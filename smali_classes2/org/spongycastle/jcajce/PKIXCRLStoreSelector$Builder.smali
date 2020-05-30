.class public Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;
.super Ljava/lang/Object;
.source "PKIXCRLStoreSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/security/cert/CRLSelector;

.field private b:Z

.field private c:Z

.field private d:Ljava/math/BigInteger;

.field private e:[B

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/security/cert/CRLSelector;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->b:Z

    .line 36
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->c:Z

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->d:Ljava/math/BigInteger;

    .line 38
    iput-object v1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->e:[B

    .line 39
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->f:Z

    .line 48
    invoke-interface {p1}, Ljava/security/cert/CRLSelector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/CRLSelector;

    iput-object p1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->a:Ljava/security/cert/CRLSelector;

    return-void
.end method

.method static synthetic a(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/security/cert/CRLSelector;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->a:Ljava/security/cert/CRLSelector;

    return-object p0
.end method

.method static synthetic b(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->b:Z

    return p0
.end method

.method static synthetic c(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->c:Z

    return p0
.end method

.method static synthetic d(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/math/BigInteger;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->d:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic e(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)[B
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->e:[B

    return-object p0
.end method

.method static synthetic f(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->f:Z

    return p0
.end method


# virtual methods
.method public a(Z)Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;
    .locals 0

    .line 63
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->c:Z

    return-object p0
.end method

.method public a()Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/spongycastle/jcajce/PKIXCRLStoreSelector<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;-><init>(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$1;)V

    return-object v0
.end method

.method public a(Ljava/math/BigInteger;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 132
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->e:[B

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->f:Z

    return-void
.end method
