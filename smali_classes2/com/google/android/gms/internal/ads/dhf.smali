.class final Lcom/google/android/gms/internal/ads/dhf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/dag;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/dgy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dgy;Lcom/google/android/gms/internal/ads/dag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dhf;->b:Lcom/google/android/gms/internal/ads/dgy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dhf;->a:Lcom/google/android/gms/internal/ads/dag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhf;->a:Lcom/google/android/gms/internal/ads/dag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dag;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhf;->b:Lcom/google/android/gms/internal/ads/dgy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dgy;->a(Lcom/google/android/gms/internal/ads/dgy;)Lcom/google/android/gms/internal/ads/dgx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dhf;->a:Lcom/google/android/gms/internal/ads/dag;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dgx;->b(Lcom/google/android/gms/internal/ads/dag;)V

    return-void
.end method
