.class public final Lcom/google/android/gms/internal/ads/cdn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/cgy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/cgy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/cgy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/cgy;->b()Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ccy;->a:Lcom/google/android/gms/internal/ads/cgy;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ckv$a;->a(Lcom/google/android/gms/internal/ads/ckv;)Lcom/google/android/gms/internal/ads/ckv$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cgy$a;

    const-string v1, "TinkHybridDecrypt"

    const-string v2, "HybridDecrypt"

    const-string v3, "EciesAeadHkdfPrivateKey"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 8
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ccf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/cgh;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Lcom/google/android/gms/internal/ads/cgh;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    const-string v1, "TinkHybridEncrypt"

    const-string v2, "HybridEncrypt"

    const-string v3, "EciesAeadHkdfPublicKey"

    .line 10
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ccf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/cgh;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Lcom/google/android/gms/internal/ads/cgh;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    const-string v1, "TINK_HYBRID_1_0_0"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ckv;

    check-cast v0, Lcom/google/android/gms/internal/ads/cgy;

    sput-object v0, Lcom/google/android/gms/internal/ads/cdn;->a:Lcom/google/android/gms/internal/ads/cgy;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/cgy;->b()Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cdn;->a:Lcom/google/android/gms/internal/ads/cgy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ckv$a;->a(Lcom/google/android/gms/internal/ads/ckv;)Lcom/google/android/gms/internal/ads/ckv$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cgy$a;

    const-string v1, "TINK_HYBRID_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ckv;

    check-cast v0, Lcom/google/android/gms/internal/ads/cgy;

    sput-object v0, Lcom/google/android/gms/internal/ads/cdn;->b:Lcom/google/android/gms/internal/ads/cgy;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/cgy;->b()Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ccy;->b:Lcom/google/android/gms/internal/ads/cgy;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ckv$a;->a(Lcom/google/android/gms/internal/ads/ckv;)Lcom/google/android/gms/internal/ads/ckv$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cgy$a;

    const-string v1, "TinkHybridDecrypt"

    const-string v2, "HybridDecrypt"

    const-string v3, "EciesAeadHkdfPrivateKey"

    .line 17
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ccf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/cgh;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Lcom/google/android/gms/internal/ads/cgh;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    const-string v1, "TinkHybridEncrypt"

    const-string v2, "HybridEncrypt"

    const-string v3, "EciesAeadHkdfPublicKey"

    .line 19
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ccf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/cgh;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Lcom/google/android/gms/internal/ads/cgh;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    const-string v1, "TINK_HYBRID"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ckv;

    check-cast v0, Lcom/google/android/gms/internal/ads/cgy;

    sput-object v0, Lcom/google/android/gms/internal/ads/cdn;->c:Lcom/google/android/gms/internal/ads/cgy;

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cdn;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ccy;->a()V

    const-string v0, "TinkHybridEncrypt"

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/cdq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cdq;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ccv;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cce;)V

    const-string v0, "TinkHybridDecrypt"

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/cdo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cdo;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ccv;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cce;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/cdn;->c:Lcom/google/android/gms/internal/ads/cgy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ccf;->a(Lcom/google/android/gms/internal/ads/cgy;)V

    return-void
.end method
