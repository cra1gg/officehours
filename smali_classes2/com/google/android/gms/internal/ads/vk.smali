.class final Lcom/google/android/gms/internal/ads/vk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/vj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk;->a:Lcom/google/android/gms/internal/ads/vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->a:Lcom/google/android/gms/internal/ads/vj;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vj;->a(Lcom/google/android/gms/internal/ads/vj;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->a:Lcom/google/android/gms/internal/ads/vj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vj;->a()V

    return-void
.end method
