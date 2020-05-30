.class final Lcom/google/android/gms/internal/ads/djr;
.super Ljava/io/PushbackInputStream;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/djo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/djo;Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/djr;->a:Lcom/google/android/gms/internal/ads/djo;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djr;->a:Lcom/google/android/gms/internal/ads/djo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/djo;->a:Lcom/google/android/gms/internal/ads/djm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/djm;->a(Lcom/google/android/gms/internal/ads/djm;)V

    .line 3
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1
    monitor-exit p0

    throw v0
.end method
