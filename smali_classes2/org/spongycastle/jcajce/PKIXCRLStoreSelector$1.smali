.class final Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$1;
.super Ljava/lang/Object;
.source "PKIXCRLStoreSelector.java"

# interfaces
.implements Ljava/security/cert/CRLSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->a(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;Ljava/security/cert/CertStore;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;


# direct methods
.method constructor <init>(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$1;->a:Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 1

    .line 317
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$1;->a:Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->a(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1
.end method
