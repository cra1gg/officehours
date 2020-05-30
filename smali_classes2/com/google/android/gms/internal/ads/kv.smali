.class final Lcom/google/android/gms/internal/ads/kv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jt;

.field private final b:Lcom/google/android/gms/internal/ads/aal;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/aal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->c:Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/jt;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/aal;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/aal;

    new-instance v0, Lcom/google/android/gms/internal/ads/kg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kg;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/aal;

    new-instance v1, Lcom/google/android/gms/internal/ads/kg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt;->a()V

    return-void

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->a()V

    throw p1

    .line 22
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt;->a()V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/aal;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv;->c:Lcom/google/android/gms/internal/ads/ks;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ks;->a(Lcom/google/android/gms/internal/ads/ks;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/kj;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aal;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/aal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aal;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt;->a()V

    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->a()V

    throw p1

    .line 9
    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt;->a()V

    return-void
.end method
