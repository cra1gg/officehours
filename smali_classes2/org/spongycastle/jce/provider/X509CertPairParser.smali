.class public Lorg/spongycastle/jce/provider/X509CertPairParser;
.super Lorg/spongycastle/x509/X509StreamParserSpi;
.source "X509CertPairParser.java"


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lorg/spongycastle/x509/X509StreamParserSpi;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509CertPairParser;->a:Ljava/io/InputStream;

    return-void
.end method

.method private b(Ljava/io/InputStream;)Lorg/spongycastle/x509/X509CertificatePair;
    .locals 1

    .line 27
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 29
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/CertificatePair;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificatePair;

    move-result-object p1

    .line 30
    new-instance v0, Lorg/spongycastle/x509/X509CertificatePair;

    invoke-direct {v0, p1}, Lorg/spongycastle/x509/X509CertificatePair;-><init>(Lorg/spongycastle/asn1/x509/CertificatePair;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 48
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertPairParser;->a:Ljava/io/InputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 49
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertPairParser;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertPairParser;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 57
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertPairParser;->a:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509CertPairParser;->b(Ljava/io/InputStream;)Lorg/spongycastle/x509/X509CertificatePair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Lorg/spongycastle/x509/util/StreamParsingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/x509/util/StreamParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    .line 35
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CertPairParser;->a:Ljava/io/InputStream;

    .line 37
    iget-object p1, p0, Lorg/spongycastle/jce/provider/X509CertPairParser;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertPairParser;->a:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CertPairParser;->a:Ljava/io/InputStream;

    :cond_0
    return-void
.end method
