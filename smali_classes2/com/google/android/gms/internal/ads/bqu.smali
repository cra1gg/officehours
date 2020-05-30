.class final Lcom/google/android/gms/internal/ads/bqu;
.super Lcom/google/android/gms/internal/ads/dna;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/dmz;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bqr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bqr;Lcom/google/android/gms/internal/ads/dmz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqu;->b:Lcom/google/android/gms/internal/ads/bqr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bqu;->a:Lcom/google/android/gms/internal/ads/dmz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dna;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqu;->b:Lcom/google/android/gms/internal/ads/bqr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bqr;->a(Lcom/google/android/gms/internal/ads/bqr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqu;->a:Lcom/google/android/gms/internal/ads/dmz;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqu;->a:Lcom/google/android/gms/internal/ads/dmz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dmz;->a()V

    :cond_0
    return-void
.end method
