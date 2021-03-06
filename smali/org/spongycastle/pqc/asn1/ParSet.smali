.class public Lorg/spongycastle/pqc/asn1/ParSet;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "ParSet.java"


# static fields
.field private static final a:Ljava/math/BigInteger;


# instance fields
.field private b:I

.field private c:[I

.field private d:[I

.field private e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 26
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/asn1/ParSet;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 78
    iput p1, p0, Lorg/spongycastle/pqc/asn1/ParSet;->b:I

    .line 79
    iput-object p2, p0, Lorg/spongycastle/pqc/asn1/ParSet;->c:[I

    .line 80
    iput-object p3, p0, Lorg/spongycastle/pqc/asn1/ParSet;->d:[I

    .line 81
    iput-object p4, p0, Lorg/spongycastle/pqc/asn1/ParSet;->e:[I

    return-void
.end method


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 7

    .line 120
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 121
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 122
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v3, 0x0

    .line 124
    :goto_0
    iget-object v4, p0, Lorg/spongycastle/pqc/asn1/ParSet;->c:[I

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 126
    new-instance v4, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v5, p0, Lorg/spongycastle/pqc/asn1/ParSet;->c:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 127
    new-instance v4, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v5, p0, Lorg/spongycastle/pqc/asn1/ParSet;->d:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 128
    new-instance v4, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v5, p0, Lorg/spongycastle/pqc/asn1/ParSet;->e:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_0
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 133
    new-instance v4, Lorg/spongycastle/asn1/ASN1Integer;

    iget v5, p0, Lorg/spongycastle/pqc/asn1/ParSet;->b:I

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 134
    new-instance v4, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v4, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 135
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 136
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 138
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method
