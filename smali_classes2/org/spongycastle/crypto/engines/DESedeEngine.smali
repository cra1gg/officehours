.class public Lorg/spongycastle/crypto/engines/DESedeEngine;
.super Lorg/spongycastle/crypto/engines/DESEngine;
.source "DESedeEngine.java"


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DESEngine;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->a:[I

    .line 17
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->b:[I

    .line 18
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->c:[I

    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 8

    .line 91
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->a:[I

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x8

    .line 96
    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p4, 0x8

    .line 101
    array-length v1, p3

    if-gt v0, v1, :cond_1

    const/16 v0, 0x8

    .line 106
    new-array v7, v0, [B

    .line 108
    iget-boolean v1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->d:Z

    if-eqz v1, :cond_0

    .line 110
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->a:[I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a([I[BI[BI)V

    .line 111
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->b:[I

    const/4 v4, 0x0

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a([I[BI[BI)V

    .line 112
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->c:[I

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a([I[BI[BI)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->c:[I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a([I[BI[BI)V

    .line 117
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->b:[I

    const/4 v4, 0x0

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a([I[BI[BI)V

    .line 118
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->a:[I

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a([I[BI[BI)V

    :goto_0
    return v0

    .line 103
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DESede engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DESede"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 6

    .line 41
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_3

    .line 46
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p2

    .line 48
    array-length v0, p2

    const/16 v1, 0x10

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key size must be 16 or 24 bytes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->d:Z

    const/16 v0, 0x8

    .line 55
    new-array v3, v0, [B

    .line 56
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    invoke-virtual {p0, p1, v3}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a(Z[B)[I

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->a:[I

    .line 59
    new-array v3, v0, [B

    .line 60
    array-length v4, v3

    invoke-static {p2, v0, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    xor-int/lit8 v4, p1, 0x1

    .line 61
    invoke-virtual {p0, v4, v3}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a(Z[B)[I

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->b:[I

    .line 63
    array-length v3, p2

    if-ne v3, v2, :cond_2

    .line 65
    new-array v0, v0, [B

    .line 66
    array-length v2, v0

    invoke-static {p2, v1, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->c:[I

    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->a:[I

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->c:[I

    :goto_1
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to DESede init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
