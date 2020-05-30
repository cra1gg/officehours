.class public Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;
.super Ljava/lang/Object;
.source "PKIXExtendedBuilderParameters.java"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    }
.end annotation


# instance fields
.field private final a:Lorg/spongycastle/jcajce/PKIXExtendedParameters;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method private constructor <init>(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->a(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->a:Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 100
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->b:Ljava/util/Set;

    .line 101
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->c(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;-><init>(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/jcajce/PKIXExtendedParameters;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->a:Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->b:Ljava/util/Set;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 130
    iget v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->c:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
