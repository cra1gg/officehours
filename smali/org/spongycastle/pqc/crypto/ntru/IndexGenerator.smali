.class public Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;
.super Ljava/lang/Object;
.source "IndexGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;
    }
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

.field private h:I

.field private i:Z

.field private j:Lorg/spongycastle/crypto/Digest;

.field private k:I


# direct methods
.method constructor <init>([BLorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->a:[B

    .line 32
    iget p1, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->a:I

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->b:I

    .line 33
    iget p1, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->s:I

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    .line 34
    iget p1, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->t:I

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->d:I

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->e:I

    .line 37
    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->f:I

    .line 38
    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->h:I

    .line 39
    iget-object p2, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->A:Lorg/spongycastle/crypto/Digest;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->j:Lorg/spongycastle/crypto/Digest;

    .line 41
    iget-object p2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->j:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p2

    iput p2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->k:I

    .line 42
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->i:Z

    return-void
.end method

.method private a(Lorg/spongycastle/crypto/Digest;I)V
    .locals 1

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 112
    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/Digest;->a(B)V

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 113
    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/Digest;->a(B)V

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 114
    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/Digest;->a(B)V

    int-to-byte p2, p2

    .line 115
    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/Digest;->a(B)V

    return-void
.end method

.method private a(Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;[B)V
    .locals 4

    .line 101
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->j:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->a:[B

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->a:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 103
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->j:Lorg/spongycastle/crypto/Digest;

    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->h:I

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->a(Lorg/spongycastle/crypto/Digest;I)V

    .line 105
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->j:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p2, v3}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 107
    invoke-virtual {p1, p2}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a([B)V

    return-void
.end method

.method static synthetic a([BI)[B
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->b([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([BI)[B
    .locals 2

    .line 231
    new-array v0, p1, [B

    .line 233
    array-length v1, p0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 6

    .line 50
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->g:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    .line 53
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->j:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 54
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->h:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->d:I

    if-ge v2, v3, :cond_0

    .line 56
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->g:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->a(Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;[B)V

    .line 57
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->h:I

    goto :goto_0

    .line 59
    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->d:I

    mul-int/lit8 v0, v0, 0x8

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->k:I

    mul-int v0, v0, v2

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->e:I

    .line 60
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->e:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->f:I

    .line 61
    iput-boolean v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->i:Z

    .line 66
    :cond_1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->e:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->e:I

    .line 67
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->g:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->f:I

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a(I)Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    move-result-object v0

    .line 68
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->f:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    if-ge v2, v3, :cond_4

    .line 70
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->f:I

    sub-int/2addr v2, v3

    .line 71
    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->h:I

    iget v4, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->k:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v1

    iget v5, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->k:I

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 72
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->j:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v4

    new-array v4, v4, [B

    .line 73
    :cond_2
    :goto_1
    iget v5, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->h:I

    if-ge v5, v3, :cond_3

    .line 75
    invoke-direct {p0, v0, v4}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->a(Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;[B)V

    .line 76
    iget v5, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->h:I

    add-int/2addr v5, v1

    iput v5, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->h:I

    .line 77
    iget v5, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->k:I

    mul-int/lit8 v5, v5, 0x8

    if-le v2, v5, :cond_2

    .line 79
    iget v5, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->k:I

    mul-int/lit8 v5, v5, 0x8

    sub-int/2addr v2, v5

    goto :goto_1

    .line 82
    :cond_3
    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->k:I

    mul-int/lit8 v3, v3, 0x8

    sub-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->f:I

    .line 83
    new-instance v2, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    invoke-direct {v2}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;-><init>()V

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->g:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    .line 84
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->g:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    invoke-virtual {v2, v4}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->a([B)V

    goto :goto_2

    .line 88
    :cond_4
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->f:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->f:I

    .line 91
    :goto_2
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->b(I)I

    move-result v0

    .line 92
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    shl-int v2, v1, v2

    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    shl-int v3, v1, v3

    iget v4, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->b:I

    rem-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    .line 94
    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->b:I

    rem-int/2addr v0, v1

    return v0
.end method
