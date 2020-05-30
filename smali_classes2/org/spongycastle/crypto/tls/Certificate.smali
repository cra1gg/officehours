.class public Lorg/spongycastle/crypto/tls/Certificate;
.super Ljava/lang/Object;
.source "Certificate.java"


# static fields
.field public static final a:Lorg/spongycastle/crypto/tls/Certificate;


# instance fields
.field protected b:[Lorg/spongycastle/asn1/x509/Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lorg/spongycastle/crypto/tls/Certificate;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/spongycastle/asn1/x509/Certificate;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/Certificate;-><init>([Lorg/spongycastle/asn1/x509/Certificate;)V

    sput-object v0, Lorg/spongycastle/crypto/tls/Certificate;->a:Lorg/spongycastle/crypto/tls/Certificate;

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/x509/Certificate;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/Certificate;->b:[Lorg/spongycastle/asn1/x509/Certificate;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'certificateList\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/Certificate;
    .locals 3

    .line 108
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(Ljava/io/InputStream;)I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    sget-object p0, Lorg/spongycastle/crypto/tls/Certificate;->a:Lorg/spongycastle/crypto/tls/Certificate;

    return-object p0

    .line 114
    :cond_0
    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/InputStream;)[B

    move-result-object p0

    .line 116
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 118
    new-instance p0, Ljava/util/Vector;

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 119
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_1

    .line 121
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->g(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 122
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->c([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/Certificate;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/Certificate;

    const/4 v1, 0x0

    .line 127
    :goto_1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 129
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/x509/Certificate;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 131
    :cond_2
    new-instance p0, Lorg/spongycastle/crypto/tls/Certificate;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/Certificate;-><init>([Lorg/spongycastle/asn1/x509/Certificate;)V

    return-object p0
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/asn1/x509/Certificate;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/Certificate;->b:[Lorg/spongycastle/asn1/x509/Certificate;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6

    .line 78
    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/Certificate;->b:[Lorg/spongycastle/asn1/x509/Certificate;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 81
    :goto_0
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/Certificate;->b:[Lorg/spongycastle/asn1/x509/Certificate;

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 83
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/Certificate;->b:[Lorg/spongycastle/asn1/x509/Certificate;

    aget-object v4, v4, v2

    const-string v5, "DER"

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/x509/Certificate;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 85
    array-length v4, v4

    add-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(I)V

    .line 89
    invoke-static {v3, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(ILjava/io/OutputStream;)V

    .line 91
    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 94
    invoke-static {v2, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->c([BLjava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/Certificate;->b:[Lorg/spongycastle/asn1/x509/Certificate;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
