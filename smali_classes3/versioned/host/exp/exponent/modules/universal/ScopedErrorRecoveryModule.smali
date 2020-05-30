.class public final Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;
.super Lexpo/modules/errorrecovery/ErrorRecoveryModule;
.source "ScopedErrorRecoveryModule.kt"


# instance fields
.field private final experienceId:Lhost/exp/exponent/f/b;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lhost/exp/exponent/f/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifest"

    invoke-static {p2, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experienceId"

    invoke-static {p3, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lexpo/modules/errorrecovery/ErrorRecoveryModule;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;->experienceId:Lhost/exp/exponent/f/b;

    .line 13
    move-object p3, p0

    check-cast p3, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;

    const-string p3, "sdkVersion"

    .line 14
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expo.modules.errorrecovery.store."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "context.applicationConte\u2026ontext.MODE_PRIVATE\n    )"

    invoke-static {p1, p2}, Ld/c/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "run {\n    val currentSDK\u2026xt.MODE_PRIVATE\n    )\n  }"

    .line 13
    invoke-static {p1, p2}, Ld/c/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method protected consumeRecoveryProps()Ljava/lang/String;
    .locals 3

    .line 26
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;->getMSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;->experienceId:Lhost/exp/exponent/f/b;

    invoke-virtual {v1}, Lhost/exp/exponent/f/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;->getMSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;->experienceId:Lhost/exp/exponent/f/b;

    invoke-virtual {v2}, Lhost/exp/exponent/f/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final getExperienceId()Lhost/exp/exponent/f/b;
    .locals 1

    .line 12
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;->experienceId:Lhost/exp/exponent/f/b;

    return-object v0
.end method

.method protected getMSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 13
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method protected setRecoveryProps(Ljava/lang/String;)V
    .locals 2

    const-string v0, "props"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;->getMSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;->experienceId:Lhost/exp/exponent/f/b;

    invoke-virtual {v1}, Lhost/exp/exponent/f/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
