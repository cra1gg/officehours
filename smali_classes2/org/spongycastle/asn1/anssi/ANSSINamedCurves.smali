.class public Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;
.super Ljava/lang/Object;
.source "ANSSINamedCurves.java"


# static fields
.field static a:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static final b:Ljava/util/Hashtable;

.field static final c:Ljava/util/Hashtable;

.field static final d:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves$1;

    invoke-direct {v0}, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves$1;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->a:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 55
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->b:Ljava/util/Hashtable;

    .line 56
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->c:Ljava/util/Hashtable;

    .line 57
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->d:Ljava/util/Hashtable;

    const-string v0, "FRP256v1"

    .line 68
    sget-object v1, Lorg/spongycastle/asn1/anssi/ANSSIObjectIdentifiers;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->a:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Enumeration;
    .locals 1

    .line 118
    sget-object v0, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 0

    .line 74
    invoke-static {p0}, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 87
    sget-object v0, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;->b()Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lorg/spongycastle/math/ec/ECCurve;)Lorg/spongycastle/math/ec/ECCurve;
    .locals 0

    .line 18
    invoke-static {p0}, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->b(Lorg/spongycastle/math/ec/ECCurve;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V
    .locals 2

    .line 61
    sget-object v0, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->b:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object p0, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->c:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 100
    sget-object v0, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->b:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/spongycastle/util/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method private static b(Lorg/spongycastle/math/ec/ECCurve;)Lorg/spongycastle/math/ec/ECCurve;
    .locals 0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 18
    invoke-static {p0}, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 28
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/spongycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method
