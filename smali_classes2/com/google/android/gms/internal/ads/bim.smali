.class final synthetic Lcom/google/android/gms/internal/ads/bim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aab;

.field private final b:Lcom/google/android/gms/internal/ads/aab;

.field private final c:Lcom/google/android/gms/internal/ads/aab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bim;->a:Lcom/google/android/gms/internal/ads/aab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bim;->b:Lcom/google/android/gms/internal/ads/aab;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bim;->c:Lcom/google/android/gms/internal/ads/aab;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bim;->a:Lcom/google/android/gms/internal/ads/aab;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bim;->b:Lcom/google/android/gms/internal/ads/aab;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bim;->c:Lcom/google/android/gms/internal/ads/aab;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/bir;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/biw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/aab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/aab;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qx;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bir;-><init>(Lcom/google/android/gms/internal/ads/biw;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/qx;)V

    return-object v3
.end method
