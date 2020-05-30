.class public Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "OCSPResponseStatus.java"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1Enumerated;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Enumerated;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;->a:Lorg/spongycastle/asn1/ASN1Enumerated;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;
    .locals 1

    .line 50
    instance-of v0, p0, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;

    if-eqz v0, :cond_0

    .line 52
    check-cast p0, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 56
    new-instance v0, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Enumerated;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Enumerated;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;-><init>(Lorg/spongycastle/asn1/ASN1Enumerated;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;->a:Lorg/spongycastle/asn1/ASN1Enumerated;

    return-object v0
.end method
