.class public Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "DVCSRequestInformation.java"


# instance fields
.field private a:I

.field private b:Lorg/spongycastle/asn1/dvcs/ServiceType;

.field private c:Ljava/math/BigInteger;

.field private d:Lorg/spongycastle/asn1/dvcs/DVCSTime;

.field private e:Lorg/spongycastle/asn1/x509/GeneralNames;

.field private f:Lorg/spongycastle/asn1/x509/PolicyInformation;

.field private g:Lorg/spongycastle/asn1/x509/GeneralNames;

.field private h:Lorg/spongycastle/asn1/x509/GeneralNames;

.field private i:Lorg/spongycastle/asn1/x509/Extensions;


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 8

    .line 139
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 141
    iget v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 143
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    iget v3, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->a:I

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 145
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->b:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 146
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->c:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    .line 148
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v3, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 150
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->d:Lorg/spongycastle/asn1/dvcs/DVCSTime;

    if-eqz v1, :cond_2

    .line 152
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->d:Lorg/spongycastle/asn1/dvcs/DVCSTime;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_2
    const/4 v1, 0x5

    .line 155
    new-array v3, v1, [I

    fill-array-data v3, :array_0

    .line 162
    new-array v1, v1, [Lorg/spongycastle/asn1/ASN1Encodable;

    iget-object v4, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->e:Lorg/spongycastle/asn1/x509/GeneralNames;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    iget-object v4, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->f:Lorg/spongycastle/asn1/x509/PolicyInformation;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    iget-object v4, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->g:Lorg/spongycastle/asn1/x509/GeneralNames;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->h:Lorg/spongycastle/asn1/x509/GeneralNames;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->i:Lorg/spongycastle/asn1/x509/Extensions;

    aput-object v4, v1, v2

    const/4 v2, 0x0

    .line 169
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 171
    aget v4, v3, v2

    .line 172
    aget-object v6, v1, v2

    if-eqz v6, :cond_3

    .line 175
    new-instance v7, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-direct {v7, v5, v4, v6}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_4
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 185
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DVCSRequestInformation {\n"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    iget v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->b:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->c:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nonce: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->d:Lorg/spongycastle/asn1/dvcs/DVCSTime;

    if-eqz v1, :cond_2

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->d:Lorg/spongycastle/asn1/dvcs/DVCSTime;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->e:Lorg/spongycastle/asn1/x509/GeneralNames;

    if-eqz v1, :cond_3

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requester: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->e:Lorg/spongycastle/asn1/x509/GeneralNames;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->f:Lorg/spongycastle/asn1/x509/PolicyInformation;

    if-eqz v1, :cond_4

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPolicy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->f:Lorg/spongycastle/asn1/x509/PolicyInformation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    :cond_4
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->g:Lorg/spongycastle/asn1/x509/GeneralNames;

    if-eqz v1, :cond_5

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dvcs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->g:Lorg/spongycastle/asn1/x509/GeneralNames;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    :cond_5
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->h:Lorg/spongycastle/asn1/x509/GeneralNames;

    if-eqz v1, :cond_6

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dataLocations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->h:Lorg/spongycastle/asn1/x509/GeneralNames;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    :cond_6
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->i:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_7

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->i:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    const-string v1, "}\n"

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
