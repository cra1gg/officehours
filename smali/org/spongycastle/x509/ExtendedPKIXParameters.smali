.class public Lorg/spongycastle/x509/ExtendedPKIXParameters;
.super Ljava/security/cert/PKIXParameters;
.source "ExtendedPKIXParameters.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:Lorg/spongycastle/util/Selector;

.field private c:Z

.field private d:Ljava/util/List;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Set;

.field private g:Ljava/util/Set;

.field private h:Ljava/util/Set;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    .line 170
    iput p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->i:I

    .line 172
    iput-boolean p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->j:Z

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->a:Ljava/util/List;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->d:Ljava/util/List;

    .line 67
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->e:Ljava/util/Set;

    .line 68
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->f:Ljava/util/Set;

    .line 69
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->g:Ljava/util/Set;

    .line 70
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected a(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 105
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->setDate(Ljava/util/Date;)V

    .line 106
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->setCertPathCheckers(Ljava/util/List;)V

    .line 107
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->setCertStores(Ljava/util/List;)V

    .line 108
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->setAnyPolicyInhibited(Z)V

    .line 109
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->setExplicitPolicyRequired(Z)V

    .line 110
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->setPolicyMappingInhibited(Z)V

    .line 111
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->setRevocationEnabled(Z)V

    .line 112
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->setInitialPolicies(Ljava/util/Set;)V

    .line 113
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getPolicyQualifiersRejected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->setPolicyQualifiersRejected(Z)V

    .line 114
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->setSigProvider(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    .line 118
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->setTrustAnchors(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    instance-of v0, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    if-eqz v0, :cond_1

    .line 127
    check-cast p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    .line 128
    iget v0, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;->i:I

    iput v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->i:I

    .line 129
    iget-boolean v0, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;->j:Z

    iput-boolean v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->j:Z

    .line 130
    iget-boolean v0, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;->c:Z

    iput-boolean v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->c:Z

    .line 131
    iget-object v0, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;->b:Lorg/spongycastle/util/Selector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;->b:Lorg/spongycastle/util/Selector;

    .line 132
    invoke-interface {v0}, Lorg/spongycastle/util/Selector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/Selector;

    :goto_0
    iput-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->b:Lorg/spongycastle/util/Selector;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->a:Ljava/util/List;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->d:Ljava/util/List;

    .line 135
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->e:Ljava/util/Set;

    .line 136
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;->g:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->g:Ljava/util/Set;

    .line 137
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->f:Ljava/util/Set;

    .line 138
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;->h:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->h:Ljava/util/Set;

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/spongycastle/util/Selector;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 439
    invoke-interface {p1}, Lorg/spongycastle/util/Selector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/util/Selector;

    iput-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->b:Lorg/spongycastle/util/Selector;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 443
    iput-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->b:Lorg/spongycastle/util/Selector;

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->j:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 352
    :try_start_0
    new-instance v0, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    invoke-virtual {p0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/x509/ExtendedPKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    invoke-virtual {v0, p0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->a(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 357
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()I
    .locals 1

    .line 201
    iget v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->i:I

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 319
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/spongycastle/util/Selector;
    .locals 1

    .line 406
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->b:Lorg/spongycastle/util/Selector;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->b:Lorg/spongycastle/util/Selector;

    invoke-interface {v0}, Lorg/spongycastle/util/Selector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/Selector;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    .line 537
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->f:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1

    .line 582
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->g:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    .line 626
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->h:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public setCertStores(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 215
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertStore;

    invoke-virtual {p0, v0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTargetCertConstraints(Ljava/security/cert/CertSelector;)V
    .locals 0

    .line 466
    invoke-super {p0, p1}, Ljava/security/cert/PKIXParameters;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    if-eqz p1, :cond_0

    .line 469
    check-cast p1, Ljava/security/cert/X509CertSelector;

    .line 470
    invoke-static {p1}, Lorg/spongycastle/x509/X509CertStoreSelector;->a(Ljava/security/cert/X509CertSelector;)Lorg/spongycastle/x509/X509CertStoreSelector;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->b:Lorg/spongycastle/util/Selector;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 474
    iput-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->b:Lorg/spongycastle/util/Selector;

    :goto_0
    return-void
.end method
