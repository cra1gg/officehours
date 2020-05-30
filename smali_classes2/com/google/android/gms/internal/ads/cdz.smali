.class public final Lcom/google/android/gms/internal/ads/cdz;
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

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/cgy;->b()Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    const-string v1, "TINK_MAC_1_0_0"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    const-string v1, "TinkMac"

    const-string v2, "Mac"

    const-string v3, "HmacKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ccf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/cgh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Lcom/google/android/gms/internal/ads/cgh;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ckv;

    check-cast v0, Lcom/google/android/gms/internal/ads/cgy;

    sput-object v0, Lcom/google/android/gms/internal/ads/cdz;->a:Lcom/google/android/gms/internal/ads/cgy;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/cgy;->b()Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cdz;->a:Lcom/google/android/gms/internal/ads/cgy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ckv$a;->a(Lcom/google/android/gms/internal/ads/ckv;)Lcom/google/android/gms/internal/ads/ckv$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cgy$a;

    const-string v1, "TINK_MAC_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ckv;

    check-cast v0, Lcom/google/android/gms/internal/ads/cgy;

    sput-object v0, Lcom/google/android/gms/internal/ads/cdz;->c:Lcom/google/android/gms/internal/ads/cgy;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/cgy;->b()Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cdz;->a:Lcom/google/android/gms/internal/ads/cgy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ckv$a;->a(Lcom/google/android/gms/internal/ads/ckv;)Lcom/google/android/gms/internal/ads/ckv$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cgy$a;

    const-string v1, "TINK_MAC"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgy$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cgy$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ckv;

    check-cast v0, Lcom/google/android/gms/internal/ads/cgy;

    sput-object v0, Lcom/google/android/gms/internal/ads/cdz;->b:Lcom/google/android/gms/internal/ads/cgy;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cdz;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    const-string v0, "TinkMac"

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/cdy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cdy;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ccv;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cce;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/cdz;->b:Lcom/google/android/gms/internal/ads/cgy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ccf;->a(Lcom/google/android/gms/internal/ads/cgy;)V

    return-void
.end method
