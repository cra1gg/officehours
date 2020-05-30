.class final synthetic Lcom/google/android/gms/internal/ads/avn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/asa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zb;

.field private final c:Lcom/google/android/gms/internal/ads/byb;

.field private final d:Lcom/google/android/gms/internal/ads/byk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/byk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/avn;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/avn;->b:Lcom/google/android/gms/internal/ads/zb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/avn;->c:Lcom/google/android/gms/internal/ads/byb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/avn;->d:Lcom/google/android/gms/internal/ads/byk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avn;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avn;->b:Lcom/google/android/gms/internal/ads/zb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/avn;->c:Lcom/google/android/gms/internal/ads/byb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/avn;->d:Lcom/google/android/gms/internal/ads/byk;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->m()Lcom/google/android/gms/internal/ads/wy;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/byb;->z:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/byk;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/wy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
