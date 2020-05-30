.class final Lcom/google/android/gms/internal/ads/cyd;
.super Landroid/os/Handler;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/cyc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cyc;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cyd;->a:Lcom/google/android/gms/internal/ads/cyc;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyd;->a:Lcom/google/android/gms/internal/ads/cyc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cyc;->a(Landroid/os/Message;)V

    return-void
.end method
