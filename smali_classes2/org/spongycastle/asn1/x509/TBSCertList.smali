.class public Lorg/spongycastle/asn1/x509/TBSCertList;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "TBSCertList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/asn1/x509/TBSCertList$EmptyEnumeration;,
        Lorg/spongycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;,
        Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;
    }
.end annotation


# instance fields
.field a:Lorg/spongycastle/asn1/ASN1Integer;

.field b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field c:Lorg/spongycastle/asn1/x500/X500Name;

.field d:Lorg/spongycastle/asn1/x509/Time;

.field e:Lorg/spongycastle/asn1/x509/Time;

.field f:Lorg/spongycastle/asn1/ASN1Sequence;

.field g:Lorg/spongycastle/asn1/x509/Extensions;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 172
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 173
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->a:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 186
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->a:Lorg/spongycastle/asn1/ASN1Integer;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 189
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v0, v1, 0x1

    .line 190
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->c:Lorg/spongycastle/asn1/x500/X500Name;

    add-int/lit8 v1, v0, 0x1

    .line 191
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Time;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Time;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->d:Lorg/spongycastle/asn1/x509/Time;

    .line 193
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 194
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1UTCTime;

    if-nez v0, :cond_1

    .line 195
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-nez v0, :cond_1

    .line 196
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/x509/Time;

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 198
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/Time;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Time;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->e:Lorg/spongycastle/asn1/x509/Time;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 201
    :goto_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 202
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/DERTaggedObject;

    if-nez v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 204
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->f:Lorg/spongycastle/asn1/ASN1Sequence;

    move v0, v1

    .line 207
    :cond_3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 208
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/DERTaggedObject;

    if-eqz v1, :cond_4

    .line 210
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/Extensions;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->g:Lorg/spongycastle/asn1/x509/Extensions;

    :cond_4
    return-void

    .line 175
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertList;
    .locals 1

    .line 158
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/TBSCertList;

    if-eqz v0, :cond_0

    .line 160
    check-cast p0, Lorg/spongycastle/asn1/x509/TBSCertList;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 164
    new-instance v0, Lorg/spongycastle/asn1/x509/TBSCertList;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/TBSCertList;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 216
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->a:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 220
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->a:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public b()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 230
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public c()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .line 235
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->c:Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/x509/Time;
    .locals 1

    .line 240
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->d:Lorg/spongycastle/asn1/x509/Time;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 282
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 284
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->a:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_0

    .line 286
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->a:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 288
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 289
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->c:Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 291
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->d:Lorg/spongycastle/asn1/x509/Time;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 292
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->e:Lorg/spongycastle/asn1/x509/Time;

    if-eqz v1, :cond_1

    .line 294
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->e:Lorg/spongycastle/asn1/x509/Time;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 298
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->f:Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_2

    .line 300
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->f:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 303
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->g:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_3

    .line 305
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->g:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 308
    :cond_3
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public g()Lorg/spongycastle/asn1/x509/Time;
    .locals 1

    .line 245
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->e:Lorg/spongycastle/asn1/x509/Time;

    return-object v0
.end method

.method public h()Ljava/util/Enumeration;
    .locals 2

    .line 267
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->f:Lorg/spongycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lorg/spongycastle/asn1/x509/TBSCertList$EmptyEnumeration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/asn1/x509/TBSCertList$EmptyEnumeration;-><init>(Lorg/spongycastle/asn1/x509/TBSCertList;Lorg/spongycastle/asn1/x509/TBSCertList$1;)V

    return-object v0

    .line 272
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->f:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->c()Ljava/util/Enumeration;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;-><init>(Lorg/spongycastle/asn1/x509/TBSCertList;Ljava/util/Enumeration;)V

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 1

    .line 277
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertList;->g:Lorg/spongycastle/asn1/x509/Extensions;

    return-object v0
.end method
