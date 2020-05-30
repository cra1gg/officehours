.class public Lcom/google/android/gms/internal/ads/aoi;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/google/android/gms/internal/ads/byj;

.field protected b:Lcom/google/android/gms/internal/ads/byb;

.field protected c:Lcom/google/android/gms/internal/ads/arg;

.field protected d:Lcom/google/android/gms/internal/ads/arx;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/byb;)Ljava/lang/String;
    .locals 1

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/byb;->s:Lorg/json/JSONObject;

    const-string v0, "class_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoi;->d:Lcom/google/android/gms/internal/ads/arx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/arx;->a()V

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/arg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoi;->c:Lcom/google/android/gms/internal/ads/arg;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aoi;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aoi;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoi;->b:Lcom/google/android/gms/internal/ads/byb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aoi;->a(Lcom/google/android/gms/internal/ads/byb;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoi;->e:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoi;->c:Lcom/google/android/gms/internal/ads/arg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/arg;->c(Landroid/content/Context;)V

    return-void
.end method
