.class public abstract Lorg/spongycastle/crypto/tls/TlsProtocol;
.super Ljava/lang/Object;
.source "TlsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;
    }
.end annotation


# static fields
.field protected static final h:Ljava/lang/Integer;

.field protected static final i:Ljava/lang/Integer;


# instance fields
.field private a:Lorg/spongycastle/crypto/tls/ByteQueue;

.field private b:Lorg/spongycastle/crypto/tls/ByteQueue;

.field private c:Lorg/spongycastle/crypto/tls/ByteQueue;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field j:Lorg/spongycastle/crypto/tls/RecordStream;

.field protected k:Lorg/spongycastle/crypto/tls/TlsSession;

.field protected l:Lorg/spongycastle/crypto/tls/SessionParameters;

.field protected m:Lorg/spongycastle/crypto/tls/SecurityParameters;

.field protected n:Lorg/spongycastle/crypto/tls/Certificate;

.field protected o:[I

.field protected p:[S

.field protected q:Ljava/util/Hashtable;

.field protected r:Ljava/util/Hashtable;

.field protected s:S

.field protected t:Z

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field protected x:Z

.field private y:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xff01

    .line 21
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsProtocol;->h:Ljava/lang/Integer;

    const/16 v0, 0x23

    .line 22
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsProtocol;->i:Ljava/lang/Integer;

    return-void
.end method

.method protected static a(Lorg/spongycastle/crypto/tls/TlsContext;I)I
    .locals 4

    .line 1052
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p0

    const/16 v0, 0x2f

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    packed-switch p1, :pswitch_data_8

    sparse-switch p1, :sswitch_data_0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v3

    :pswitch_0
    :sswitch_0
    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v3

    :pswitch_1
    if-eqz p0, :cond_2

    return v2

    .line 1181
    :cond_2
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_2
    if-eqz p0, :cond_3

    return v1

    .line 1140
    :cond_3
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9c
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa8
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb9
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc023
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc072
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xc09b
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xcc13
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xaf -> :sswitch_0
        0xb1 -> :sswitch_0
        0xb3 -> :sswitch_0
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_0
        0xc038 -> :sswitch_0
        0xc03b -> :sswitch_0
        0xc095 -> :sswitch_0
        0xc097 -> :sswitch_0
        0xc099 -> :sswitch_0
    .end sparse-switch
.end method

.method protected static a(Ljava/io/OutputStream;Ljava/util/Hashtable;)V
    .locals 4

    .line 1011
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1013
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 1014
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1016
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1017
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1018
    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 1020
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(I)V

    .line 1021
    invoke-static {v3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/OutputStream;)V

    .line 1022
    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b([BLjava/io/OutputStream;)V

    goto :goto_0

    .line 1025
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 1027
    invoke-static {p1, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b([BLjava/io/OutputStream;)V

    return-void
.end method

.method protected static a(Ljava/io/OutputStream;Ljava/util/Vector;)V
    .locals 4

    .line 1033
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 1035
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1037
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;

    .line 1039
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;->a()I

    move-result v3

    .line 1040
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(I)V

    .line 1041
    invoke-static {v3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/OutputStream;)V

    .line 1042
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;->b()[B

    move-result-object v2

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b([BLjava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1045
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 1047
    invoke-static {p1, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c([BLjava/io/OutputStream;)V

    return-void
.end method

.method protected static a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsKeyExchange;)V
    .locals 2

    .line 915
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->f()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 919
    :try_start_0
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->c()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v1

    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;[B)[B

    move-result-object p0

    iput-object p0, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 930
    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->a([BB)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->a([BB)V

    :cond_1
    throw p0
.end method

.method protected static a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B
    .locals 1

    .line 940
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->g()Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 942
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 944
    array-length p0, p2

    invoke-interface {p1, p2, v0, p0}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 947
    :cond_0
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p0

    new-array p0, p0, [B

    .line 948
    invoke-interface {p1, p0, v0}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    return-object p0
.end method

.method protected static a([B)[B
    .locals 0

    .line 909
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 10

    .line 286
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->c:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lt v0, v2, :cond_6

    .line 288
    new-array v0, v2, [B

    .line 289
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->c:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v4, v0, v3, v2, v3}, Lorg/spongycastle/crypto/tls/ByteQueue;->a([BIII)V

    .line 290
    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([BI)S

    move-result v4

    .line 291
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->c([BI)I

    move-result v5

    .line 296
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->c:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/ByteQueue;->a()I

    move-result v6

    add-int/lit8 v7, v5, 0x4

    if-lt v6, v7, :cond_6

    .line 301
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->c:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v6, v5, v2}, Lorg/spongycastle/crypto/tls/ByteQueue;->a(II)[B

    move-result-object v6

    .line 303
    iget-short v7, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->s:S

    const/16 v8, 0x10

    const/16 v9, 0x14

    if-eq v7, v8, :cond_2

    if-ne v4, v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-virtual {p0, v7}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(Z)V

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_3

    goto :goto_2

    .line 316
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v7

    .line 317
    iget-object v8, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->y:[B

    if-nez v8, :cond_4

    .line 318
    invoke-interface {v7}, Lorg/spongycastle/crypto/tls/TlsContext;->c()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v8

    invoke-virtual {v8}, Lorg/spongycastle/crypto/tls/SecurityParameters;->d()[B

    move-result-object v8

    if-eqz v8, :cond_4

    .line 320
    invoke-interface {v7}, Lorg/spongycastle/crypto/tls/TlsContext;->f()Z

    move-result v7

    xor-int/2addr v7, v1

    invoke-virtual {p0, v7}, Lorg/spongycastle/crypto/tls/TlsProtocol;->b(Z)[B

    move-result-object v7

    iput-object v7, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->y:[B

    .line 326
    :cond_4
    :goto_2
    iget-object v7, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v7, v0, v3, v2}, Lorg/spongycastle/crypto/tls/RecordStream;->a([BII)V

    .line 327
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0, v6, v3, v5}, Lorg/spongycastle/crypto/tls/RecordStream;->a([BII)V

    .line 334
    :cond_5
    invoke-virtual {p0, v4, v6}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(S[B)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_0

    return-void
.end method

.method protected static d(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    .line 887
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    if-gtz p0, :cond_0

    return-void

    .line 889
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method private d([BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    .line 412
    invoke-static {p1, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([BI)S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 419
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->u:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->b:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 420
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->a()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->c:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 421
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->a()I

    move-result v1

    if-gtz v1, :cond_0

    .line 426
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/RecordStream;->d()V

    .line 428
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->u:Z

    .line 430
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 416
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_2
    return-void
.end method

.method protected static e(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;
    .locals 3

    .line 955
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 960
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->f(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 962
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 964
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 967
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 969
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_2

    .line 971
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v1

    .line 972
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->f(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 977
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 979
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    return-object v0
.end method

.method protected static f(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;
    .locals 4

    .line 989
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->g(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 991
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 993
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 995
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 997
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_0

    .line 999
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(Ljava/io/InputStream;)I

    move-result v1

    .line 1000
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->f(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 1002
    new-instance v3, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;

    invoke-direct {v3, v1, v2}, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;-><init>(I[B)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private o()V
    .locals 0

    return-void
.end method

.method private p()V
    .locals 6

    .line 354
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->b:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 359
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->b:Lorg/spongycastle/crypto/tls/ByteQueue;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/crypto/tls/ByteQueue;->a(II)[B

    move-result-object v0

    .line 360
    aget-byte v3, v0, v2

    int-to-short v3, v3

    const/4 v4, 0x1

    .line 361
    aget-byte v0, v0, v4

    int-to-short v0, v0

    .line 363
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->c()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v5

    invoke-interface {v5, v3, v0}, Lorg/spongycastle/crypto/tls/TlsPeer;->a(SS)V

    if-eq v3, v1, :cond_1

    if-nez v0, :cond_0

    .line 390
    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->c(Z)V

    .line 396
    :cond_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(S)V

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->i()V

    .line 373
    iput-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->e:Z

    .line 374
    iput-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    .line 376
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->i()V

    .line 378
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Internal TLS error, this could be an attack"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method protected a([BII)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p3, v1, :cond_0

    return v0

    .line 458
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->a:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->a()I

    move-result v1

    if-nez v1, :cond_3

    .line 463
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    if-eqz v1, :cond_2

    .line 465
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->e:Z

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 470
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Internal TLS error, this could be an attack"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 479
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->h()V

    goto :goto_0

    .line 482
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->a:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->a()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 483
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->a:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v1, p1, p2, p3, v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->b([BIII)V

    return p3
.end method

.method protected abstract a()Lorg/spongycastle/crypto/tls/TlsContext;
.end method

.method protected a(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S
    .locals 1

    .line 851
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->e(Ljava/util/Hashtable;)S

    move-result p2

    if-ltz p2, :cond_1

    .line 854
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/MaxFragmentLength;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->t:Z

    if-nez v0, :cond_1

    .line 856
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->e(Ljava/util/Hashtable;)S

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 858
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, p3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    return p2
.end method

.method protected a(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 2

    if-nez p1, :cond_0

    .line 748
    sget-object p1, Lorg/spongycastle/crypto/tls/Certificate;->a:Lorg/spongycastle/crypto/tls/Certificate;

    .line 751
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/Certificate;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    .line 754
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 756
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->e()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 759
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " client didn\'t provide credentials"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x29

    .line 760
    invoke-virtual {p0, v0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(SLjava/lang/String;)V

    return-void

    .line 766
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 768
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/Certificate;->a(Ljava/io/OutputStream;)V

    .line 770
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    return-void
.end method

.method protected a(S)V
    .locals 0

    return-void
.end method

.method protected a(SLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 740
    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->b(SSLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(SSLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 657
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 662
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 671
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->i()V

    .line 673
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->e:Z

    .line 675
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/TlsProtocol;->b(SSLjava/lang/String;Ljava/lang/Throwable;)V

    .line 676
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/RecordStream;->i()V

    if-eq p1, v1, :cond_1

    return-void

    .line 683
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Internal TLS error, this could be an attack"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract a(S[B)V
.end method

.method protected a(S[BII)V
    .locals 1

    const/16 v0, 0xa

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 257
    :pswitch_0
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 236
    :pswitch_1
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->f:Z

    if-eqz p1, :cond_1

    .line 240
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->a:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/ByteQueue;->a([BII)V

    .line 241
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->o()V

    goto :goto_0

    .line 238
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 251
    :pswitch_2
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->c:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/ByteQueue;->a([BII)V

    .line 252
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->d()V

    goto :goto_0

    .line 230
    :pswitch_3
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->b:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/ByteQueue;->a([BII)V

    .line 231
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->p()V

    goto :goto_0

    .line 246
    :pswitch_4
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/tls/TlsProtocol;->d([BII)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 1

    .line 129
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->u:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method abstract b()Lorg/spongycastle/crypto/tls/AbstractTlsContext;
.end method

.method protected b(Ljava/util/Vector;)V
    .locals 2

    .line 796
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 798
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(Ljava/io/OutputStream;Ljava/util/Vector;)V

    .line 800
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    return-void
.end method

.method protected b(SSLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 728
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->c()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/TlsPeer;->a(SSLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x2

    .line 730
    new-array p4, p3, [B

    int-to-byte p1, p1

    const/4 v0, 0x0

    aput-byte p1, p4, v0

    int-to-byte p1, p2

    const/4 p2, 0x1

    aput-byte p1, p4, p2

    const/16 p1, 0x15

    .line 734
    invoke-virtual {p0, p1, p4, v0, p3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->b(S[BII)V

    return-void
.end method

.method protected b(S[BII)V
    .locals 3

    const/16 v0, 0x50

    const/4 v1, 0x2

    .line 530
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v2, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/RecordStream;->a(S[BII)V
    :try_end_0
    .catch Lorg/spongycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 550
    iget-boolean p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    if-nez p2, :cond_0

    const-string p2, "Failed to write record"

    .line 552
    invoke-virtual {p0, v1, v0, p2, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(SSLjava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    :cond_0
    throw p1

    :catch_1
    move-exception p1

    .line 542
    iget-boolean p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    if-nez p2, :cond_1

    const-string p2, "Failed to write record"

    .line 544
    invoke-virtual {p0, v1, v0, p2, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(SSLjava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    :cond_1
    throw p1

    :catch_2
    move-exception p1

    .line 534
    iget-boolean p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    if-nez p2, :cond_2

    .line 536
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->a()S

    move-result p2

    const-string p3, "Failed to write record"

    invoke-virtual {p0, v1, p2, p3, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(SSLjava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    :cond_2
    throw p1
.end method

.method protected b([BII)V
    .locals 2

    .line 571
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    if-eqz v0, :cond_1

    .line 573
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->e:Z

    if-eqz p1, :cond_0

    .line 575
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Internal TLS error, this could be an attack"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 578
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Sorry, connection has been closed, you cannot write more data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-lez p3, :cond_3

    .line 590
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->g:Z

    const/16 v1, 0x17

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 597
    invoke-virtual {p0, v1, p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->b(S[BII)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    :cond_2
    if-lez p3, :cond_1

    .line 605
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 606
    invoke-virtual {p0, v1, p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->b(S[BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected b(Z)[B
    .locals 3

    .line 805
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "server finished"

    goto :goto_0

    :cond_0
    const-string v1, "client finished"

    :goto_0
    if-eqz p1, :cond_1

    .line 807
    sget-object p1, Lorg/spongycastle/crypto/tls/TlsUtils;->g:[B

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/spongycastle/crypto/tls/TlsUtils;->f:[B

    .line 808
    :goto_1
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/RecordStream;->g()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object p1

    .line 809
    invoke-static {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method protected abstract c()Lorg/spongycastle/crypto/tls/TlsPeer;
.end method

.method protected c(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    .line 704
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->y:[B

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->y:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/InputStream;)[B

    move-result-object v0

    .line 711
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 716
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->y:[B

    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 721
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x33

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 706
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected c(Z)V
    .locals 3

    .line 826
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 828
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->f:Z

    if-nez p1, :cond_0

    const/16 p1, 0x5a

    const-string v0, "User canceled handshake"

    .line 830
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(SLjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v1, "Connection closed"

    const/4 v2, 0x0

    .line 832
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(SSLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected c([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_0

    .line 618
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x16

    .line 619
    invoke-virtual {p0, v1, p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->b(S[BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 2

    .line 114
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-short v0, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->l:S

    if-ltz v0, :cond_1

    .line 116
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-short v0, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->l:S

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/MaxFragmentLength;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 121
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-short v1, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->l:S

    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->a(I)V

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected g()I
    .locals 1

    .line 437
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->a:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->a()I

    move-result v0

    return v0
.end method

.method protected h()V
    .locals 4

    const/16 v0, 0x50

    const/4 v1, 0x2

    .line 492
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/RecordStream;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 496
    :cond_0
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
    :try_end_0
    .catch Lorg/spongycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 517
    iget-boolean v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    if-nez v3, :cond_1

    const-string v3, "Failed to read record"

    .line 519
    invoke-virtual {p0, v1, v0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(SSLjava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    :cond_1
    throw v2

    :catch_1
    move-exception v2

    .line 509
    iget-boolean v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    if-nez v3, :cond_2

    const-string v3, "Failed to read record"

    .line 511
    invoke-virtual {p0, v1, v0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(SSLjava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    :cond_2
    throw v2

    :catch_2
    move-exception v0

    .line 501
    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->d:Z

    if-nez v2, :cond_3

    .line 503
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->a()S

    move-result v2

    const-string v3, "Failed to read record"

    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(SSLjava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    :cond_3
    throw v0
.end method

.method protected i()V
    .locals 2

    .line 688
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->l:Lorg/spongycastle/crypto/tls/SessionParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->l:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SessionParameters;->a()V

    .line 691
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->l:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 694
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->k:Lorg/spongycastle/crypto/tls/TlsSession;

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->k:Lorg/spongycastle/crypto/tls/TlsSession;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsSession;->b()V

    .line 697
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->k:Lorg/spongycastle/crypto/tls/TlsSession;

    :cond_1
    return-void
.end method

.method protected j()V
    .locals 4

    const/4 v0, 0x1

    .line 776
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 777
    array-length v0, v1

    const/16 v3, 0x14

    invoke-virtual {p0, v3, v1, v2, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->b(S[BII)V

    .line 778
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->c()V

    return-void
.end method

.method protected k()V
    .locals 4

    .line 784
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->b(Z)[B

    move-result-object v0

    .line 786
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    array-length v2, v0

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;SI)V

    .line 788
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->write([B)V

    .line 790
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 820
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->c(Z)V

    return-void
.end method

.method protected m()V
    .locals 1

    .line 839
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->j()V

    return-void
.end method

.method protected n()V
    .locals 2

    .line 870
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    const-string v1, "Renegotiation not supported"

    .line 875
    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(SLjava/lang/String;)V

    return-void

    .line 872
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method
