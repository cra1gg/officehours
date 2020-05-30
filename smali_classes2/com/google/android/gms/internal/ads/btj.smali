.class public final Lcom/google/android/gms/internal/ads/btj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bvn<",
        "Lcom/google/android/gms/internal/ads/bti;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aaf;

.field private final b:Lcom/google/android/gms/internal/ads/byk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aaf;Lcom/google/android/gms/internal/ads/byk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/btj;->a:Lcom/google/android/gms/internal/ads/aaf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/btj;->b:Lcom/google/android/gms/internal/ads/byk;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/dni;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dni;->a()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Cannot get correlation id, default to 0."

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/aab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/bti;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/btj;->a:Lcom/google/android/gms/internal/ads/aaf;

    new-instance v1, Lcom/google/android/gms/internal/ads/btl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/btl;-><init>(Lcom/google/android/gms/internal/ads/btj;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aaf;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/bti;
    .locals 3

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/bti;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/btj;->b:Lcom/google/android/gms/internal/ads/byk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/byk;->a:Lcom/google/android/gms/internal/ads/dni;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/btj;->a(Lcom/google/android/gms/internal/ads/dni;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/btj;->b:Lcom/google/android/gms/internal/ads/byk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bti;-><init>(ILcom/google/android/gms/internal/ads/dll;)V

    return-object v0
.end method
