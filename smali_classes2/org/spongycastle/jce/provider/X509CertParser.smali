.class public Lorg/spongycastle/jce/provider/X509CertParser;
.super Lorg/spongycastle/x509/X509StreamParserSpi;
.source "X509CertParser.java"


# static fields
.field private static final a:Lorg/spongycastle/jce/provider/PEMUtil;


# instance fields
.field private b:Lorg/spongycastle/asn1/ASN1Set;

.field private c:I

.field private d:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lorg/spongycastle/jce/provider/PEMUtil;

    const-string v1, "CERTIFICATE"

    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/jce/provider/X509CertParser;->a:Lorg/spongycastle/jce/provider/PEMUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lorg/spongycastle/x509/X509StreamParserSpi;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->b:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->c:I

    .line 29
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->d:Ljava/io/InputStream;

    return-void
.end method

.method private b()Ljava/security/cert/Certificate;
    .locals 3

    .line 57
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->b:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    iget v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->c:I

    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->b:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Set;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->b:Lorg/spongycastle/asn1/ASN1Set;

    iget v1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/jce/provider/X509CertParser;->c:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Set;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Lorg/spongycastle/jce/provider/X509CertificateObject;

    .line 66
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Certificate;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/jce/provider/X509CertificateObject;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 3

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 38
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->P:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lorg/spongycastle/asn1/pkcs/SignedData;

    .line 44
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 43
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/pkcs/SignedData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 44
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/SignedData;->a()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->b:Lorg/spongycastle/asn1/ASN1Set;

    .line 46
    invoke-direct {p0}, Lorg/spongycastle/jce/provider/X509CertParser;->b()Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    new-instance v0, Lorg/spongycastle/jce/provider/X509CertificateObject;

    .line 51
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/Certificate;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/jce/provider/X509CertificateObject;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    return-object v0
.end method

.method private c(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 1

    .line 78
    sget-object v0, Lorg/spongycastle/jce/provider/X509CertParser;->a:Lorg/spongycastle/jce/provider/PEMUtil;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jce/provider/PEMUtil;->a(Ljava/io/InputStream;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    new-instance v0, Lorg/spongycastle/jce/provider/X509CertificateObject;

    .line 83
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/Certificate;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/jce/provider/X509CertificateObject;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 106
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->b:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 108
    iget v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->c:I

    iget-object v2, p0, Lorg/spongycastle/jce/provider/X509CertParser;->b:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Set;->c()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 110
    invoke-direct {p0}, Lorg/spongycastle/jce/provider/X509CertParser;->b()Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    iput-object v1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->b:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->c:I

    return-object v1

    .line 120
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->d:Ljava/io/InputStream;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 121
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    .line 130
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 131
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->d:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509CertParser;->c(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    .line 135
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 136
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->d:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509CertParser;->b(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Lorg/spongycastle/x509/util/StreamParsingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/x509/util/StreamParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    .line 91
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->d:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->b:Lorg/spongycastle/asn1/ASN1Set;

    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->c:I

    .line 95
    iget-object p1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_0

    .line 97
    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->d:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->d:Ljava/io/InputStream;

    :cond_0
    return-void
.end method
