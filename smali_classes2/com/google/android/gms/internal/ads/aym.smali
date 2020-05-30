.class public Lcom/google/android/gms/internal/ads/aym;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/byb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/byb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aym;->a:Lcom/google/android/gms/internal/ads/byb;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aym;->a:Lcom/google/android/gms/internal/ads/byb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/byb;->C:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aym;->a:Lcom/google/android/gms/internal/ads/byb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/byb;->B:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aym;->a:Lcom/google/android/gms/internal/ads/byb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/byb;->J:Z

    return v0
.end method
