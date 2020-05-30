.class final synthetic Lcom/google/android/gms/internal/ads/ji;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/it;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/je;

.field private final b:Lcom/google/android/gms/internal/ads/jy;

.field private final c:Lcom/google/android/gms/internal/ads/is;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/is;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji;->a:Lcom/google/android/gms/internal/ads/je;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ji;->b:Lcom/google/android/gms/internal/ads/jy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ji;->c:Lcom/google/android/gms/internal/ads/is;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->a:Lcom/google/android/gms/internal/ads/je;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji;->b:Lcom/google/android/gms/internal/ads/jy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ji;->c:Lcom/google/android/gms/internal/ads/is;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/jj;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/jj;-><init>(Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/is;)V

    sget v0, Lcom/google/android/gms/internal/ads/jr;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
