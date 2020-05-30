.class Lorg/spongycastle/x509/X509V2CRLGenerator$ExtCRLException;
.super Ljava/security/cert/CRLException;
.source "X509V2CRLGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/x509/X509V2CRLGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExtCRLException"
.end annotation


# instance fields
.field a:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 447
    iget-object v0, p0, Lorg/spongycastle/x509/X509V2CRLGenerator$ExtCRLException;->a:Ljava/lang/Throwable;

    return-object v0
.end method
