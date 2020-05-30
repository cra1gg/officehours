.class public final Lexpo/modules/permissions/PermissionsPackage;
.super Lorg/unimodules/a/b;
.source "PermissionsPackage.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
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

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lexpo/modules/permissions/PermissionsModule;

    invoke-direct {v0, p1}, Lexpo/modules/permissions/PermissionsModule;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ld/a/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createInternalModules(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/i;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lexpo/modules/permissions/PermissionsService;

    invoke-direct {v0, p1}, Lexpo/modules/permissions/PermissionsService;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ld/a/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
