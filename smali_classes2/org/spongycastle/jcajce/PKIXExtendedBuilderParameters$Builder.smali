.class public Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
.super Ljava/lang/Object;
.source "PKIXExtendedBuilderParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lorg/spongycastle/jcajce/PKIXExtendedParameters;

.field private b:I

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 26
    iput v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b:I

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->c:Ljava/util/Set;

    .line 31
    new-instance v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->a()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->a:Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 32
    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 26
    iput v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b:I

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->c:Ljava/util/Set;

    .line 37
    iput-object p1, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->a:Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    return-void
.end method

.method static synthetic a(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Lorg/spongycastle/jcajce/PKIXExtendedParameters;
    .locals 0

    .line 22
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->a:Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    return-object p0
.end method

.method static synthetic b(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Ljava/util/Set;
    .locals 0

    .line 22
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->c:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)I
    .locals 0

    .line 22
    iget p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b:I

    return p0
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    .line 82
    iput p1, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b:I

    return-object p0

    .line 79
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "The maximum path length parameter can not be less than -1."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Set;)Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a()Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;
    .locals 2

    .line 89
    new-instance v0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;-><init>(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$1;)V

    return-object v0
.end method
