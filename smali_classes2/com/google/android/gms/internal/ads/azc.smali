.class final synthetic Lcom/google/android/gms/internal/ads/azc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/azb;

.field private final b:Lcom/google/android/gms/internal/ads/azt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/azb;Lcom/google/android/gms/internal/ads/azt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azc;->a:Lcom/google/android/gms/internal/ads/azb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azc;->b:Lcom/google/android/gms/internal/ads/azt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azc;->a:Lcom/google/android/gms/internal/ads/azb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azc;->b:Lcom/google/android/gms/internal/ads/azt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/azb;->c(Lcom/google/android/gms/internal/ads/azt;)V

    return-void
.end method
