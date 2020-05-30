.class public Lorg/spongycastle/jcajce/PKIXExtendedParameters;
.super Ljava/lang/Object;
.source "PKIXExtendedParameters.java"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/security/cert/PKIXParameters;

.field private final b:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

.field private final c:Ljava/util/Date;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/spongycastle/asn1/x509/GeneralName;",
            "Lorg/spongycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/spongycastle/asn1/x509/GeneralName;",
            "Lorg/spongycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)V
    .locals 2

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->a(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/security/cert/PKIXParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    .line 212
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->b(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->c:Ljava/util/Date;

    .line 213
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->c(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->d:Ljava/util/List;

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->d(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->e:Ljava/util/Map;

    .line 215
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->e(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->f:Ljava/util/List;

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->f(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->g:Ljava/util/Map;

    .line 217
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->g(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->b:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    .line 218
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->h(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->h:Z

    .line 219
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->i(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->i:Z

    .line 220
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->j(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->j:I

    .line 221
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->k(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->k:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;Lorg/spongycastle/jcajce/PKIXExtendedParameters$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;-><init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)V

    return-void
.end method

.method static synthetic a(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/PKIXParameters;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    return-object p0
.end method

.method static synthetic b(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Date;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->c:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic c(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Lorg/spongycastle/jcajce/PKIXCertStoreSelector;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->b:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    return-object p0
.end method

.method static synthetic d(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Map;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Map;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic h(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->i:Z

    return p0
.end method

.method static synthetic i(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)I
    .locals 0

    .line 21
    iget p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->j:I

    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/spongycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/spongycastle/asn1/x509/GeneralName;",
            "Lorg/spongycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->e:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/spongycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->f:Ljava/util/List;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/spongycastle/asn1/x509/GeneralName;",
            "Lorg/spongycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->g:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 3

    .line 247
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->i:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 272
    iget v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->j:I

    return v0
.end method

.method public h()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;
    .locals 1

    .line 292
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->b:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1

    .line 297
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->k:Ljava/util/Set;

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    .line 302
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v0

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 327
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 337
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->h:Z

    return v0
.end method
