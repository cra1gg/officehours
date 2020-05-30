.class public Lorg/spongycastle/crypto/tls/SSL3Mac;
.super Ljava/lang/Object;
.source "SSL3Mac.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# static fields
.field static final a:[B

.field static final b:[B


# instance fields
.field private c:Lorg/spongycastle/crypto/Digest;

.field private d:I

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    const/16 v1, 0x36

    .line 22
    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/SSL3Mac;->a(BI)[B

    move-result-object v1

    sput-object v1, Lorg/spongycastle/crypto/tls/SSL3Mac;->a:[B

    const/16 v1, 0x5c

    .line 23
    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/SSL3Mac;->a(BI)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/SSL3Mac;->b:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    .line 40
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    const/16 p1, 0x28

    .line 42
    iput p1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->d:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x30

    .line 46
    iput p1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->d:I

    :goto_0
    return-void
.end method

.method private static a(BI)[B
    .locals 0

    .line 110
    new-array p1, p1, [B

    .line 111
    invoke-static {p1, p0}, Lorg/spongycastle/util/Arrays;->a([BB)V

    return-object p1
.end method


# virtual methods
.method public a([BI)I
    .locals 5

    .line 84
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 85
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 87
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->e:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->e:[B

    array-length v4, v4

    invoke-interface {v1, v3, v2, v4}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 88
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    sget-object v3, Lorg/spongycastle/crypto/tls/SSL3Mac;->b:[B

    iget v4, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->d:I

    invoke-interface {v1, v3, v2, v4}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 89
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 91
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    move-result p1

    .line 93
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SSL3Mac;->c()V

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SSL3MAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->a(B)V

    return-void
.end method

.method public a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    .line 62
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->e:[B

    .line 64
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SSL3Mac;->c()V

    return-void
.end method

.method public a([BII)V
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    .line 103
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 104
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->e:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->e:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 105
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->c:Lorg/spongycastle/crypto/Digest;

    sget-object v1, Lorg/spongycastle/crypto/tls/SSL3Mac;->a:[B

    iget v2, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->d:I

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    return-void
.end method
