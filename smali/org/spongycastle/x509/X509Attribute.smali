.class public Lorg/spongycastle/x509/X509Attribute;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "X509Attribute.java"


# instance fields
.field a:Lorg/spongycastle/asn1/x509/Attribute;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 27
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/Attribute;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Attribute;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/x509/X509Attribute;->a:Lorg/spongycastle/asn1/x509/Attribute;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/spongycastle/x509/X509Attribute;->a:Lorg/spongycastle/asn1/x509/Attribute;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Attribute;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/spongycastle/x509/X509Attribute;->a:Lorg/spongycastle/asn1/x509/Attribute;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Attribute;->e()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
