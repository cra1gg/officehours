.class public Lcom/a/a/f$a;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILcom/a/a/j;)Lcom/a/a/a;
    .locals 0

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/a/a/f$a;->a(Ljava/io/InputStream;Lcom/a/a/j;)Lcom/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/a/a/j;)Lcom/a/a/a;
    .locals 2

    .line 170
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    invoke-static {p0, p2}, Lcom/a/a/f$a;->a(Ljava/io/InputStream;Lcom/a/a/j;)Lcom/a/a/a;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 172
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static a(Landroid/util/JsonReader;Lcom/a/a/j;)Lcom/a/a/a;
    .locals 3

    .line 219
    new-instance v0, Lcom/a/a/d/e;

    invoke-direct {v0, p1}, Lcom/a/a/d/e;-><init>(Lcom/a/a/j;)V

    .line 220
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/util/JsonReader;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/a/a/d/e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/a/a/j;)Lcom/a/a/a;
    .locals 2

    .line 192
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lcom/a/a/f$a;->a(Landroid/util/JsonReader;Lcom/a/a/j;)Lcom/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/util/JsonReader;)Lcom/a/a/f;
    .locals 0

    .line 276
    invoke-static {p0}, Lcom/a/a/d/u;->a(Landroid/util/JsonReader;)Lcom/a/a/f;

    move-result-object p0

    return-object p0
.end method
