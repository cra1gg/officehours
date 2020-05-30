.class Lhost/exp/exponent/g$5;
.super Landroid/os/AsyncTask;
.source "ExponentManifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/g;->a(Ljava/lang/String;Lhost/exp/exponent/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhost/exp/exponent/g$a;

.field final synthetic c:Lhost/exp/exponent/g;


# direct methods
.method constructor <init>(Lhost/exp/exponent/g;Ljava/lang/String;Lhost/exp/exponent/g$a;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lhost/exp/exponent/g$5;->c:Lhost/exp/exponent/g;

    iput-object p2, p0, Lhost/exp/exponent/g$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lhost/exp/exponent/g$5;->b:Lhost/exp/exponent/g$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 5

    .line 613
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lhost/exp/exponent/g$5;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 614
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 615
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 616
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 617
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 619
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 620
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 621
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0xc0

    if-gt v1, v3, :cond_0

    if-gt v2, v3, :cond_0

    .line 623
    iget-object v0, p0, Lhost/exp/exponent/g$5;->c:Lhost/exp/exponent/g;

    invoke-static {v0}, Lhost/exp/exponent/g;->a(Lhost/exp/exponent/g;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/g$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 627
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v1, v1

    const/high16 v4, 0x43400000    # 192.0f

    mul-float v1, v1, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v2, v2

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    float-to-int v1, v1

    float-to-int v2, v2

    .line 630
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 631
    iget-object v0, p0, Lhost/exp/exponent/g$5;->c:Lhost/exp/exponent/g;

    invoke-static {v0}, Lhost/exp/exponent/g;->a(Lhost/exp/exponent/g;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/g$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 637
    invoke-static {}, Lhost/exp/exponent/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    iget-object p1, p0, Lhost/exp/exponent/g$5;->c:Lhost/exp/exponent/g;

    iget-object p1, p1, Lhost/exp/exponent/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lhost/exp/a/c$f;->ic_launcher:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 634
    invoke-static {}, Lhost/exp/exponent/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    iget-object p1, p0, Lhost/exp/exponent/g$5;->c:Lhost/exp/exponent/g;

    iget-object p1, p1, Lhost/exp/exponent/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lhost/exp/a/c$f;->ic_launcher:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 644
    iget-object v0, p0, Lhost/exp/exponent/g$5;->b:Lhost/exp/exponent/g$a;

    invoke-interface {v0, p1}, Lhost/exp/exponent/g$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 607
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/g$5;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 607
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/g$5;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
