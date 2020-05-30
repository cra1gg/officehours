.class public Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;
.super Ljava/lang/Object;
.source "PKIXExtendedParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/PKIXExtendedParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/security/cert/PKIXParameters;

.field private final b:Ljava/util/Date;

.field private c:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/spongycastle/asn1/x509/GeneralName;",
            "Lorg/spongycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/spongycastle/asn1/x509/GeneralName;",
            "Lorg/spongycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->d:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->e:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->f:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->i:I

    .line 64
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->j:Z

    .line 69
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->a:Ljava/security/cert/PKIXParameters;

    .line 70
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;

    invoke-direct {v1, v0}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector$Builder;->a()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->c:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->b:Ljava/util/Date;

    .line 77
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->h:Z

    .line 78
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->d:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->e:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->f:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->i:I

    .line 64
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->j:Z

    .line 83
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->a(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/PKIXParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->a:Ljava/security/cert/PKIXParameters;

    .line 84
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->b(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->b:Ljava/util/Date;

    .line 85
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->c(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->c:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->d(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->d:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->e(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->e:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->f(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->f:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->g(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->g:Ljava/util/Map;

    .line 90
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->h(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->j:Z

    .line 91
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->i(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->i:I

    .line 92
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->q()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->h:Z

    .line 93
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->i()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->k:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/security/cert/PKIXParameters;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->a:Ljava/security/cert/PKIXParameters;

    return-object p0
.end method

.method static synthetic b(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Date;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->b:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic c(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Map;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Map;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Lorg/spongycastle/jcajce/PKIXCertStoreSelector;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->c:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    return-object p0
.end method

.method static synthetic h(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->h:Z

    return p0
.end method

.method static synthetic i(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->j:Z

    return p0
.end method

.method static synthetic j(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)I
    .locals 0

    .line 52
    iget p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->i:I

    return p0
.end method

.method static synthetic k(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Set;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->k:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 0

    .line 150
    iput p1, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->i:I

    return-object p0
.end method

.method public a(Ljava/security/cert/TrustAnchor;)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 0

    .line 163
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->k:Ljava/util/Set;

    return-object p0
.end method

.method public a(Lorg/spongycastle/jcajce/PKIXCRLStore;)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lorg/spongycastle/jcajce/PKIXCertStore;)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lorg/spongycastle/jcajce/PKIXCertStoreSelector;)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 0

    .line 126
    iput-object p1, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->c:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    return-object p0
.end method

.method public a(Z)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 0

    .line 138
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->j:Z

    return-object p0
.end method

.method public a()Lorg/spongycastle/jcajce/PKIXExtendedParameters;
    .locals 2

    .line 193
    new-instance v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;-><init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;Lorg/spongycastle/jcajce/PKIXExtendedParameters$1;)V

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->h:Z

    return-void
.end method
