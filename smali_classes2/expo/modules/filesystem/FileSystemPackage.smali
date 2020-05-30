.class public Lexpo/modules/filesystem/FileSystemPackage;
.super Lorg/unimodules/a/b;
.source "FileSystemPackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
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

    .line 20
    new-instance v0, Lexpo/modules/filesystem/FileSystemModule;

    invoke-direct {v0, p1}, Lexpo/modules/filesystem/FileSystemModule;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createInternalModules(Landroid/content/Context;)Ljava/util/List;
    .locals 0
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

    .line 15
    new-instance p1, Lexpo/modules/filesystem/FilePermissionModule;

    invoke-direct {p1}, Lexpo/modules/filesystem/FilePermissionModule;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
