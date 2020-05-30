.class public final Lexpo/modules/errorrecovery/ErrorRecoveryPackage;
.super Lorg/unimodules/a/b;
.source "ErrorRecoveryPackage.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/unimodules/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public createExportedModules(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lexpo/modules/errorrecovery/ErrorRecoveryModule;

    invoke-direct {v0, p1}, Lexpo/modules/errorrecovery/ErrorRecoveryModule;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ld/a/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
