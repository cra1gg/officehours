.class public Lorg/spongycastle/crypto/tls/TlsAEADCipher;
.super Ljava/lang/Object;
.source "TlsAEADCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected b:I

.field protected c:I

.field protected d:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

.field protected e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

.field protected f:[B

.field protected g:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/modes/AEADBlockCipher;Lorg/spongycastle/crypto/modes/AEADBlockCipher;II)V
    .locals 10

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    const/16 v1, 0x50

    if-eqz v0, :cond_2

    .line 30
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 31
    iput p5, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->b:I

    const/16 v0, 0x8

    .line 34
    iput v0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->c:I

    mul-int/lit8 v2, p4, 0x2

    add-int/2addr v2, v0

    .line 41
    invoke-static {p1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object v3

    .line 45
    new-instance v4, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int/lit8 v6, p4, 0x0

    .line 47
    new-instance v7, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v7, v3, v6, p4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int/2addr v6, p4

    add-int/lit8 p4, v6, 0x4

    .line 49
    invoke-static {v3, v6, p4}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v6

    add-int/lit8 v8, p4, 0x4

    .line 51
    invoke-static {v3, p4, v8}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object p4

    if-ne v8, v2, :cond_1

    .line 60
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->d:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 63
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 64
    iput-object p4, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->f:[B

    .line 65
    iput-object v6, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->g:[B

    move-object v9, v7

    move-object v7, v4

    move-object v4, v9

    goto :goto_0

    .line 71
    :cond_0
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->d:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 72
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 73
    iput-object v6, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->f:[B

    .line 74
    iput-object p4, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->g:[B

    .line 79
    :goto_0
    iget p1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->c:I

    add-int/lit8 p1, p1, 0x4

    new-array p1, p1, [B

    .line 81
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->d:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    const/4 p3, 0x1

    new-instance p4, Lorg/spongycastle/crypto/params/AEADParameters;

    mul-int/lit8 p5, p5, 0x8

    invoke-direct {p4, v4, p5, p1}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B)V

    invoke-interface {p2, p3, p4}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 82
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    new-instance p3, Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-direct {p3, v7, p5, p1}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B)V

    invoke-interface {p2, v5, p3}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 56
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 88
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->b:I

    sub-int/2addr p1, v0

    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method protected a(JSI)[B
    .locals 2

    const/16 v0, 0xd

    .line 185
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 186
    invoke-static {p1, p2, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(J[BI)V

    const/16 p1, 0x8

    .line 187
    invoke-static {p3, v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(S[BI)V

    .line 188
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->e()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p1, v0, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    const/16 p1, 0xb

    .line 189
    invoke-static {p4, v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(I[BI)V

    return-object v0
.end method

.method public a(JS[BII)[B
    .locals 11

    move-object v1, p0

    move-wide v2, p1

    move/from16 v0, p6

    .line 94
    iget-object v4, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->f:[B

    array-length v4, v4

    iget v5, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->c:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 95
    iget-object v5, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->f:[B

    iget-object v6, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->f:[B

    array-length v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-object v5, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->f:[B

    array-length v5, v5

    invoke-static {p1, p2, v4, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(J[BI)V

    .line 106
    iget-object v5, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->d:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v5, v0}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->b(I)I

    move-result v5

    .line 108
    iget v6, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->c:I

    add-int/2addr v6, v5

    new-array v8, v6, [B

    .line 109
    iget-object v5, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->f:[B

    array-length v5, v5

    iget v6, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->c:I

    invoke-static {v4, v5, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget v9, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->c:I

    move v5, p3

    .line 112
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->a(JSI)[B

    move-result-object v2

    .line 113
    new-instance v3, Lorg/spongycastle/crypto/params/AEADParameters;

    iget v5, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->b:I

    mul-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v4, v2}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    const/16 v10, 0x50

    .line 117
    :try_start_0
    iget-object v2, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->d:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    const/4 v4, 0x1

    invoke-interface {v2, v4, v3}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 118
    iget-object v2, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->d:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-object v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v8

    move v7, v9

    invoke-interface/range {v2 .. v7}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a([BII[BI)I

    move-result v0

    add-int/2addr v9, v0

    .line 119
    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->d:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0, v8, v9}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a([BI)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, v0

    .line 126
    array-length v0, v8

    if-ne v9, v0, :cond_0

    return-object v8

    .line 129
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :catch_0
    move-exception v0

    .line 123
    new-instance v2, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v2, v10, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v2
.end method

.method public b(JS[BII)[B
    .locals 13

    move-object v1, p0

    move/from16 v0, p5

    move/from16 v2, p6

    .line 138
    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->a(I)I

    move-result v3

    if-ltz v3, :cond_1

    .line 143
    iget-object v3, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->g:[B

    array-length v3, v3

    iget v4, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->c:I

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 144
    iget-object v4, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->g:[B

    iget-object v5, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->g:[B

    array-length v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget-object v4, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->g:[B

    array-length v4, v4

    iget v5, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->c:I

    move-object/from16 v8, p4

    invoke-static {v8, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget v4, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->c:I

    add-int v9, v0, v4

    .line 148
    iget v0, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->c:I

    sub-int v10, v2, v0

    .line 149
    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0, v10}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->b(I)I

    move-result v0

    .line 151
    new-array v2, v0, [B

    move-wide v4, p1

    move/from16 v7, p3

    .line 154
    invoke-virtual {p0, p1, p2, v7, v0}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->a(JSI)[B

    move-result-object v0

    .line 155
    new-instance v4, Lorg/spongycastle/crypto/params/AEADParameters;

    const/4 v5, 0x0

    iget v7, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->b:I

    mul-int/lit8 v7, v7, 0x8

    invoke-direct {v4, v5, v7, v3, v0}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    .line 159
    :try_start_0
    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0, v6, v4}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 160
    iget-object v7, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    const/4 v12, 0x0

    move-object/from16 v8, p4

    move-object v11, v2

    invoke-interface/range {v7 .. v12}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a([BII[BI)I

    move-result v0

    add-int/2addr v0, v6

    .line 161
    iget-object v3, v1, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v3, v2, v0}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a([BI)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v3

    .line 168
    array-length v3, v2

    if-ne v0, v3, :cond_0

    return-object v2

    .line 171
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :catch_0
    move-exception v0

    .line 165
    new-instance v2, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v2

    .line 140
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method
