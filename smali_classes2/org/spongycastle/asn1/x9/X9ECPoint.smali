.class public Lorg/spongycastle/asn1/x9/X9ECPoint;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "X9ECPoint.java"


# instance fields
.field private final a:Lorg/spongycastle/asn1/ASN1OctetString;

.field private b:Lorg/spongycastle/math/ec/ECCurve;

.field private c:Lorg/spongycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 48
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1OctetString;->c()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;[B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/spongycastle/asn1/x9/X9ECPoint;->b:Lorg/spongycastle/math/ec/ECCurve;

    .line 41
    new-instance p1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/X9ECPoint;->a:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECPoint;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECPoint;Z)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->p()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECPoint;->c:Lorg/spongycastle/math/ec/ECPoint;

    .line 33
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/ECPoint;->a(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECPoint;->a:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECPoint;->c:Lorg/spongycastle/math/ec/ECPoint;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECPoint;->b:Lorg/spongycastle/math/ec/ECCurve;

    iget-object v1, p0, Lorg/spongycastle/asn1/x9/X9ECPoint;->a:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECCurve;->a([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->p()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECPoint;->c:Lorg/spongycastle/math/ec/ECPoint;

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECPoint;->c:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECPoint;->a:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object v0
.end method
