.class final synthetic Lcom/google/android/gms/internal/ads/ayg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ayc;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ayc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayg;->a:Lcom/google/android/gms/internal/ads/ayc;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ayg;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayg;->a:Lcom/google/android/gms/internal/ads/ayc;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ayg;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ayc;->a(Z)V

    return-void
.end method
