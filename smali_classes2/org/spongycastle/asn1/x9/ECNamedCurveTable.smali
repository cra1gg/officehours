.class public Lorg/spongycastle/asn1/x9/ECNamedCurveTable;
.super Ljava/lang/Object;
.source "ECNamedCurveTable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 97
    invoke-static {p0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->b(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->b(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 106
    invoke-static {p0}, Lorg/spongycastle/asn1/teletrust/TeleTrusTNamedCurves;->b(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 111
    invoke-static {p0}, Lorg/spongycastle/asn1/x9/X962NamedCurves;->b(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 116
    invoke-static {p0}, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->b(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static a()Ljava/util/Enumeration;
    .locals 2

    .line 161
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 163
    invoke-static {}, Lorg/spongycastle/asn1/x9/X962NamedCurves;->a()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x9/ECNamedCurveTable;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 164
    invoke-static {}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->a()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x9/ECNamedCurveTable;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 165
    invoke-static {}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x9/ECNamedCurveTable;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 166
    invoke-static {}, Lorg/spongycastle/asn1/teletrust/TeleTrusTNamedCurves;->a()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x9/ECNamedCurveTable;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 167
    invoke-static {}, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->a()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x9/ECNamedCurveTable;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 169
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 28
    invoke-static {p0}, Lorg/spongycastle/asn1/x9/X962NamedCurves;->a(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->a(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 37
    invoke-static {p0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 42
    invoke-static {p0}, Lorg/spongycastle/asn1/teletrust/TeleTrusTNamedCurves;->a(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 47
    invoke-static {p0}, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->a(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private static a(Ljava/util/Vector;Ljava/util/Enumeration;)V
    .locals 1

    .line 176
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 62
    invoke-static {p0}, Lorg/spongycastle/asn1/x9/X962NamedCurves;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 71
    invoke-static {p0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 76
    invoke-static {p0}, Lorg/spongycastle/asn1/teletrust/TeleTrusTNamedCurves;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 81
    invoke-static {p0}, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static b(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 132
    invoke-static {p0}, Lorg/spongycastle/asn1/x9/X962NamedCurves;->a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 143
    invoke-static {p0}, Lorg/spongycastle/asn1/teletrust/TeleTrusTNamedCurves;->a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 148
    invoke-static {p0}, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_2
    return-object v0
.end method
