.class public Lorg/spongycastle/crypto/tls/ByteQueue;
.super Ljava/lang/Object;
.source "ByteQueue.java"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 47
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/ByteQueue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->b:I

    .line 43
    iput v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->c:I

    .line 52
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->a:[B

    return-void
.end method

.method public static a(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 159
    iget v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->c:I

    return v0
.end method

.method public a([BII)V
    .locals 5

    .line 86
    iget v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->b:I

    iget v1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->c:I

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 88
    iget v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->c:I

    add-int/2addr v0, p3

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->a(I)I

    move-result v0

    .line 89
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->a:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 91
    new-array v0, v0, [B

    .line 92
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->a:[B

    iget v3, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->b:I

    iget v4, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->c:I

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->a:[B

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->b:I

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->c:I

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :goto_0
    iput v2, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->b:I

    .line 102
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->b:I

    iget v2, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->c:I

    add-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget p1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->c:I

    return-void
.end method

.method public a([BIII)V
    .locals 2

    .line 65
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    .line 70
    iget v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->c:I

    sub-int/2addr v0, p4

    if-lt v0, p3, :cond_0

    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->b:I

    add-int/2addr v1, p4

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not enough data to read"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Buffer size of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is too small for a read of "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(II)[B
    .locals 2

    .line 141
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/spongycastle/crypto/tls/ByteQueue;->b([BIII)V

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .line 113
    iget v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->c:I

    if-gt p1, v0, :cond_0

    .line 121
    iget v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->c:I

    .line 122
    iget v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->b:I

    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, only got "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b([BIII)V
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/ByteQueue;->a([BIII)V

    add-int/2addr p4, p3

    .line 136
    invoke-virtual {p0, p4}, Lorg/spongycastle/crypto/tls/ByteQueue;->b(I)V

    return-void
.end method
