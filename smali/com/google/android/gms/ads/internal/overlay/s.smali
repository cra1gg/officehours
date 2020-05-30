.class public final Lcom/google/android/gms/ads/internal/overlay/s;
.super Lcom/google/android/gms/ads/internal/overlay/d;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->d:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
