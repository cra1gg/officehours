.class final Lorg/spongycastle/jcajce/PKIXCertStoreSelector$1;
.super Ljava/lang/Object;
.source "PKIXCertStoreSelector.java"

# interfaces
.implements Ljava/security/cert/CertSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/jcajce/PKIXCertStoreSelector;->a(Lorg/spongycastle/jcajce/PKIXCertStoreSelector;Ljava/security/cert/CertStore;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;


# direct methods
.method constructor <init>(Lorg/spongycastle/jcajce/PKIXCertStoreSelector;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$1;->a:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$1;->a:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$1;->a:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector;->a(Ljava/security/cert/Certificate;)Z

    move-result p1

    :goto_0
    return p1
.end method
