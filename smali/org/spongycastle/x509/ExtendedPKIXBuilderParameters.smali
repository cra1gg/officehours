.class public Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;
.super Lorg/spongycastle/x509/ExtendedPKIXParameters;
.source "ExtendedPKIXBuilderParameters.java"


# instance fields
.field private a:I

.field private b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lorg/spongycastle/util/Selector;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lorg/spongycastle/x509/ExtendedPKIXParameters;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x5

    .line 25
    iput p1, p0, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;->a:I

    .line 27
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;->b:Ljava/util/Set;

    .line 88
    invoke-virtual {p0, p2}, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;->a(Lorg/spongycastle/util/Selector;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 145
    invoke-super {p0, p1}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->a(Ljava/security/cert/PKIXParameters;)V

    .line 146
    instance-of v0, p1, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;

    if-eqz v0, :cond_0

    .line 148
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;

    .line 149
    iget v1, v0, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;->a:I

    iput v1, p0, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;->a:I

    .line 150
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;->b:Ljava/util/Set;

    .line 152
    :cond_0
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_1

    .line 154
    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 155
    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;->a:I

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 133
    iget v0, p0, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;->a:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 170
    :try_start_0
    new-instance v0, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;

    invoke-virtual {p0}, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    .line 171
    invoke-virtual {p0}, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;->g()Lorg/spongycastle/util/Selector;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;-><init>(Ljava/util/Set;Lorg/spongycastle/util/Selector;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    invoke-virtual {v0, p0}, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;->a(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
