.class Lcom/d/a/k;
.super Lcom/d/a/g;
.source "FileRequestHandler.java"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/d/a/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static a(Landroid/net/Uri;)I
    .locals 2

    .line 46
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method


# virtual methods
.method public a(Lcom/d/a/w;I)Lcom/d/a/y$a;
    .locals 3

    .line 42
    new-instance p2, Lcom/d/a/y$a;

    invoke-virtual {p0, p1}, Lcom/d/a/k;->b(Lcom/d/a/w;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lcom/d/a/t$d;->b:Lcom/d/a/t$d;

    iget-object p1, p1, Lcom/d/a/w;->d:Landroid/net/Uri;

    invoke-static {p1}, Lcom/d/a/k;->a(Landroid/net/Uri;)I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1, p1}, Lcom/d/a/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/d/a/t$d;I)V

    return-object p2
.end method

.method public a(Lcom/d/a/w;)Z
    .locals 1

    const-string v0, "file"

    .line 38
    iget-object p1, p1, Lcom/d/a/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
