.class public final Lcom/uxcam/a/bj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/uxcam/a/ag;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lcom/uxcam/a/ag;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/uxcam/a/bj;->a:Lcom/uxcam/a/ag;

    iput-object p2, p0, Lcom/uxcam/a/bj;->b:Ljava/net/Proxy;

    iput-object p3, p0, Lcom/uxcam/a/bj;->c:Ljava/net/InetSocketAddress;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inetSocketAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxy == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "address == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/uxcam/a/bj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/uxcam/a/bj;

    iget-object v0, p0, Lcom/uxcam/a/bj;->a:Lcom/uxcam/a/ag;

    iget-object v2, p1, Lcom/uxcam/a/bj;->a:Lcom/uxcam/a/ag;

    invoke-virtual {v0, v2}, Lcom/uxcam/a/ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/bj;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lcom/uxcam/a/bj;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/bj;->c:Ljava/net/InetSocketAddress;

    iget-object p1, p1, Lcom/uxcam/a/bj;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/bj;->a:Lcom/uxcam/a/ag;

    invoke-virtual {v0}, Lcom/uxcam/a/ag;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uxcam/a/bj;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uxcam/a/bj;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
