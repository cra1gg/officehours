.class final Lcom/google/android/gms/internal/ads/cdw;
.super Lcom/google/android/gms/internal/ads/ccl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ccl<",
        "Lcom/google/android/gms/internal/ads/ccp;",
        "Lcom/google/android/gms/internal/ads/cfu;",
        "Lcom/google/android/gms/internal/ads/cfw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ccp;

    const-class v1, Lcom/google/android/gms/internal/ads/cfu;

    const-class v2, Lcom/google/android/gms/internal/ads/cfw;

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ccl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/cfy;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cfy;->b()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/cdx;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cfy;->a()Lcom/google/android/gms/internal/ads/cfs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cfs;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cfy;->b()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cfy;->b()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cfy;->b()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_2

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic c(Lcom/google/android/gms/internal/ads/cmf;)V
    .locals 2

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/cfu;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfu;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cip;->a(II)V

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfu;->c()Lcom/google/android/gms/internal/ads/cjj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cjj;->a()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfu;->b()Lcom/google/android/gms/internal/ads/cfy;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cdw;->a(Lcom/google/android/gms/internal/ads/cfy;)V

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final d()Lcom/google/android/gms/internal/ads/cga$b;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/cga$b;->b:Lcom/google/android/gms/internal/ads/cga$b;

    return-object v0
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cfu;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cfu;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/cmf;)V
    .locals 2

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/cfw;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfw;->b()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfw;->a()Lcom/google/android/gms/internal/ads/cfy;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cdw;->a(Lcom/google/android/gms/internal/ads/cfy;)V

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cfw;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cfw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/cmf;)Ljava/lang/Object;
    .locals 4

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/cfu;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfu;->b()Lcom/google/android/gms/internal/ads/cfy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cfy;->a()Lcom/google/android/gms/internal/ads/cfs;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfu;->c()Lcom/google/android/gms/internal/ads/cjj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cjj;->b()[B

    move-result-object v1

    .line 32
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfu;->b()Lcom/google/android/gms/internal/ads/cfy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfy;->b()I

    move-result p1

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/cdx;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cfs;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 38
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cik;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/cik;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/cik;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/cik;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/cik;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/cik;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 2

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/cfw;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/cfu;->d()Lcom/google/android/gms/internal/ads/cfu$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cfu$a;->a(I)Lcom/google/android/gms/internal/ads/cfu$a;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfw;->a()Lcom/google/android/gms/internal/ads/cfy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cfu$a;->a(Lcom/google/android/gms/internal/ads/cfy;)Lcom/google/android/gms/internal/ads/cfu$a;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfw;->b()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cim;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cjj;->a([B)Lcom/google/android/gms/internal/ads/cjj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cfu$a;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cfu$a;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ckv;

    check-cast p1, Lcom/google/android/gms/internal/ads/cfu;

    return-object p1
.end method
