.class Lorg/spongycastle/crypto/tls/RecordStream;
.super Ljava/lang/Object;
.source "RecordStream.java"


# static fields
.field private static a:I = 0x4000


# instance fields
.field private b:Lorg/spongycastle/crypto/tls/TlsProtocol;

.field private c:Ljava/io/InputStream;

.field private d:Ljava/io/OutputStream;

.field private e:Lorg/spongycastle/crypto/tls/TlsCompression;

.field private f:Lorg/spongycastle/crypto/tls/TlsCompression;

.field private g:Lorg/spongycastle/crypto/tls/TlsCompression;

.field private h:Lorg/spongycastle/crypto/tls/TlsCipher;

.field private i:Lorg/spongycastle/crypto/tls/TlsCipher;

.field private j:Lorg/spongycastle/crypto/tls/TlsCipher;

.field private k:J

.field private l:J

.field private m:Ljava/io/ByteArrayOutputStream;

.field private n:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

.field private o:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field private p:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field private q:Z

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(IIS)V
    .locals 0

    if-gt p0, p1, :cond_0

    return-void

    .line 360
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method private static a(SS)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 351
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private k()[B
    .locals 2

    .line 334
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 335
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 51
    iget v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->r:I

    return v0
.end method

.method a(I)V
    .locals 0

    .line 56
    iput p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->r:I

    .line 57
    iget p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->r:I

    add-int/lit16 p1, p1, 0x400

    iput p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->s:I

    .line 58
    iget p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->s:I

    add-int/lit16 p1, p1, 0x400

    iput p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->t:I

    return-void
.end method

.method a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->o:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method a(Lorg/spongycastle/crypto/tls/TlsCompression;Lorg/spongycastle/crypto/tls/TlsCipher;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->e:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 91
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->h:Lorg/spongycastle/crypto/tls/TlsCipher;

    return-void
.end method

.method a(S[BII)V
    .locals 13

    move-object v0, p0

    move v8, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 219
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/RecordStream;->p:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v9, 0x50

    .line 228
    invoke-static {p1, v9}, Lorg/spongycastle/crypto/tls/RecordStream;->a(SS)V

    .line 233
    iget v1, v0, Lorg/spongycastle/crypto/tls/RecordStream;->r:I

    invoke-static {v7, v1, v9}, Lorg/spongycastle/crypto/tls/RecordStream;->a(IIS)V

    const/4 v10, 0x1

    if-ge v7, v10, :cond_2

    const/16 v1, 0x17

    if-ne v8, v1, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, v9}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_2
    :goto_0
    const/16 v1, 0x16

    if-ne v8, v1, :cond_3

    .line 246
    invoke-virtual {p0, p2, v6, v7}, Lorg/spongycastle/crypto/tls/RecordStream;->a([BII)V

    .line 249
    :cond_3
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/RecordStream;->g:Lorg/spongycastle/crypto/tls/TlsCompression;

    iget-object v2, v0, Lorg/spongycastle/crypto/tls/RecordStream;->m:Ljava/io/ByteArrayOutputStream;

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/tls/TlsCompression;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 252
    iget-object v2, v0, Lorg/spongycastle/crypto/tls/RecordStream;->m:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 254
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/RecordStream;->j:Lorg/spongycastle/crypto/tls/TlsCipher;

    iget-wide v11, v0, Lorg/spongycastle/crypto/tls/RecordStream;->l:J

    add-long/2addr v3, v11

    iput-wide v3, v0, Lorg/spongycastle/crypto/tls/RecordStream;->l:J

    move-wide v2, v11

    move v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-interface/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/TlsCipher;->a(JS[BII)[B

    move-result-object v1

    goto :goto_1

    .line 258
    :cond_4
    invoke-virtual {v1, p2, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 259
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 260
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/RecordStream;->k()[B

    move-result-object v5

    .line 266
    array-length v1, v5

    add-int/lit16 v2, v7, 0x400

    invoke-static {v1, v2, v9}, Lorg/spongycastle/crypto/tls/RecordStream;->a(IIS)V

    .line 268
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/RecordStream;->j:Lorg/spongycastle/crypto/tls/TlsCipher;

    iget-wide v6, v0, Lorg/spongycastle/crypto/tls/RecordStream;->l:J

    add-long/2addr v3, v6

    iput-wide v3, v0, Lorg/spongycastle/crypto/tls/RecordStream;->l:J

    const/4 v11, 0x0

    array-length v12, v5

    move-wide v2, v6

    move v4, p1

    move v6, v11

    move v7, v12

    invoke-interface/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/TlsCipher;->a(JS[BII)[B

    move-result-object v1

    .line 274
    :goto_1
    array-length v2, v1

    iget v3, v0, Lorg/spongycastle/crypto/tls/RecordStream;->t:I

    invoke-static {v2, v3, v9}, Lorg/spongycastle/crypto/tls/RecordStream;->a(IIS)V

    .line 276
    array-length v2, v1

    const/4 v3, 0x5

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v4, 0x0

    .line 277
    invoke-static {p1, v2, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(S[BI)V

    .line 278
    iget-object v5, v0, Lorg/spongycastle/crypto/tls/RecordStream;->p:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-static {v5, v2, v10}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    .line 279
    array-length v5, v1

    const/4 v6, 0x3

    invoke-static {v5, v2, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(I[BI)V

    .line 280
    array-length v5, v1

    invoke-static {v1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/RecordStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 282
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/RecordStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->q:Z

    return-void
.end method

.method a([BII)V
    .locals 1

    .line 304
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->n:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->a([BII)V

    return-void
.end method

.method a(SLjava/io/InputStream;I)[B
    .locals 9

    .line 177
    iget v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->t:I

    const/16 v1, 0x16

    invoke-static {p3, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->a(IIS)V

    .line 179
    invoke-static {p3, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/InputStream;)[B

    move-result-object v6

    .line 180
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->i:Lorg/spongycastle/crypto/tls/TlsCipher;

    iget-wide v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->k:J

    const-wide/16 p2, 0x1

    add-long/2addr p2, v3

    iput-wide p2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->k:J

    array-length v8, v6

    const/4 v7, 0x0

    move v5, p1

    invoke-interface/range {v2 .. v8}, Lorg/spongycastle/crypto/tls/TlsCipher;->b(JS[BII)[B

    move-result-object p2

    .line 182
    array-length p3, p2

    iget v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->s:I

    invoke-static {p3, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->a(IIS)V

    .line 188
    iget-object p3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->f:Lorg/spongycastle/crypto/tls/TlsCompression;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->m:Ljava/io/ByteArrayOutputStream;

    invoke-interface {p3, v0}, Lorg/spongycastle/crypto/tls/TlsCompression;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p3

    .line 189
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->m:Ljava/io/ByteArrayOutputStream;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    .line 191
    array-length v1, p2

    invoke-virtual {p3, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 192
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 193
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/RecordStream;->k()[B

    move-result-object p2

    .line 201
    :cond_0
    array-length p3, p2

    iget v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->r:I

    const/16 v1, 0x1e

    invoke-static {p3, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->a(IIS)V

    .line 207
    array-length p3, p2

    const/4 v0, 0x1

    if-ge p3, v0, :cond_2

    const/16 p3, 0x17

    if-ne p1, p3, :cond_1

    goto :goto_0

    .line 209
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x2f

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method b()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->o:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method b(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->p:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method c()V
    .locals 2

    .line 97
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->e:Lorg/spongycastle/crypto/tls/TlsCompression;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->h:Lorg/spongycastle/crypto/tls/TlsCipher;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->e:Lorg/spongycastle/crypto/tls/TlsCompression;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->g:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 102
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->h:Lorg/spongycastle/crypto/tls/TlsCipher;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->j:Lorg/spongycastle/crypto/tls/TlsCipher;

    const-wide/16 v0, 0x0

    .line 103
    iput-wide v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->l:J

    return-void

    .line 99
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method d()V
    .locals 2

    .line 109
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->e:Lorg/spongycastle/crypto/tls/TlsCompression;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->h:Lorg/spongycastle/crypto/tls/TlsCipher;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->e:Lorg/spongycastle/crypto/tls/TlsCompression;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->f:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 114
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->h:Lorg/spongycastle/crypto/tls/TlsCipher;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->i:Lorg/spongycastle/crypto/tls/TlsCipher;

    const-wide/16 v0, 0x0

    .line 115
    iput-wide v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->k:J

    return-void

    .line 111
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method e()Z
    .locals 7

    .line 133
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->c:Ljava/io/InputStream;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(ILjava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([BI)S

    move-result v2

    const/16 v3, 0xa

    .line 145
    invoke-static {v2, v3}, Lorg/spongycastle/crypto/tls/RecordStream;->a(SS)V

    .line 147
    iget-boolean v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->q:Z

    const/16 v4, 0x2f

    const/4 v5, 0x1

    if-nez v3, :cond_2

    .line 149
    invoke-static {v0, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->e([BI)I

    move-result v3

    and-int/lit16 v3, v3, -0x100

    const/16 v6, 0x300

    if-ne v3, v6, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 157
    :cond_2
    invoke-static {v0, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->d([BI)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v3

    .line 158
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/RecordStream;->o:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-nez v6, :cond_3

    .line 160
    iput-object v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->o:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto :goto_0

    .line 162
    :cond_3
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/RecordStream;->o:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v3, v6}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    const/4 v3, 0x3

    .line 168
    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->b([BI)I

    move-result v0

    .line 169
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->c:Ljava/io/InputStream;

    invoke-virtual {p0, v2, v3, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->a(SLjava/io/InputStream;I)[B

    move-result-object v0

    .line 170
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->b:Lorg/spongycastle/crypto/tls/TlsProtocol;

    array-length v4, v0

    invoke-virtual {v3, v2, v0, v1, v4}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(S[BII)V

    return v5

    .line 164
    :cond_4
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method f()V
    .locals 1

    .line 287
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->n:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->d()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->n:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-void
.end method

.method g()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 1

    .line 292
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->n:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-object v0
.end method

.method h()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 2

    .line 297
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->n:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 298
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->n:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->f()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->n:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-object v0
.end method

.method i()V
    .locals 1

    .line 311
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method j()V
    .locals 1

    .line 329
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
