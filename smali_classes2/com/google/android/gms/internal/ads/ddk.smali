.class final Lcom/google/android/gms/internal/ads/ddk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/io/IOException;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ddf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ddf;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddk;->b:Lcom/google/android/gms/internal/ads/ddf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ddk;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddk;->b:Lcom/google/android/gms/internal/ads/ddf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ddf;->e(Lcom/google/android/gms/internal/ads/ddf;)Lcom/google/android/gms/internal/ads/ddp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ddk;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ddp;->a(Ljava/io/IOException;)V

    return-void
.end method
