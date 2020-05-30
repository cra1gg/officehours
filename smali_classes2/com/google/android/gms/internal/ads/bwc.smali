.class final synthetic Lcom/google/android/gms/internal/ads/bwc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bwb;

.field private final b:Lcom/google/android/gms/internal/ads/aab;

.field private final c:Lcom/google/android/gms/internal/ads/aal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bwb;Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bwc;->a:Lcom/google/android/gms/internal/ads/bwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bwc;->b:Lcom/google/android/gms/internal/ads/aab;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bwc;->c:Lcom/google/android/gms/internal/ads/aal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwc;->a:Lcom/google/android/gms/internal/ads/bwb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bwc;->b:Lcom/google/android/gms/internal/ads/aab;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bwc;->c:Lcom/google/android/gms/internal/ads/aal;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bwb;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aal;)V

    return-void
.end method
