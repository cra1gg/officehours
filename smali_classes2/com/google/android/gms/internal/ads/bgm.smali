.class final synthetic Lcom/google/android/gms/internal/ads/bgm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bgl;

.field private final b:Lcom/google/android/gms/internal/ads/qq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bgl;Lcom/google/android/gms/internal/ads/qq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgm;->a:Lcom/google/android/gms/internal/ads/bgl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bgm;->b:Lcom/google/android/gms/internal/ads/qq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgm;->a:Lcom/google/android/gms/internal/ads/bgl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgm;->b:Lcom/google/android/gms/internal/ads/qq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bgl;->b(Lcom/google/android/gms/internal/ads/qq;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
