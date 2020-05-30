.class public Lorg/spongycastle/asn1/BERApplicationSpecificParser;
.super Ljava/lang/Object;
.source "BERApplicationSpecificParser.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1ApplicationSpecificParser;


# instance fields
.field private final a:I

.field private final b:Lorg/spongycastle/asn1/ASN1StreamParser;


# direct methods
.method constructor <init>(ILorg/spongycastle/asn1/ASN1StreamParser;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lorg/spongycastle/asn1/BERApplicationSpecificParser;->a:I

    .line 17
    iput-object p2, p0, Lorg/spongycastle/asn1/BERApplicationSpecificParser;->b:Lorg/spongycastle/asn1/ASN1StreamParser;

    return-void
.end method


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/BERApplicationSpecificParser;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 40
    new-instance v0, Lorg/spongycastle/asn1/BERApplicationSpecific;

    iget v1, p0, Lorg/spongycastle/asn1/BERApplicationSpecificParser;->a:I

    iget-object v2, p0, Lorg/spongycastle/asn1/BERApplicationSpecificParser;->b:Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1StreamParser;->b()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/BERApplicationSpecific;-><init>(ILorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method
