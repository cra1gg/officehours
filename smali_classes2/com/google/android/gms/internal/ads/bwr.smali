.class final synthetic Lcom/google/android/gms/internal/ads/bwr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bwq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bwr;->a:Lcom/google/android/gms/internal/ads/bwq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwr;->a:Lcom/google/android/gms/internal/ads/bwq;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/bwp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bwq;->a:Lcom/google/android/gms/internal/ads/djh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bwq;->b:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/djh;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bwp;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
