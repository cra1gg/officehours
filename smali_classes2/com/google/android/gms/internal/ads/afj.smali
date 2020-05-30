.class public final Lcom/google/android/gms/internal/ads/afj;
.super Lcom/google/android/gms/internal/ads/afk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/acb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/afk;-><init>(Lcom/google/android/gms/internal/ads/acb;)V

    return-void
.end method


# virtual methods
.method protected final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cul;
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/cti;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afj;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/cti;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;I)V

    return-object v0
.end method
