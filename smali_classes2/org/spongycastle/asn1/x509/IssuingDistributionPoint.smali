.class public Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "IssuingDistributionPoint.java"


# instance fields
.field private a:Lorg/spongycastle/asn1/x509/DistributionPointName;

.field private b:Z

.field private c:Z

.field private d:Lorg/spongycastle/asn1/x509/ReasonFlags;

.field private e:Z

.field private f:Z

.field private g:Lorg/spongycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 145
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 146
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->g:Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 148
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 150
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->b()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 174
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :pswitch_0
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/ASN1Boolean;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Boolean;->b()Z

    move-result v2

    iput-boolean v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->f:Z

    goto :goto_1

    .line 168
    :pswitch_1
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/ASN1Boolean;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Boolean;->b()Z

    move-result v2

    iput-boolean v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->e:Z

    goto :goto_1

    .line 165
    :pswitch_2
    new-instance v3, Lorg/spongycastle/asn1/x509/ReasonFlags;

    invoke-static {v2, v0}, Lorg/spongycastle/asn1/x509/ReasonFlags;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/x509/ReasonFlags;-><init>(Lorg/spongycastle/asn1/DERBitString;)V

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->d:Lorg/spongycastle/asn1/x509/ReasonFlags;

    goto :goto_1

    .line 162
    :pswitch_3
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/ASN1Boolean;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Boolean;->b()Z

    move-result v2

    iput-boolean v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->c:Z

    goto :goto_1

    .line 159
    :pswitch_4
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/ASN1Boolean;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Boolean;->b()Z

    move-result v2

    iput-boolean v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->b:Z

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x1

    .line 156
    invoke-static {v2, v3}, Lorg/spongycastle/asn1/x509/DistributionPointName;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/DistributionPointName;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->a:Lorg/spongycastle/asn1/x509/DistributionPointName;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    return-object p1
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;
    .locals 1

    .line 51
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 57
    new-instance v0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    .line 263
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->f:Z

    return v0
.end method

.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->g:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/x509/DistributionPointName;
    .locals 1

    .line 205
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->a:Lorg/spongycastle/asn1/x509/DistributionPointName;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/x509/ReasonFlags;
    .locals 1

    .line 213
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->d:Lorg/spongycastle/asn1/x509/ReasonFlags;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 223
    invoke-static {}, Lorg/spongycastle/util/Strings;->a()Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->a:Lorg/spongycastle/asn1/x509/DistributionPointName;

    if-eqz v2, :cond_0

    const-string v2, "distributionPoint"

    .line 230
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->a:Lorg/spongycastle/asn1/x509/DistributionPointName;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/DistributionPointName;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v2, v3}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    iget-boolean v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "onlyContainsUserCerts"

    .line 234
    iget-boolean v3, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->b:Z

    invoke-direct {p0, v3}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v2, v3}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_1
    iget-boolean v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "onlyContainsCACerts"

    .line 238
    iget-boolean v3, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->c:Z

    invoke-direct {p0, v3}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v2, v3}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_2
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->d:Lorg/spongycastle/asn1/x509/ReasonFlags;

    if-eqz v2, :cond_3

    const-string v2, "onlySomeReasons"

    .line 242
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->d:Lorg/spongycastle/asn1/x509/ReasonFlags;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/ReasonFlags;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v2, v3}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_3
    iget-boolean v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->f:Z

    if-eqz v2, :cond_4

    const-string v2, "onlyContainsAttributeCerts"

    .line 246
    iget-boolean v3, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->f:Z

    invoke-direct {p0, v3}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v2, v3}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_4
    iget-boolean v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->e:Z

    if-eqz v2, :cond_5

    const-string v2, "indirectCRL"

    .line 250
    iget-boolean v3, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->e:Z

    invoke-direct {p0, v3}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v2, v3}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "]"

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
