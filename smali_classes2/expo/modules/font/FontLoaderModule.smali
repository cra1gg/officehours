.class public Lexpo/modules/font/FontLoaderModule;
.super Lorg/unimodules/a/c;
.source "FontLoaderModule.java"


# static fields
.field private static final ASSET_SCHEME:Ljava/lang/String; = "asset://"

.field private static final EXPORTED_NAME:Ljava/lang/String; = "ExpoFontLoader"


# instance fields
.field private mModuleRegistry:Lorg/unimodules/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lorg/unimodules/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private isScoped()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lexpo/modules/font/FontLoaderModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/b/b/a;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/b/b/a;

    if-eqz v0, :cond_0

    const-string v1, "expo"

    .line 74
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
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoFontLoader"

    return-object v0
.end method

.method public loadAsync(Ljava/lang/String;Ljava/lang/String;Lorg/unimodules/a/g;)V
    .locals 3
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    :try_start_0
    const-string v0, ""

    .line 41
    invoke-direct {p0}, Lexpo/modules/font/FontLoaderModule;->isScoped()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ExpoFont-"

    :cond_0
    const-string v1, "asset://"

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p0}, Lexpo/modules/font/FontLoaderModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "asset://"

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {v1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p2

    .line 54
    :goto_0
    iget-object v1, p0, Lexpo/modules/font/FontLoaderModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v2, Lorg/unimodules/b/d/a;

    invoke-virtual {v1, v2}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/unimodules/b/d/a;

    if-nez v1, :cond_2

    const-string p1, "E_NO_FONT_MANAGER"

    const-string p2, "There is no FontManager in module registry. Are you sure all the dependencies of expo-font are installed and linked?"

    .line 56
    invoke-virtual {p3, p1, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2}, Lorg/unimodules/b/d/a;->a(Ljava/lang/String;ILandroid/graphics/Typeface;)V

    const/4 p1, 0x0

    .line 60
    invoke-virtual {p3, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "E_UNEXPECTED"

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Font.loadAsync unexpected exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onCreate(Lorg/unimodules/a/e;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lexpo/modules/font/FontLoaderModule;->mModuleRegistry:Lorg/unimodules/a/e;

    return-void
.end method
