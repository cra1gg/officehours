.class public Lorg/spongycastle/jcajce/PKIXCertStoreSelector;
.super Ljava/lang/Object;
.source "PKIXCertStoreSelector.java"

# interfaces
.implements Lorg/spongycastle/util/Selector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/Certificate;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/spongycastle/util/Selector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/security/cert/CertSelector;


# direct methods
.method private constructor <init>(Ljava/security/cert/CertSelector;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/spongycastle/jcajce/PKIXCertStoreSelector;->a:Ljava/security/cert/CertSelector;

    return-void
.end method

.method synthetic constructor <init>(Ljava/security/cert/CertSelector;Lorg/spongycastle/jcajce/PKIXCertStoreSelector$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector;-><init>(Ljava/security/cert/CertSelector;)V

    return-void
.end method

.method public static a(Lorg/spongycastle/jcajce/PKIXCertStoreSelector;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/spongycastle/jcajce/PKIXCertStoreSelector;",
            "Ljava/security/cert/CertStore;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$1;-><init>(Lorg/spongycastle/jcajce/PKIXCertStoreSelector;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector;->a(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/security/cert/Certificate;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXCertStoreSelector;->a:Ljava/security/cert/CertSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 61
    new-instance v0, Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    iget-object v1, p0, Lorg/spongycastle/jcajce/PKIXCertStoreSelector;->a:Ljava/security/cert/CertSelector;

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector;-><init>(Ljava/security/cert/CertSelector;)V

    return-object v0
.end method
