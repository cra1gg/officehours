.class public Lversioned/host/exp/exponent/modules/universal/ScopedFilePermissionModule;
.super Lexpo/modules/filesystem/FilePermissionModule;
.source "ScopedFilePermissionModule.java"


# instance fields
.field private mModuleRegistry:Lorg/unimodules/a/e;

.field private mScopedContext:Lhost/exp/exponent/j/i;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/j/i;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lexpo/modules/filesystem/FilePermissionModule;-><init>()V

    .line 20
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFilePermissionModule;->mScopedContext:Lhost/exp/exponent/j/i;

    return-void
.end method

.method private shouldForbidAccessToDataDirectory()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFilePermissionModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/b/b/a;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/b/b/a;

    if-eqz v0, :cond_0

    const-string v1, "expo"

    .line 46
    invoke-interface {v0}, Lorg/unimodules/b/b/a;->getAppOwnership()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected getExternalPathPermissions(Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/EnumSet<",
            "Lorg/unimodules/b/c/b;",
            ">;"
        }
    .end annotation

    .line 28
    :try_start_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFilePermissionModule;->mScopedContext:Lhost/exp/exponent/j/i;

    invoke-virtual {v0}, Lhost/exp/exponent/j/i;->a()Landroid/content/Context;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 33
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/universal/ScopedFilePermissionModule;->shouldForbidAccessToDataDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 34
    const-class p1, Lorg/unimodules/b/c/b;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lexpo/modules/filesystem/FilePermissionModule;->getExternalPathPermissions(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1

    .line 38
    :catch_0
    const-class p1, Lorg/unimodules/b/c/b;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Lorg/unimodules/a/e;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFilePermissionModule;->mModuleRegistry:Lorg/unimodules/a/e;

    return-void
.end method
