.class public final Lcom/google/android/gms/internal/ads/ccy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/cgy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/cgy;

.field private static final c:Lcom/google/android/gms/internal/ads/cgy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/cgy;->b()Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cdz;->a:Lcom/google/android/gms/internal/ads/cgy;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ckv$a;->a(Lcom/google/android/gms/internal/ads/ckv;)Lcom/google/android/gms/internal/ads/ckv$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cgy$a;

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesCtrHmacAeadKey"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ccf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/cgh;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Lcom/google/android/gms/internal/ads/cgh;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesEaxKey"

    .line 9
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ccf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/cgh;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Lcom/google/android/gms/internal/ads/cgh;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesGcmKey"

    .line 11
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ccf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/cgh;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Lcom/google/android/gms/internal/ads/cgh;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "ChaCha20Poly1305Key"

    .line 13
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ccf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/cgh;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Lcom/google/android/gms/internal/ads/cgh;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "KmsAeadKey"

    .line 15
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ccf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/cgh;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Lcom/google/android/gms/internal/ads/cgh;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "KmsEnvelopeAeadKey"

    .line 17
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ccf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/cgh;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Lcom/google/android/gms/internal/ads/cgh;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    const-string v1, "TINK_AEAD_1_0_0"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ckv;

    check-cast v0, Lcom/google/android/gms/internal/ads/cgy;

    sput-object v0, Lcom/google/android/gms/internal/ads/ccy;->a:Lcom/google/android/gms/internal/ads/cgy;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/cgy;->b()Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ccy;->a:Lcom/google/android/gms/internal/ads/cgy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ckv$a;->a(Lcom/google/android/gms/internal/ads/ckv;)Lcom/google/android/gms/internal/ads/ckv$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cgy$a;

    const-string v1, "TINK_AEAD_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ckv;

    check-cast v0, Lcom/google/android/gms/internal/ads/cgy;

    sput-object v0, Lcom/google/android/gms/internal/ads/ccy;->c:Lcom/google/android/gms/internal/ads/cgy;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/cgy;->b()Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cdz;->b:Lcom/google/android/gms/internal/ads/cgy;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ckv$a;->a(Lcom/google/android/gms/internal/ads/ckv;)Lcom/google/android/gms/internal/ads/ckv$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cgy$a;

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesCtrHmacAeadKey"

    .line 24
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ccf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/cgh;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Lcom/google/android/gms/internal/ads/cgh;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesEaxKey"

    .line 26
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ccf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/cgh;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Lcom/google/android/gms/internal/ads/cgh;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesGcmKey"

    .line 28
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ccf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/cgh;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Lcom/google/android/gms/internal/ads/cgh;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "ChaCha20Poly1305Key"

    .line 30
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ccf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/cgh;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Lcom/google/android/gms/internal/ads/cgh;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "KmsAeadKey"

    .line 32
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ccf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/cgh;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Lcom/google/android/gms/internal/ads/cgh;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "KmsEnvelopeAeadKey"

    .line 34
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ccf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/cgh;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Lcom/google/android/gms/internal/ads/cgh;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "XChaCha20Poly1305Key"

    .line 36
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ccf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/cgh;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Lcom/google/android/gms/internal/ads/cgh;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    const-string v1, "TINK_AEAD"

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ckv;

    check-cast v0, Lcom/google/android/gms/internal/ads/cgy;

    sput-object v0, Lcom/google/android/gms/internal/ads/ccy;->b:Lcom/google/android/gms/internal/ads/cgy;

    .line 40
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ccy;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cdz;->a()V

    const-string v0, "TinkAead"

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/ccx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ccx;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ccv;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cce;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ccy;->b:Lcom/google/android/gms/internal/ads/cgy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ccf;->a(Lcom/google/android/gms/internal/ads/cgy;)V

    return-void
.end method
