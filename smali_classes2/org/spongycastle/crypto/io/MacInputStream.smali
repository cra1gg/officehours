.class public Lorg/spongycastle/crypto/io/MacInputStream;
.super Ljava/io/FilterInputStream;
.source "MacInputStream.java"


# instance fields
.field protected a:Lorg/spongycastle/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/Mac;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    iput-object p2, p0, Lorg/spongycastle/crypto/io/MacInputStream;->a:Lorg/spongycastle/crypto/Mac;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 25
    iget-object v0, p0, Lorg/spongycastle/crypto/io/MacInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 29
    iget-object v1, p0, Lorg/spongycastle/crypto/io/MacInputStream;->a:Lorg/spongycastle/crypto/Mac;

    int-to-byte v2, v0

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/Mac;->a(B)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/spongycastle/crypto/io/MacInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_0

    .line 43
    iget-object v0, p0, Lorg/spongycastle/crypto/io/MacInputStream;->a:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    :cond_0
    return p3
.end method
