.class public Lorg/spongycastle/jcajce/provider/symmetric/DESede$PBEWithSHAAndDES2KeyFactory;
.super Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;
.source "DESede.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHAAndDES2KeyFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, "PBEwithSHAandDES2Key-CBC"

    .line 239
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->bz:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x80

    const/16 v7, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZIIII)V

    return-void
.end method
