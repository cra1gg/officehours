.class public Lorg/spongycastle/asn1/x9/DomainParameters;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "DomainParameters.java"


# instance fields
.field private final a:Lorg/spongycastle/asn1/ASN1Integer;

.field private final b:Lorg/spongycastle/asn1/ASN1Integer;

.field private final c:Lorg/spongycastle/asn1/ASN1Integer;

.field private final d:Lorg/spongycastle/asn1/ASN1Integer;

.field private final e:Lorg/spongycastle/asn1/x9/ValidationParams;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 106
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 107
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 112
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->c()Ljava/util/Enumeration;

    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/DomainParameters;->a:Lorg/spongycastle/asn1/ASN1Integer;

    .line 114
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/DomainParameters;->b:Lorg/spongycastle/asn1/ASN1Integer;

    .line 115
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/DomainParameters;->c:Lorg/spongycastle/asn1/ASN1Integer;

    .line 117
    invoke-static {p1}, Lorg/spongycastle/asn1/x9/DomainParameters;->a(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    instance-of v2, v0, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_0

    .line 121
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/DomainParameters;->d:Lorg/spongycastle/asn1/ASN1Integer;

    .line 122
    invoke-static {p1}, Lorg/spongycastle/asn1/x9/DomainParameters;->a(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_0
    iput-object v1, p0, Lorg/spongycastle/asn1/x9/DomainParameters;->d:Lorg/spongycastle/asn1/ASN1Integer;

    :goto_0
    if-eqz v0, :cond_1

    .line 131
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->e()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x9/ValidationParams;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/ValidationParams;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/DomainParameters;->e:Lorg/spongycastle/asn1/x9/ValidationParams;

    goto :goto_1

    .line 135
    :cond_1
    iput-object v1, p0, Lorg/spongycastle/asn1/x9/DomainParameters;->e:Lorg/spongycastle/asn1/x9/ValidationParams;

    :goto_1
    return-void

    .line 109
    :cond_2
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

.method private static a(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    .line 141
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/DomainParameters;
    .locals 1

    .line 53
    instance-of v0, p0, Lorg/spongycastle/asn1/x9/DomainParameters;

    if-eqz v0, :cond_0

    .line 55
    check-cast p0, Lorg/spongycastle/asn1/x9/DomainParameters;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 59
    new-instance v0, Lorg/spongycastle/asn1/x9/DomainParameters;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x9/DomainParameters;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/DomainParameters;->a:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/DomainParameters;->b:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/DomainParameters;->c:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/DomainParameters;->d:Lorg/spongycastle/asn1/ASN1Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 186
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/DomainParameters;->d:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 206
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 207
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/DomainParameters;->a:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 208
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/DomainParameters;->b:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 209
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/DomainParameters;->c:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 211
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/DomainParameters;->d:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/DomainParameters;->d:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 216
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/DomainParameters;->e:Lorg/spongycastle/asn1/x9/ValidationParams;

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/DomainParameters;->e:Lorg/spongycastle/asn1/x9/ValidationParams;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 221
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public g()Lorg/spongycastle/asn1/x9/ValidationParams;
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/DomainParameters;->e:Lorg/spongycastle/asn1/x9/ValidationParams;

    return-object v0
.end method
