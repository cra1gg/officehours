.class public Lorg/spongycastle/crypto/tls/TlsUtils;
.super Ljava/lang/Object;
.source "TlsUtils.java"


# static fields
.field public static final a:[B

.field public static final b:[S

.field public static final c:[I

.field public static final d:[J

.field public static final e:Ljava/lang/Integer;

.field static final f:[B

.field static final g:[B

.field static final h:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 46
    new-array v1, v0, [B

    sput-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->a:[B

    .line 47
    new-array v1, v0, [S

    sput-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->b:[S

    .line 48
    new-array v1, v0, [I

    sput-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->c:[I

    .line 49
    new-array v0, v0, [J

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->d:[J

    const/16 v0, 0xd

    .line 51
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->e:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 1337
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->f:[B

    .line 1338
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->g:[B

    .line 1341
    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsUtils;->d()[[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->h:[[B

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x4ct
        0x4et
        0x54t
    .end array-data

    :array_1
    .array-data 1
        0x53t
        0x52t
        0x56t
        0x52t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Vector;
    .locals 2

    .line 701
    new-instance v0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;-><init>(SS)V

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/lang/Object;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/util/Vector;
    .locals 2

    .line 1358
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 1359
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Hashtable;)Ljava/util/Vector;
    .locals 1

    .line 801
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->e:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 802
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->d([B)Ljava/util/Vector;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(ZLjava/io/InputStream;)Ljava/util/Vector;
    .locals 5

    .line 882
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_3

    .line 887
    div-int/2addr v0, v1

    .line 888
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 891
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v3

    if-nez p0, :cond_1

    .line 892
    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->b()S

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 898
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 900
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 885
    :cond_3
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;)Lorg/spongycastle/crypto/Digest;
    .locals 0

    if-nez p0, :cond_0

    .line 1140
    new-instance p0, Lorg/spongycastle/crypto/tls/CombinedHash;

    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>()V

    goto :goto_0

    .line 1142
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->a()S

    move-result p0

    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(S)Lorg/spongycastle/crypto/Digest;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1162
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown HashAlgorithm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1160
    :pswitch_0
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA512Digest;

    check-cast p1, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA512Digest;)V

    return-object p0

    .line 1158
    :pswitch_1
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA384Digest;

    check-cast p1, Lorg/spongycastle/crypto/digests/SHA384Digest;

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA384Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA384Digest;)V

    return-object p0

    .line 1156
    :pswitch_2
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    check-cast p1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA256Digest;)V

    return-object p0

    .line 1154
    :pswitch_3
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA224Digest;

    check-cast p1, Lorg/spongycastle/crypto/digests/SHA224Digest;

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA224Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA224Digest;)V

    return-object p0

    .line 1152
    :pswitch_4
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    check-cast p1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    return-object p0

    .line 1150
    :pswitch_5
    new-instance p0, Lorg/spongycastle/crypto/digests/MD5Digest;

    check-cast p1, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>(Lorg/spongycastle/crypto/digests/MD5Digest;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsSignerCredentials;)Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;
    .locals 0

    .line 737
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 739
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;->F_()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 742
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)S
    .locals 0

    .line 432
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    int-to-short p0, p0

    return p0

    .line 435
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method static a(Lorg/spongycastle/crypto/tls/Certificate;Lorg/spongycastle/crypto/tls/Certificate;)S
    .locals 3

    .line 1227
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/Certificate;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p1, 0x0

    .line 1232
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/Certificate;->a(I)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p0

    .line 1233
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/Certificate;->j()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    const/16 v0, 0x2b

    .line 1236
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->a(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    .line 1237
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1257
    instance-of v1, p1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    const/16 v2, 0x80

    if-eqz v1, :cond_1

    .line 1259
    invoke-static {p0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/asn1/x509/Certificate;I)V

    const/4 p0, 0x1

    return p0

    .line 1267
    :cond_1
    instance-of v1, p1, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;

    if-eqz v1, :cond_2

    .line 1269
    invoke-static {p0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/asn1/x509/Certificate;I)V

    const/4 p0, 0x2

    return p0

    .line 1278
    :cond_2
    instance-of p1, p1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    if-eqz p1, :cond_3

    .line 1280
    invoke-static {p0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/asn1/x509/Certificate;I)V

    const/16 p0, 0x40

    return p0

    .line 1287
    :cond_3
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 1239
    :cond_4
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 1291
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p1
.end method

.method public static a([BI)S
    .locals 0

    .line 442
    aget-byte p0, p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static a(I)V
    .locals 1

    .line 63
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static a(ILjava/io/OutputStream;)V
    .locals 0

    .line 207
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static a(I[BI)V
    .locals 0

    int-to-byte p0, p0

    .line 217
    aput-byte p0, p1, p2

    return-void
.end method

.method public static a(JLjava/io/OutputStream;)V
    .locals 2

    const/16 v0, 0x18

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 251
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 252
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 253
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 254
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static a(J[BI)V
    .locals 3

    const/16 v0, 0x38

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 301
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x30

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 302
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x28

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 303
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v1, 0x20

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 304
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    const/16 v1, 0x18

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 305
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    const/16 v1, 0x10

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 306
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    const/16 v1, 0x8

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 307
    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x7

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 308
    aput-byte p0, p2, p3

    return-void
.end method

.method public static a(Ljava/util/Vector;ZLjava/io/OutputStream;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 851
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 852
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_3

    .line 859
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 860
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(I)V

    .line 861
    invoke-static {v0, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/OutputStream;)V

    const/4 v0, 0x0

    .line 862
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 864
    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    if-nez p1, :cond_1

    .line 865
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->b()S

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 871
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SignatureAlgorithm.anonymous MUST NOT appear in the signature_algorithms extension"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 874
    :cond_1
    :goto_1
    invoke-virtual {v1, p2}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->a(Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 854
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'supportedSignatureAlgorithms\' must have length from 1 to (2^15 - 1)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lorg/spongycastle/asn1/x509/Certificate;I)V
    .locals 1

    .line 989
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/Certificate;->a()Lorg/spongycastle/asn1/x509/TBSCertificate;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->m()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 992
    invoke-static {p0}, Lorg/spongycastle/asn1/x509/KeyUsage;->a(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/asn1/x509/KeyUsage;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 995
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/KeyUsage;->a()[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 998
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x2e

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Lorg/spongycastle/crypto/Digest;[B[B[B)V
    .locals 7

    .line 967
    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 968
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 970
    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p0

    .line 971
    array-length p1, p3

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p0

    .line 972
    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/HMac;->b()I

    move-result v1

    new-array v1, v1, [B

    .line 973
    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/HMac;->b()I

    move-result v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    move-object v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    .line 976
    array-length v6, v5

    invoke-virtual {v0, v5, v3, v6}, Lorg/spongycastle/crypto/macs/HMac;->a([BII)V

    .line 977
    invoke-virtual {v0, v1, v3}, Lorg/spongycastle/crypto/macs/HMac;->a([BI)I

    .line 979
    array-length v5, v1

    invoke-virtual {v0, v1, v3, v5}, Lorg/spongycastle/crypto/macs/HMac;->a([BII)V

    .line 980
    array-length v5, p2

    invoke-virtual {v0, p2, v3, v5}, Lorg/spongycastle/crypto/macs/HMac;->a([BII)V

    .line 981
    invoke-virtual {v0, v2, v3}, Lorg/spongycastle/crypto/macs/HMac;->a([BI)I

    mul-int v5, p0, v4

    .line 982
    array-length v6, p3

    sub-int/2addr v6, v5

    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v2, v3, p3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    move-object v5, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lorg/spongycastle/crypto/tls/ProtocolVersion;Ljava/io/OutputStream;)V
    .locals 1

    .line 689
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 690
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static a(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V
    .locals 1

    .line 695
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 696
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->b()I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method static a(Lorg/spongycastle/crypto/tls/TlsHandshakeHash;Ljava/util/Vector;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1299
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1302
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 1303
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->a()S

    move-result v1

    .line 1304
    invoke-interface {p0, v1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->a(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(S)V
    .locals 1

    .line 55
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(S)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static a(SLjava/io/OutputStream;)V
    .locals 0

    .line 201
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static a(S[BI)V
    .locals 0

    int-to-byte p0, p0

    .line 212
    aput-byte p0, p1, p2

    return-void
.end method

.method public static a([BLjava/io/OutputStream;)V
    .locals 1

    .line 314
    array-length v0, p0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(I)V

    .line 315
    array-length v0, p0

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(ILjava/io/OutputStream;)V

    .line 316
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static a([SLjava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x0

    .line 338
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 340
    aget-short v1, p0, v0

    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLjava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([S[BI)V
    .locals 2

    const/4 v0, 0x0

    .line 347
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 349
    aget-short v1, p0, v0

    invoke-static {v1, p1, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(S[BI)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILorg/spongycastle/crypto/tls/ProtocolVersion;)Z
    .locals 0

    .line 2363
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->m(I)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p0

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->e()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z
    .locals 0

    .line 756
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 761
    :cond_0
    array-length p0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 763
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z
    .locals 1

    .line 775
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->d:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->e()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static a(Lorg/spongycastle/crypto/tls/TlsContext;)Z
    .locals 0

    .line 185
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->e()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->d()Z

    move-result p0

    return p0
.end method

.method public static a(ILjava/io/InputStream;)[B
    .locals 1

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    .line 528
    sget-object p0, Lorg/spongycastle/crypto/tls/TlsUtils;->a:[B

    return-object p0

    .line 530
    :cond_0
    new-array v0, p0, [B

    .line 531
    invoke-static {p1, v0}, Lorg/spongycastle/util/io/Streams;->a(Ljava/io/InputStream;[B)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-ne p1, p0, :cond_2

    return-object v0

    .line 538
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/util/Hashtable;Ljava/lang/Integer;)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 750
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    return-object p0
.end method

.method static a(Lorg/spongycastle/crypto/tls/TlsContext;I)[B
    .locals 3

    .line 1006
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->c()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->d()[B

    move-result-object v1

    .line 1008
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->f()[B

    move-result-object v2

    .line 1009
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->e()[B

    move-result-object v0

    .line 1008
    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([B[B)[B

    move-result-object v0

    .line 1011
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1013
    invoke-static {v1, v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([B[BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "key expansion"

    .line 1016
    invoke-static {p0, v1, v2, v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;[BLjava/lang/String;[BI)[B

    move-result-object p0

    return-object p0
.end method

.method static a(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B
    .locals 2

    .line 1105
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 1110
    :cond_0
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->c()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->d()[B

    move-result-object v1

    .line 1112
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->c()I

    move-result v0

    .line 1114
    invoke-static {p0, v1, p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;[BLjava/lang/String;[BI)[B

    move-result-object p0

    return-object p0
.end method

.method static a(Lorg/spongycastle/crypto/tls/TlsContext;[B)[B
    .locals 3

    .line 1050
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->c()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    .line 1053
    iget-boolean v1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->o:Z

    if-eqz v1, :cond_0

    .line 1055
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->g()[B

    move-result-object v1

    goto :goto_0

    .line 1059
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->e()[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->f()[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([B[B)[B

    move-result-object v1

    .line 1062
    :goto_0
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1064
    invoke-static {p1, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b([B[B)[B

    move-result-object p0

    return-object p0

    .line 1067
    :cond_1
    iget-boolean v0, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->o:Z

    if-eqz v0, :cond_2

    const-string v0, "extended master secret"

    goto :goto_1

    :cond_2
    const-string v0, "master secret"

    :goto_1
    const/16 v2, 0x30

    .line 1071
    invoke-static {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;[BLjava/lang/String;[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/spongycastle/crypto/tls/TlsContext;[BLjava/lang/String;[BI)[B
    .locals 1

    .line 907
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->e()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    .line 909
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 914
    invoke-static {p2}, Lorg/spongycastle/util/Strings;->d(Ljava/lang/String;)[B

    move-result-object p2

    .line 915
    invoke-static {p2, p3}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([B[B)[B

    move-result-object p3

    .line 917
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->c()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->b()I

    move-result p0

    if-nez p0, :cond_0

    .line 921
    invoke-static {p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([B[B[BI)[B

    move-result-object p0

    return-object p0

    .line 924
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->g(I)Lorg/spongycastle/crypto/Digest;

    move-result-object p0

    .line 925
    new-array p2, p4, [B

    .line 926
    invoke-static {p0, p1, p3, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/Digest;[B[B[B)V

    return-object p2

    .line 911
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No PRF available for SSLv3 session"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)[B
    .locals 1

    .line 410
    array-length v0, p0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(I)V

    .line 411
    array-length v0, p0

    int-to-byte v0, v0

    invoke-static {p0, v0}, Lorg/spongycastle/util/Arrays;->b([BB)[B

    move-result-object p0

    return-object p0
.end method

.method static a([B[B)[B
    .locals 3

    .line 959
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 960
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 961
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static a([B[BI)[B
    .locals 11

    const/4 v0, 0x1

    .line 1021
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    const/4 v2, 0x2

    .line 1022
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v2

    .line 1023
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v3

    .line 1024
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v4

    new-array v4, v4, [B

    add-int v5, p2, v3

    .line 1025
    new-array v5, v5, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, p2, :cond_0

    .line 1030
    sget-object v9, Lorg/spongycastle/crypto/tls/TlsUtils;->h:[[B

    aget-object v9, v9, v8

    .line 1032
    array-length v10, v9

    invoke-interface {v2, v9, v6, v10}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 1033
    array-length v9, p0

    invoke-interface {v2, p0, v6, v9}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 1034
    array-length v9, p1

    invoke-interface {v2, p1, v6, v9}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 1035
    invoke-interface {v2, v4, v6}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 1037
    array-length v9, p0

    invoke-interface {v1, p0, v6, v9}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 1038
    array-length v9, v4

    invoke-interface {v1, v4, v6, v9}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 1039
    invoke-interface {v1, v5, v7}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    add-int/2addr v7, v3

    add-int/2addr v8, v0

    goto :goto_0

    .line 1045
    :cond_0
    invoke-static {v5, v6, p2}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object p0

    return-object p0
.end method

.method static a([B[B[BI)[B
    .locals 6

    .line 940
    array-length p1, p0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x2

    div-int/2addr p1, v1

    .line 941
    new-array v2, p1, [B

    .line 942
    new-array v3, p1, [B

    const/4 v4, 0x0

    .line 943
    invoke-static {p0, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 944
    array-length v5, p0

    sub-int/2addr v5, p1

    invoke-static {p0, v5, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 946
    new-array p0, p3, [B

    .line 947
    new-array p1, p3, [B

    .line 948
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    invoke-static {v0, v2, p2, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/Digest;[B[B[B)V

    .line 949
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    invoke-static {v0, v3, p2, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/Digest;[B[B[B)V

    :goto_0
    if-ge v4, p3, :cond_0

    .line 952
    aget-byte p2, p0, v4

    aget-byte v0, p1, v4

    xor-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static a([S)[B
    .locals 2

    .line 416
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 417
    invoke-static {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b([S[BI)V

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)I
    .locals 1

    .line 448
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 449
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    return p0

    .line 452
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static b([BI)I
    .locals 1

    .line 459
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    .line 460
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static b()Ljava/util/Vector;
    .locals 3

    .line 706
    new-instance v0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;-><init>(SS)V

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/lang/Object;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public static b([B)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 649
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 650
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    const/16 v1, 0x32

    if-eqz p0, :cond_1

    .line 655
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 657
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 653
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static b(I)V
    .locals 1

    .line 79
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static b(ILjava/io/OutputStream;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    .line 223
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 224
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static b(I[BI)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 229
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    .line 230
    aput-byte p0, p1, p2

    return-void
.end method

.method public static b([BLjava/io/OutputStream;)V
    .locals 1

    .line 322
    array-length v0, p0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(I)V

    .line 323
    array-length v0, p0

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/OutputStream;)V

    .line 324
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static b([SLjava/io/OutputStream;)V
    .locals 1

    .line 357
    array-length v0, p0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(I)V

    .line 358
    array-length v0, p0

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(ILjava/io/OutputStream;)V

    .line 359
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([SLjava/io/OutputStream;)V

    return-void
.end method

.method public static b([S[BI)V
    .locals 1

    .line 365
    array-length v0, p0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(I)V

    .line 366
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(I[BI)V

    add-int/lit8 p2, p2, 0x1

    .line 367
    invoke-static {p0, p1, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([S[BI)V

    return-void
.end method

.method public static b(Lorg/spongycastle/crypto/tls/TlsContext;)Z
    .locals 1

    .line 190
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->e()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->e()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static b(S)Z
    .locals 1

    and-int/lit16 v0, p0, 0xff

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(ILjava/io/InputStream;)[B
    .locals 1

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    .line 548
    sget-object p0, Lorg/spongycastle/crypto/tls/TlsUtils;->a:[B

    return-object p0

    .line 550
    :cond_0
    new-array v0, p0, [B

    .line 551
    invoke-static {p1, v0}, Lorg/spongycastle/util/io/Streams;->a(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p0, p1, :cond_1

    return-object v0

    .line 553
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method static b([B[B)[B
    .locals 10

    const/4 v0, 0x1

    .line 1076
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    const/4 v1, 0x2

    .line 1077
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    .line 1078
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    .line 1079
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v3

    new-array v3, v3, [B

    mul-int/lit8 v4, v2, 0x3

    .line 1081
    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v6, v8, :cond_0

    .line 1086
    sget-object v8, Lorg/spongycastle/crypto/tls/TlsUtils;->h:[[B

    aget-object v8, v8, v6

    .line 1088
    array-length v9, v8

    invoke-interface {v1, v8, v5, v9}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 1089
    array-length v8, p0

    invoke-interface {v1, p0, v5, v8}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 1090
    array-length v8, p1

    invoke-interface {v1, p1, v5, v8}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 1091
    invoke-interface {v1, v3, v5}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 1093
    array-length v8, p0

    invoke-interface {v0, p0, v5, v8}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 1094
    array-length v8, v3

    invoke-interface {v0, v3, v5, v8}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 1095
    invoke-interface {v0, v4, v7}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    add-int/2addr v7, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static c(Ljava/io/InputStream;)I
    .locals 2

    .line 467
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 468
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 469
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0

    .line 472
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static c([BI)I
    .locals 2

    .line 479
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p1, p1, 0x1

    .line 480
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 481
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static c()Ljava/util/Vector;
    .locals 3

    .line 711
    new-instance v0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;-><init>(SS)V

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/lang/Object;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public static c([B)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 668
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    const-string v1, "DER"

    .line 669
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 670
    invoke-static {v1, p0}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 672
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static c(S)Lorg/spongycastle/crypto/Digest;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 1134
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown HashAlgorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1132
    :pswitch_0
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    return-object p0

    .line 1130
    :pswitch_1
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA384Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA384Digest;-><init>()V

    return-object p0

    .line 1128
    :pswitch_2
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    return-object p0

    .line 1126
    :pswitch_3
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA224Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA224Digest;-><init>()V

    return-object p0

    .line 1124
    :pswitch_4
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    return-object p0

    .line 1122
    :pswitch_5
    new-instance p0, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)V
    .locals 1

    .line 95
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->f(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 97
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static c(ILjava/io/OutputStream;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 236
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    int-to-byte p0, p0

    .line 238
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static c(I[BI)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 243
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 244
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x2

    int-to-byte p0, p0

    .line 245
    aput-byte p0, p1, p2

    return-void
.end method

.method public static c([BLjava/io/OutputStream;)V
    .locals 1

    .line 330
    array-length v0, p0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(I)V

    .line 331
    array-length v0, p0

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(ILjava/io/OutputStream;)V

    .line 332
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static c(Lorg/spongycastle/crypto/tls/TlsContext;)Z
    .locals 1

    .line 195
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->d:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->e()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->e()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result p0

    return p0
.end method

.method public static c(ILjava/io/InputStream;)[S
    .locals 3

    .line 592
    new-array v0, p0, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 595
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/io/InputStream;)S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)J
    .locals 4

    .line 488
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 489
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 490
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 491
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    shl-int/lit8 v0, v0, 0x2

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    .line 494
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static d([B)Ljava/util/Vector;
    .locals 1

    if-eqz p0, :cond_0

    .line 838
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    .line 841
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(ZLjava/io/InputStream;)Ljava/util/Vector;

    move-result-object p0

    .line 843
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    return-object p0

    .line 835
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'extensionData\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(S)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 1220
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown HashAlgorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1218
    :pswitch_0
    sget-object p0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->e:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    .line 1216
    :pswitch_1
    sget-object p0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->d:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    .line 1214
    :pswitch_2
    sget-object p0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    .line 1212
    :pswitch_3
    sget-object p0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->f:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    .line 1210
    :pswitch_4
    sget-object p0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->i:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    .line 1208
    :pswitch_5
    sget-object p0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->H:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d([BI)Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    .line 614
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a(II)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Z
    .locals 1

    and-int/lit16 v0, p0, 0xff

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(ILjava/io/InputStream;)[I
    .locals 3

    .line 603
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 606
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(Ljava/io/InputStream;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static d()[[B
    .locals 6

    const/16 v0, 0xa

    .line 1346
    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 1349
    new-array v4, v3, [B

    add-int/lit8 v5, v2, 0x41

    int-to-byte v5, v5

    .line 1350
    invoke-static {v4, v5}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 1351
    aput-object v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static e([BI)I
    .locals 1

    .line 632
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static e(I)Z
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(S)Z
    .locals 1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/io/InputStream;)[B
    .locals 1

    .line 571
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/io/InputStream;)S

    move-result v0

    .line 572
    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(S)Lorg/spongycastle/crypto/tls/TlsSigner;
    .locals 1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1333
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'clientCertificateType\' is not a type with signing capability"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1327
    :pswitch_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsDSSSigner;

    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/TlsDSSSigner;-><init>()V

    return-object p0

    .line 1331
    :pswitch_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsRSASigner;

    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/TlsRSASigner;-><init>()V

    return-object p0

    .line 1329
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsECDSASigner;

    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/TlsECDSASigner;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)Z
    .locals 1

    const v0, 0xffffff

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/io/InputStream;)[B
    .locals 1

    .line 578
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(Ljava/io/InputStream;)I

    move-result v0

    .line 579
    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static g(I)Lorg/spongycastle/crypto/Digest;
    .locals 0

    if-eqz p0, :cond_0

    .line 1173
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->h(I)S

    move-result p0

    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(S)Lorg/spongycastle/crypto/Digest;

    move-result-object p0

    return-object p0

    .line 1171
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/CombinedHash;

    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>()V

    return-object p0
.end method

.method public static g(Ljava/io/InputStream;)[B
    .locals 1

    .line 585
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 586
    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    .line 620
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 621
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    .line 626
    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a(II)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p0

    return-object p0

    .line 624
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static h(I)S
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 1199
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown PRFAlgorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    .line 1193
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "legacy PRF not a valid algorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(I)I
    .locals 1

    .line 1365
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->j(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 1397
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static j(I)I
    .locals 6

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_2

    const/16 v3, 0x9

    packed-switch p0, :pswitch_data_3

    const/16 v4, 0xc

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const/16 v5, 0xd

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    packed-switch p0, :pswitch_data_d

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    sparse-switch p0, :sswitch_data_0

    .line 1697
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_0
    const/16 p0, 0x65

    return p0

    :pswitch_1
    const/16 p0, 0x64

    return p0

    :pswitch_2
    const/16 p0, 0x66

    return p0

    :pswitch_3
    const/16 p0, 0x12

    return p0

    :pswitch_4
    const/16 p0, 0x10

    return p0

    :pswitch_5
    const/16 p0, 0x11

    return p0

    :pswitch_6
    const/16 p0, 0xf

    return p0

    :pswitch_7
    const/16 p0, 0x14

    return p0

    :pswitch_8
    const/16 p0, 0x13

    return p0

    :pswitch_9
    return v5

    :pswitch_a
    return v5

    :pswitch_b
    return v4

    :pswitch_c
    return v0

    :pswitch_d
    return v3

    :pswitch_e
    const/16 p0, 0xb

    return p0

    :pswitch_f
    const/16 p0, 0xa

    return p0

    :pswitch_10
    const/16 p0, 0xe

    return p0

    :pswitch_11
    :sswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_12
    return v5

    :pswitch_13
    return v4

    :pswitch_14
    return v3

    :pswitch_15
    return v2

    :pswitch_16
    return v0

    :pswitch_17
    return v3

    :pswitch_18
    return v2

    :pswitch_19
    :sswitch_1
    return v1

    :pswitch_1a
    :sswitch_2
    return v1

    :pswitch_1b
    return v0

    :pswitch_1c
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x35
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3b
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x67
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x84
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x8a
        :pswitch_19
        :pswitch_11
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_11
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_11
        :pswitch_18
        :pswitch_17
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x9c
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xa8
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_16
        :pswitch_c
        :pswitch_15
        :pswitch_d
        :pswitch_16
        :pswitch_c
        :pswitch_15
        :pswitch_d
        :pswitch_16
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0xc0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0xc001
        :pswitch_1b
        :pswitch_19
        :pswitch_11
        :pswitch_18
        :pswitch_17
        :pswitch_1b
        :pswitch_19
        :pswitch_11
        :pswitch_18
        :pswitch_17
        :pswitch_1b
        :pswitch_19
        :pswitch_11
        :pswitch_18
        :pswitch_17
        :pswitch_1b
        :pswitch_19
        :pswitch_11
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0xc01a
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_d
        :pswitch_15
        :pswitch_d
        :pswitch_15
        :pswitch_d
        :pswitch_15
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_19
        :pswitch_11
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_d
        :pswitch_1b
        :pswitch_16
        :pswitch_c
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0xc072
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xc086
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0xcc13
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0xe410
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x10 -> :sswitch_0
        0x13 -> :sswitch_0
        0x16 -> :sswitch_0
        0x18 -> :sswitch_2
        0xc016 -> :sswitch_1
    .end sparse-switch
.end method

.method public static k(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    packed-switch p0, :pswitch_data_d

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    sparse-switch p0, :sswitch_data_0

    .line 1969
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_0
    const/16 p0, 0x18

    return p0

    :pswitch_1
    const/16 p0, 0x16

    return p0

    :pswitch_2
    const/16 p0, 0x17

    return p0

    :pswitch_3
    const/16 p0, 0x15

    return p0

    :pswitch_4
    const/16 p0, 0x13

    return p0

    :pswitch_5
    const/16 p0, 0x12

    return p0

    :pswitch_6
    const/16 p0, 0x11

    return p0

    :pswitch_7
    const/16 p0, 0x10

    return p0

    :pswitch_8
    :sswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_9
    :sswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_a
    :sswitch_2
    const/16 p0, 0x9

    return p0

    :pswitch_b
    :sswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_c
    const/16 p0, 0xf

    return p0

    :pswitch_d
    const/16 p0, 0xe

    return p0

    :pswitch_e
    const/16 p0, 0xd

    return p0

    :pswitch_f
    :sswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x35
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x67
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x84
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x8a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x9c
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xa8
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0xc0
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0xc001
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0xc01a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0xc072
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xc086
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_8
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_8
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0xcc13
        :pswitch_4
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0xe410
        :pswitch_f
        :pswitch_f
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0xd -> :sswitch_3
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public static l(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    packed-switch p0, :pswitch_data_d

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    sparse-switch p0, :sswitch_data_0

    .line 2219
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    :sswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x35
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x67
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x84
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x8a
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x9c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xa8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0xc0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0xc001
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0xc01a
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0xc072
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xc086
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0xcc13
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0xe410
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x10 -> :sswitch_0
        0x13 -> :sswitch_0
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public static m(I)Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    .line 2342
    sget-object p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object p0

    .line 2339
    :pswitch_0
    sget-object p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->d:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xba
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc023
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc072
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xc09c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xcc13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static n(I)Z
    .locals 1

    .line 2353
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->i(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
