.class public interface abstract Lorg/spongycastle/asn1/smime/SMIMEAttributes;
.super Ljava/lang/Object;
.source "SMIMEAttributes.java"


# static fields
.field public static final a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->ag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/smime/SMIMEAttributes;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->aP:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/smime/SMIMEAttributes;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
