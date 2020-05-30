.class final synthetic Lcom/google/android/gms/internal/ads/bkv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/awm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkv;->a:Lcom/google/android/gms/internal/ads/aal;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkv;->a:Lcom/google/android/gms/internal/ads/aal;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->b()Lcom/google/android/gms/ads/internal/overlay/m;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v0, 0x1

    .line 4
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/m;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
