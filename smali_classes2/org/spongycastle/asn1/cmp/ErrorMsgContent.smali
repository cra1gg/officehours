.class public Lorg/spongycastle/asn1/cmp/ErrorMsgContent;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "ErrorMsgContent.java"


# instance fields
.field private a:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

.field private b:Lorg/spongycastle/asn1/ASN1Integer;

.field private c:Lorg/spongycastle/asn1/cmp/PKIFreeText;


# direct methods
.method private a(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 105
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 107
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->a:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 108
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->b:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 109
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->c:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 111
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
