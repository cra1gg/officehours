.class public Lorg/spongycastle/crypto/engines/NullEngine;
.super Ljava/lang/Object;
.source "NullEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:Z

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/NullEngine;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lorg/spongycastle/crypto/engines/NullEngine;->b:I

    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 3

    .line 67
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/NullEngine;->a:Z

    if-eqz v0, :cond_3

    .line 71
    iget v0, p0, Lorg/spongycastle/crypto/engines/NullEngine;->b:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_2

    .line 76
    iget v0, p0, Lorg/spongycastle/crypto/engines/NullEngine;->b:I

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 81
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/engines/NullEngine;->b:I

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    add-int v2, p2, v0

    .line 83
    aget-byte v2, p1, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    iget p1, p0, Lorg/spongycastle/crypto/engines/NullEngine;->b:I

    return p1

    .line 78
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Null engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Null"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/NullEngine;->a:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 58
    iget v0, p0, Lorg/spongycastle/crypto/engines/NullEngine;->b:I

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
