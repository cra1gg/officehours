.class public abstract Lcom/google/android/gms/internal/ads/abk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/acb;)Z
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/acb;->u()Lcom/google/android/gms/internal/ads/aho;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aho;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/acb;IZLcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/internal/ads/aca;)Lcom/google/android/gms/internal/ads/abj;
.end method
