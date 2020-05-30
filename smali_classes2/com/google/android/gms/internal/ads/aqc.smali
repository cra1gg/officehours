.class final synthetic Lcom/google/android/gms/internal/ads/aqc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zb;

.field private final c:Lcom/google/android/gms/internal/ads/byk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/byk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aqc;->b:Lcom/google/android/gms/internal/ads/zb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aqc;->c:Lcom/google/android/gms/internal/ads/byk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqc;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqc;->b:Lcom/google/android/gms/internal/ads/zb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqc;->c:Lcom/google/android/gms/internal/ads/byk;

    check-cast p1, Lcom/google/android/gms/internal/ads/byb;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/wr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/wr;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/byb;->y:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/wr;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byb;->z:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/wr;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/wr;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/byk;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/wr;->a(Ljava/lang/String;)V

    return-object v3
.end method
