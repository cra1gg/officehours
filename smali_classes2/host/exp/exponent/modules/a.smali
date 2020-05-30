.class public Lhost/exp/exponent/modules/a;
.super Ljava/lang/Object;
.source "ClearExperienceData.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 24
    :try_start_0
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/internal/ExponentAsyncStorageModule;->experienceIdToDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    invoke-direct {v1, p0, v0}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->clearAndCloseDatabase()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lhost/exp/exponent/modules/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string v0, "UTF-8"

    .line 32
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v0, Lhost/exp/exponent/j/i;

    invoke-direct {v0, p0, p1}, Lhost/exp/exponent/j/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lhost/exp/exponent/j/i;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/a/c/b;->a(Ljava/io/File;)V

    .line 35
    invoke-virtual {v0}, Lhost/exp/exponent/j/i;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/a/c/b;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 37
    sget-object p1, Lhost/exp/exponent/modules/a;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
