.class public Lexpo/modules/errorrecovery/ErrorRecoveryModule;
.super Lorg/unimodules/a/c;
.source "ErrorRecoveryModule.kt"


# instance fields
.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lorg/unimodules/a/c;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "expo.modules.errorrecovery.store"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.applicationConte\u2026RE, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Ld/c/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/errorrecovery/ErrorRecoveryModule;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method protected consumeRecoveryProps()Ljava/lang/String;
    .locals 3

    .line 35
    invoke-virtual {p0}, Lexpo/modules/errorrecovery/ErrorRecoveryModule;->getMSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "recoveredProps"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lexpo/modules/errorrecovery/ErrorRecoveryModule;->getMSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "recoveredProps"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "recoveredProps"

    .line 27
    invoke-virtual {p0}, Lexpo/modules/errorrecovery/ErrorRecoveryModule;->consumeRecoveryProps()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld/b;

    move-result-object v0

    invoke-static {v0}, Ld/a/y;->a(Ld/b;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getMSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 14
    iget-object v0, p0, Lexpo/modules/errorrecovery/ErrorRecoveryModule;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoErrorRecovery"

    return-object v0
.end method

.method public final saveRecoveryProps(Ljava/lang/String;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lexpo/modules/errorrecovery/ErrorRecoveryModule;->setRecoveryProps(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected setRecoveryProps(Ljava/lang/String;)V
    .locals 2

    const-string v0, "props"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lexpo/modules/errorrecovery/ErrorRecoveryModule;->getMSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recoveredProps"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
