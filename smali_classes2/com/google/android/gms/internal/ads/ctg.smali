.class final Lcom/google/android/gms/internal/ads/ctg;
.super Landroid/os/Handler;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ctf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ctf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ctg;->a:Lcom/google/android/gms/internal/ads/ctf;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctg;->a:Lcom/google/android/gms/internal/ads/ctf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ctf;->a(Landroid/os/Message;)V

    return-void
.end method
