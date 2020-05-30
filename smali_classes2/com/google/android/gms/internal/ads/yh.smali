.class final Lcom/google/android/gms/internal/ads/yh;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/yg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh;->a:Lcom/google/android/gms/internal/ads/yg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->a:Lcom/google/android/gms/internal/ads/yg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yg;->a(Lcom/google/android/gms/internal/ads/yg;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
