.class final Lcom/google/android/gms/internal/ads/le;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aal;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/lc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lc;Lcom/google/android/gms/internal/ads/aal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le;->b:Lcom/google/android/gms/internal/ads/lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/le;->a:Lcom/google/android/gms/internal/ads/aal;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/le;->a:Lcom/google/android/gms/internal/ads/aal;

    new-instance v0, Lcom/google/android/gms/internal/ads/kg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kg;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->a:Lcom/google/android/gms/internal/ads/aal;

    new-instance v1, Lcom/google/android/gms/internal/ads/kg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->a:Lcom/google/android/gms/internal/ads/aal;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/le;->b:Lcom/google/android/gms/internal/ads/lc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lc;->a(Lcom/google/android/gms/internal/ads/lc;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/kj;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aal;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->a:Lcom/google/android/gms/internal/ads/aal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aal;->b(Ljava/lang/Object;)V

    return-void

    :catch_1
    return-void
.end method
