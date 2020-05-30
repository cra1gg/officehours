.class public Lhost/exp/exponent/f/a;
.super Ljava/lang/Object;
.source "Crypto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/f/a$a;
    }
.end annotation


# instance fields
.field a:Lhost/exp/exponent/g/f;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/g/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/a;
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lhost/exp/exponent/f/a;->a:Lhost/exp/exponent/g/f;

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/f/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/f/a$a;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p5}, Lhost/exp/exponent/f/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/f/a$a;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/f/a$a;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 56
    sget-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 58
    :goto_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 59
    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lhost/exp/exponent/f/a;->a:Lhost/exp/exponent/g/f;

    invoke-virtual {v1}, Lhost/exp/exponent/g/f;->a()Lhost/exp/exponent/g/e;

    move-result-object v1

    new-instance v9, Lhost/exp/exponent/f/a$1;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lhost/exp/exponent/f/a$1;-><init>(Lhost/exp/exponent/f/a;Lhost/exp/exponent/f/a$a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v0, v9}, Lhost/exp/exponent/g/e;->a(Lokhttp3/Request;Lhost/exp/exponent/g/c;)V

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/f/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lhost/exp/exponent/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "\\r?\\n"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 107
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    const-string v4, "PUBLIC KEY-----"

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "SHA256withRSA"

    .line 113
    invoke-static {}, Lhost/exp/a/b;->e()Ljava/security/Provider;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    .line 114
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Base64;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 115
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 116
    invoke-virtual {v1}, Ljava/security/spec/X509EncodedKeySpec;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 121
    invoke-static {p3}, Lorg/spongycastle/util/encoders/Base64;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/f/a$a;)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 49
    invoke-direct/range {v0 .. v5}, Lhost/exp/exponent/f/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/f/a$a;)V

    return-void
.end method
