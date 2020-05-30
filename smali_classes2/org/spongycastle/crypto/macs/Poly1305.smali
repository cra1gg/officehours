.class public Lorg/spongycastle/crypto/macs/Poly1305;
.super Ljava/lang/Object;
.source "Poly1305.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private final a:Lorg/spongycastle/crypto/BlockCipher;

.field private final b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:[B

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->b:[B

    const/16 v0, 0x10

    .line 47
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->p:[B

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->a:Lorg/spongycastle/crypto/BlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->b:[B

    const/16 v0, 0x10

    .line 47
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->p:[B

    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    .line 68
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 72
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->a:Lorg/spongycastle/crypto/BlockCipher;

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires a 128 bit block cipher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final a(II)J
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long v0, v0, p0

    return-wide v0
.end method

.method private a([B[B)V
    .locals 7

    .line 114
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->a:Lorg/spongycastle/crypto/BlockCipher;

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Poly1305 requires a 128 bit IV."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->b([B)V

    .line 122
    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v0

    const/16 v2, 0x14

    .line 123
    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v3

    const/16 v4, 0x18

    .line 124
    invoke-static {p1, v4}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v4

    const/16 v5, 0x1c

    .line 125
    invoke-static {p1, v5}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v5

    const v6, 0x3ffffff

    and-int/2addr v6, v0

    .line 127
    iput v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->c:I

    ushr-int/lit8 v0, v0, 0x1a

    shl-int/lit8 v6, v3, 0x6

    or-int/2addr v0, v6

    const v6, 0x3ffff03

    and-int/2addr v0, v6

    .line 128
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->d:I

    ushr-int/lit8 v0, v3, 0x14

    shl-int/lit8 v2, v4, 0xc

    or-int/2addr v0, v2

    const v2, 0x3ffc0ff

    and-int/2addr v0, v2

    .line 129
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->e:I

    ushr-int/lit8 v0, v4, 0xe

    shl-int/lit8 v2, v5, 0x12

    or-int/2addr v0, v2

    const v2, 0x3f03fff

    and-int/2addr v0, v2

    .line 130
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->f:I

    const/16 v0, 0x8

    ushr-int/lit8 v2, v5, 0x8

    const v3, 0xfffff

    and-int/2addr v2, v3

    .line 131
    iput v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->g:I

    .line 134
    iget v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->d:I

    mul-int/lit8 v2, v2, 0x5

    iput v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h:I

    .line 135
    iget v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->e:I

    mul-int/lit8 v2, v2, 0x5

    iput v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->i:I

    .line 136
    iget v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->f:I

    mul-int/lit8 v2, v2, 0x5

    iput v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->j:I

    .line 137
    iget v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->g:I

    mul-int/lit8 v2, v2, 0x5

    iput v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k:I

    .line 140
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->a:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    .line 147
    :cond_2
    new-array v2, v1, [B

    .line 148
    iget-object v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->a:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v5, 0x1

    new-instance v6, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v6, p1, v3, v1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-interface {v4, v5, v6}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 149
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1, p2, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move-object p1, v2

    .line 152
    :goto_1
    invoke-static {p1, v3}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result p2

    iput p2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->l:I

    const/4 p2, 0x4

    .line 153
    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result p2

    iput p2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->m:I

    .line 154
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result p2

    iput p2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->n:I

    const/16 p2, 0xc

    .line 155
    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->o:I

    return-void
.end method

.method private d()V
    .locals 18

    move-object/from16 v0, p0

    .line 198
    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    .line 200
    iget-object v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->p:[B

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    const/4 v5, 0x1

    aput-byte v5, v1, v4

    .line 201
    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    add-int/2addr v1, v5

    :goto_0
    if-ge v1, v3, :cond_0

    .line 203
    iget-object v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->p:[B

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    :cond_0
    iget-object v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->p:[B

    invoke-static {v1, v2}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v1

    int-to-long v1, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    .line 208
    iget-object v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->p:[B

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    .line 209
    iget-object v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->p:[B

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v8

    int-to-long v10, v8

    and-long/2addr v10, v4

    .line 210
    iget-object v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->p:[B

    const/16 v12, 0xc

    invoke-static {v8, v12}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v8

    int-to-long v12, v8

    and-long/2addr v4, v12

    .line 212
    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    int-to-long v12, v8

    const-wide/32 v14, 0x3ffffff

    and-long v16, v1, v14

    add-long v12, v12, v16

    long-to-int v8, v12

    iput v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    .line 213
    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    int-to-long v12, v8

    const/16 v8, 0x20

    shl-long v16, v6, v8

    or-long v1, v16, v1

    const/16 v16, 0x1a

    ushr-long v1, v1, v16

    and-long/2addr v1, v14

    add-long/2addr v12, v1

    long-to-int v1, v12

    iput v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    .line 214
    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    int-to-long v1, v1

    shl-long v12, v10, v8

    or-long/2addr v6, v12

    const/16 v12, 0x14

    ushr-long/2addr v6, v12

    and-long/2addr v6, v14

    add-long/2addr v1, v6

    long-to-int v1, v1

    iput v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    .line 215
    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    int-to-long v1, v1

    shl-long v6, v4, v8

    or-long/2addr v6, v10

    const/16 v8, 0xe

    ushr-long/2addr v6, v8

    and-long/2addr v6, v14

    add-long/2addr v1, v6

    long-to-int v1, v1

    iput v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    .line 216
    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    int-to-long v1, v1

    ushr-long/2addr v4, v9

    add-long/2addr v1, v4

    long-to-int v1, v1

    iput v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    .line 218
    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    if-ne v1, v3, :cond_1

    .line 220
    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    const/high16 v2, 0x1000000

    add-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    .line 223
    :cond_1
    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    iget v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->c:I

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v1

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->k:I

    invoke-static {v3, v4}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->j:I

    invoke-static {v3, v4}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->i:I

    invoke-static {v3, v4}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h:I

    invoke-static {v3, v4}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 224
    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->d:I

    invoke-static {v3, v4}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v3

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->c:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->k:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->j:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->i:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 225
    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->e:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v5

    iget v7, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->d:I

    invoke-static {v7, v8}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v7

    add-long/2addr v5, v7

    iget v7, v0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->c:I

    invoke-static {v7, v8}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v7

    add-long/2addr v5, v7

    iget v7, v0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->k:I

    invoke-static {v7, v8}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v7

    add-long/2addr v5, v7

    iget v7, v0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->j:I

    invoke-static {v7, v8}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 226
    iget v7, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->f:I

    invoke-static {v7, v8}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v7

    iget v9, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    iget v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->e:I

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v9

    add-long/2addr v7, v9

    iget v9, v0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    iget v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->d:I

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v9

    add-long/2addr v7, v9

    iget v9, v0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    iget v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->c:I

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v9

    add-long/2addr v7, v9

    iget v9, v0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    iget v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->k:I

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 227
    iget v9, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    iget v10, v0, Lorg/spongycastle/crypto/macs/Poly1305;->g:I

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v9

    iget v11, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    iget v12, v0, Lorg/spongycastle/crypto/macs/Poly1305;->f:I

    invoke-static {v11, v12}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v11

    add-long/2addr v9, v11

    iget v11, v0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    iget v12, v0, Lorg/spongycastle/crypto/macs/Poly1305;->e:I

    invoke-static {v11, v12}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v11

    add-long/2addr v9, v11

    iget v11, v0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    iget v12, v0, Lorg/spongycastle/crypto/macs/Poly1305;->d:I

    invoke-static {v11, v12}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v11

    add-long/2addr v9, v11

    iget v11, v0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    iget v12, v0, Lorg/spongycastle/crypto/macs/Poly1305;->c:I

    invoke-static {v11, v12}, Lorg/spongycastle/crypto/macs/Poly1305;->a(II)J

    move-result-wide v11

    add-long/2addr v9, v11

    long-to-int v11, v1

    const v12, 0x3ffffff

    and-int/2addr v11, v12

    .line 230
    iput v11, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    ushr-long v1, v1, v16

    add-long/2addr v3, v1

    long-to-int v1, v3

    and-int/2addr v1, v12

    .line 231
    iput v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    ushr-long v1, v3, v16

    const-wide/16 v3, -0x1

    and-long/2addr v1, v3

    add-long/2addr v5, v1

    long-to-int v1, v5

    and-int/2addr v1, v12

    .line 232
    iput v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    ushr-long v1, v5, v16

    and-long/2addr v1, v3

    add-long/2addr v7, v1

    long-to-int v1, v7

    and-int/2addr v1, v12

    .line 233
    iput v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    ushr-long v1, v7, v16

    add-long/2addr v9, v1

    long-to-int v1, v9

    and-int/2addr v1, v12

    .line 234
    iput v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    ushr-long v1, v9, v16

    .line 235
    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    int-to-long v3, v3

    const-wide/16 v5, 0x5

    mul-long v1, v1, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    iput v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 12

    add-int/lit8 v0, p2, 0x10

    .line 242
    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 247
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    if-lez v0, :cond_0

    .line 250
    invoke-direct {p0}, Lorg/spongycastle/crypto/macs/Poly1305;->d()V

    .line 255
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    ushr-int/lit8 v0, v0, 0x1a

    .line 256
    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    .line 257
    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    ushr-int/lit8 v0, v0, 0x1a

    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    and-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    .line 258
    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    ushr-int/lit8 v0, v0, 0x1a

    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    and-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    .line 259
    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    ushr-int/lit8 v0, v0, 0x1a

    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    and-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    .line 260
    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    ushr-int/lit8 v0, v0, 0x1a

    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    and-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    .line 261
    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    .line 264
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    add-int/lit8 v0, v0, 0x5

    ushr-int/lit8 v1, v0, 0x1a

    and-int/2addr v0, v2

    .line 265
    iget v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    add-int/2addr v3, v1

    ushr-int/lit8 v1, v3, 0x1a

    and-int/2addr v3, v2

    .line 266
    iget v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    add-int/2addr v4, v1

    ushr-int/lit8 v1, v4, 0x1a

    and-int/2addr v4, v2

    .line 267
    iget v5, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    add-int/2addr v5, v1

    ushr-int/lit8 v1, v5, 0x1a

    and-int/2addr v2, v5

    .line 268
    iget v5, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    add-int/2addr v5, v1

    const/high16 v1, 0x4000000

    sub-int/2addr v5, v1

    ushr-int/lit8 v1, v5, 0x1f

    add-int/lit8 v1, v1, -0x1

    not-int v6, v1

    .line 272
    iget v7, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    and-int/2addr v7, v6

    and-int/2addr v0, v1

    or-int/2addr v0, v7

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    .line 273
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    and-int/2addr v0, v6

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    .line 274
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    and-int/2addr v0, v6

    and-int v3, v4, v1

    or-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    .line 275
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    and-int/2addr v0, v6

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    .line 276
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    and-int/2addr v0, v6

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    .line 278
    iget v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    iget v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    shl-int/lit8 v1, v1, 0x1a

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iget v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->l:I

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    .line 279
    iget v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    ushr-int/lit8 v4, v4, 0x6

    iget v5, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    iget v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->m:I

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    .line 280
    iget v6, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    ushr-int/lit8 v6, v6, 0xc

    iget v7, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    shl-int/lit8 v7, v7, 0xe

    or-int/2addr v6, v7

    int-to-long v6, v6

    and-long/2addr v6, v2

    iget v8, p0, Lorg/spongycastle/crypto/macs/Poly1305;->n:I

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v6, v8

    .line 281
    iget v8, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    ushr-int/lit8 v8, v8, 0x12

    iget v9, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    int-to-long v8, v8

    and-long/2addr v8, v2

    iget v10, p0, Lorg/spongycastle/crypto/macs/Poly1305;->o:I

    int-to-long v10, v10

    and-long/2addr v2, v10

    add-long/2addr v8, v2

    long-to-int v2, v0

    .line 283
    invoke-static {v2, p1, p2}, Lorg/spongycastle/util/Pack;->b(I[BI)V

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    add-long/2addr v4, v0

    long-to-int v0, v4

    add-int/lit8 v1, p2, 0x4

    .line 285
    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->b(I[BI)V

    ushr-long v0, v4, v2

    add-long/2addr v6, v0

    long-to-int v0, v6

    add-int/lit8 v1, p2, 0x8

    .line 287
    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->b(I[BI)V

    ushr-long v0, v6, v2

    add-long/2addr v8, v0

    long-to-int v0, v8

    add-int/lit8 p2, p2, 0xc

    .line 289
    invoke-static {v0, p1, p2}, Lorg/spongycastle/util/Pack;->b(I[BI)V

    .line 291
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/Poly1305;->c()V

    const/16 p1, 0x10

    return p1

    .line 244
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "Output buffer is too short."

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 160
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->a:Lorg/spongycastle/crypto/BlockCipher;

    if-nez v0, :cond_0

    const-string v0, "Poly1305"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Poly1305-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(B)V
    .locals 2

    .line 171
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->b:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 172
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->b:[B

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->a([BII)V

    return-void
.end method

.method public a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->a:Lorg/spongycastle/crypto/BlockCipher;

    if-eqz v0, :cond_1

    .line 90
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 96
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires an IV when used with a block cipher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 100
    :goto_0
    instance-of v1, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_2

    .line 105
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 107
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->a([B[B)V

    .line 109
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/Poly1305;->c()V

    return-void

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires a key."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-le p3, v1, :cond_1

    .line 182
    iget v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 184
    invoke-direct {p0}, Lorg/spongycastle/crypto/macs/Poly1305;->d()V

    .line 185
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    :cond_0
    sub-int v2, p3, v1

    .line 188
    iget v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, v1, p2

    .line 189
    iget-object v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->p:[B

    iget v5, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    .line 191
    iget v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 297
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->q:I

    .line 299
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->v:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->u:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->t:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r:I

    return-void
.end method
