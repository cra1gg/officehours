.class public Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;
.super Ljava/lang/Object;
.source "GLVTypeBParameters.java"


# instance fields
.field protected final a:Ljava/math/BigInteger;

.field protected final b:Ljava/math/BigInteger;

.field protected final c:Ljava/math/BigInteger;

.field protected final d:Ljava/math/BigInteger;

.field protected final e:Ljava/math/BigInteger;

.field protected final f:Ljava/math/BigInteger;

.field protected final g:Ljava/math/BigInteger;

.field protected final h:Ljava/math/BigInteger;

.field protected final i:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "v1"

    .line 24
    invoke-static {p3, v0}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string v0, "v2"

    .line 25
    invoke-static {p4, v0}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->a:Ljava/math/BigInteger;

    .line 28
    iput-object p2, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->b:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 29
    aget-object p2, p3, p1

    iput-object p2, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->c:Ljava/math/BigInteger;

    const/4 p2, 0x1

    .line 30
    aget-object p3, p3, p2

    iput-object p3, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->d:Ljava/math/BigInteger;

    .line 31
    aget-object p1, p4, p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->e:Ljava/math/BigInteger;

    .line 32
    aget-object p1, p4, p2

    iput-object p1, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->f:Ljava/math/BigInteger;

    .line 33
    iput-object p5, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->g:Ljava/math/BigInteger;

    .line 34
    iput-object p6, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->h:Ljava/math/BigInteger;

    .line 35
    iput p7, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->i:I

    return-void
.end method

.method private static a([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 9
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' must consist of exactly 2 (non-null) values"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public f()Ljava/math/BigInteger;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 96
    iget v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->i:I

    return v0
.end method
