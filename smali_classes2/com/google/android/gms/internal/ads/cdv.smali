.class final Lcom/google/android/gms/internal/ads/cdv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/chn;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/ces;

.field private d:Lcom/google/android/gms/internal/ads/cec;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cgf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cgf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cdv;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cdv;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cgf;->b()Lcom/google/android/gms/internal/ads/cjj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ceu;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/ceu;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ccv;->b(Lcom/google/android/gms/internal/ads/cgf;)Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ces;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cdv;->c:Lcom/google/android/gms/internal/ads/ces;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ceu;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cdv;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cle; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cdv;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cgf;->b()Lcom/google/android/gms/internal/ads/cjj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cee;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cee;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ccv;->b(Lcom/google/android/gms/internal/ads/cgf;)Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cec;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cdv;->d:Lcom/google/android/gms/internal/ads/cec;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cee;->a()Lcom/google/android/gms/internal/ads/cei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cei;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cdv;->e:I

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cee;->b()Lcom/google/android/gms/internal/ads/cfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfw;->b()I

    move-result p1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/cdv;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cdv;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/cle; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 19
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cdv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/cdv;->b:I

    return v0
.end method

.method public final a([B)Lcom/google/android/gms/internal/ads/ccd;
    .locals 3

    .line 22
    array-length v0, p1

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/cdv;->b:I

    if-ne v0, v1, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cdv;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/ces;->c()Lcom/google/android/gms/internal/ads/ces$a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cdv;->c:Lcom/google/android/gms/internal/ads/ces;

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ckv$a;->a(Lcom/google/android/gms/internal/ads/ckv;)Lcom/google/android/gms/internal/ads/ckv$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ces$a;

    iget v2, p0, Lcom/google/android/gms/internal/ads/cdv;->b:I

    .line 29
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/cjj;->a([BII)Lcom/google/android/gms/internal/ads/cjj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ces$a;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/ces$a;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ckv;

    check-cast p1, Lcom/google/android/gms/internal/ads/ces;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cdv;->a:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/internal/ads/ccd;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ccv;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ccd;

    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cdv;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/ads/cdv;->e:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/cdv;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/cdv;->b:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/ceg;->d()Lcom/google/android/gms/internal/ads/ceg$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cdv;->d:Lcom/google/android/gms/internal/ads/cec;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cec;->b()Lcom/google/android/gms/internal/ads/ceg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ckv$a;->a(Lcom/google/android/gms/internal/ads/ckv;)Lcom/google/android/gms/internal/ads/ckv$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ceg$a;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cjj;->a([B)Lcom/google/android/gms/internal/ads/cjj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ceg$a;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/ceg$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ckv;

    check-cast v0, Lcom/google/android/gms/internal/ads/ceg;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/cfu;->d()Lcom/google/android/gms/internal/ads/cfu$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cdv;->d:Lcom/google/android/gms/internal/ads/cec;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cec;->c()Lcom/google/android/gms/internal/ads/cfu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ckv$a;->a(Lcom/google/android/gms/internal/ads/ckv;)Lcom/google/android/gms/internal/ads/ckv$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cfu$a;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cjj;->a([B)Lcom/google/android/gms/internal/ads/cjj;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cfu$a;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cfu$a;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ckv;

    check-cast p1, Lcom/google/android/gms/internal/ads/cfu;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/cec;->d()Lcom/google/android/gms/internal/ads/cec$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cdv;->d:Lcom/google/android/gms/internal/ads/cec;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cec;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cec$a;->a(I)Lcom/google/android/gms/internal/ads/cec$a;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cec$a;->a(Lcom/google/android/gms/internal/ads/ceg;)Lcom/google/android/gms/internal/ads/cec$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cec$a;->a(Lcom/google/android/gms/internal/ads/cfu;)Lcom/google/android/gms/internal/ads/cec$a;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ckv;

    check-cast p1, Lcom/google/android/gms/internal/ads/cec;

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cdv;->a:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/internal/ads/ccd;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ccv;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ccd;

    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
