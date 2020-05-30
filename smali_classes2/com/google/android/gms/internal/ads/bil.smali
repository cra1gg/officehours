.class final synthetic Lcom/google/android/gms/internal/ads/bil;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aab;

.field private final b:Lcom/google/android/gms/internal/ads/aab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bil;->a:Lcom/google/android/gms/internal/ads/aab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bil;->b:Lcom/google/android/gms/internal/ads/aab;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bil;->a:Lcom/google/android/gms/internal/ads/aab;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bil;->b:Lcom/google/android/gms/internal/ads/aab;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/biv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/aab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qx;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/biv;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/qx;)V

    return-object v2
.end method
