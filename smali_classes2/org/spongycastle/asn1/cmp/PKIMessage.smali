.class public Lorg/spongycastle/asn1/cmp/PKIMessage;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "PKIMessage.java"


# instance fields
.field private a:Lorg/spongycastle/asn1/cmp/PKIHeader;

.field private b:Lorg/spongycastle/asn1/cmp/PKIBody;

.field private c:Lorg/spongycastle/asn1/DERBitString;

.field private d:Lorg/spongycastle/asn1/ASN1Sequence;


# direct methods
.method private a(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 163
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 148
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 150
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIMessage;->a:Lorg/spongycastle/asn1/cmp/PKIHeader;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 151
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIMessage;->b:Lorg/spongycastle/asn1/cmp/PKIBody;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 153
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIMessage;->c:Lorg/spongycastle/asn1/DERBitString;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/asn1/cmp/PKIMessage;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 154
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIMessage;->d:Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/asn1/cmp/PKIMessage;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 156
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
