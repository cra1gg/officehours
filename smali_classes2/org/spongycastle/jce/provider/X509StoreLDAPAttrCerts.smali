.class public Lorg/spongycastle/jce/provider/X509StoreLDAPAttrCerts;
.super Lorg/spongycastle/x509/X509StoreSpi;
.source "X509StoreLDAPAttrCerts.java"


# instance fields
.field private a:Lorg/spongycastle/x509/util/LDAPStoreHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/spongycastle/x509/X509StoreSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;
    .locals 2

    .line 67
    instance-of v0, p1, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;

    if-nez v0, :cond_0

    .line 69
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    .line 71
    :cond_0
    check-cast p1, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPAttrCerts;->a:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v1, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPAttrCerts;->a:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v1, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->c(Lorg/spongycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPAttrCerts;->a:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v1, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Lorg/spongycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
