.class public final Lcom/google/android/gms/internal/ads/azu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/are;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ayi;

.field private final b:Lcom/google/android/gms/internal/ads/aym;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ayi;Lcom/google/android/gms/internal/ads/aym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azu;->a:Lcom/google/android/gms/internal/ads/ayi;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azu;->b:Lcom/google/android/gms/internal/ads/aym;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azu;->a:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->w()Lcom/google/android/gms/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azu;->a:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->v()Lcom/google/android/gms/internal/ads/afy;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azu;->a:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ayi;->u()Lcom/google/android/gms/internal/ads/afy;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azu;->b:Lcom/google/android/gms/internal/ads/aym;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aym;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const-string v1, "onSdkImpression"

    .line 17
    new-instance v2, Landroidx/b/a;

    invoke-direct {v2}, Landroidx/b/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
