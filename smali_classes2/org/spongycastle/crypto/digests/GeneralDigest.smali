.class public abstract Lorg/spongycastle/crypto/digests/GeneralDigest;
.super Ljava/lang/Object;
.source "GeneralDigest.java"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;
.implements Lorg/spongycastle/util/Memoable;


# instance fields
.field private final a:[B

.field private b:I

.field private c:J


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:[B

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->b:I

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:[B

    .line 36
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->a(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 4

    .line 57
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->b:I

    aput-byte p1, v0, v1

    .line 59
    iget p1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->b:I

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:[B

    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 61
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->b([BI)V

    .line 62
    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->b:I

    .line 65
    :cond_0
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->c:J

    return-void
.end method

.method protected abstract a(J)V
.end method

.method protected a(Lorg/spongycastle/crypto/digests/GeneralDigest;)V
    .locals 4

    .line 48
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:[B

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v0, p1, Lorg/spongycastle/crypto/digests/GeneralDigest;->b:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->b:I

    .line 51
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/GeneralDigest;->c:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->c:J

    return-void
.end method

.method public a([BII)V
    .locals 4

    .line 76
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->b:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 78
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->a(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 87
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:[B

    array-length v0, v0

    if-le p3, v0, :cond_1

    .line 89
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/digests/GeneralDigest;->b([BI)V

    .line 91
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:[B

    array-length v0, v0

    add-int/2addr p2, v0

    .line 92
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:[B

    array-length v0, v0

    sub-int/2addr p3, v0

    .line 93
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->c:J

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->c:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 101
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->a(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected abstract b([BI)V
.end method

.method public c()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 129
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->c:J

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->b:I

    const/4 v1, 0x0

    .line 132
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 134
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public f()V
    .locals 3

    .line 110
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->c:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const/16 v2, -0x80

    .line 115
    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/digests/GeneralDigest;->a(B)V

    .line 117
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->b:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 119
    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/digests/GeneralDigest;->a(B)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->a(J)V

    .line 124
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->g()V

    return-void
.end method

.method protected abstract g()V
.end method
