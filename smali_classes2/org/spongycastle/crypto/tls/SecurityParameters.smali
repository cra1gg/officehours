.class public Lorg/spongycastle/crypto/tls/SecurityParameters;
.super Ljava/lang/Object;
.source "SecurityParameters.java"


# instance fields
.field a:I

.field b:I

.field c:S

.field d:I

.field e:I

.field f:[B

.field g:[B

.field h:[B

.field i:[B

.field j:[B

.field k:[B

.field l:S

.field m:Z

.field n:Z

.field o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->a:I

    .line 8
    iput v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->b:I

    const/4 v1, 0x0

    .line 9
    iput-short v1, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->c:S

    .line 10
    iput v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->d:I

    .line 11
    iput v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->e:I

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->f:[B

    .line 13
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    .line 14
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    .line 15
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->i:[B

    .line 16
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->j:[B

    .line 17
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->k:[B

    .line 20
    iput-short v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->l:S

    .line 21
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->m:Z

    .line 22
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->n:Z

    .line 23
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->o:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 47
    iget v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 63
    iget v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 68
    iget v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->e:I

    return v0
.end method

.method public d()[B
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->f:[B

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->i:[B

    return-object v0
.end method
