.class final Lcom/google/android/gms/internal/ads/bqv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/asa;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/asa;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bqr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bqr;Lcom/google/android/gms/internal/ads/asa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqv;->b:Lcom/google/android/gms/internal/ads/bqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bqv;->a:Lcom/google/android/gms/internal/ads/asa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqv;->b:Lcom/google/android/gms/internal/ads/bqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bqr;->h()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqv;->a:Lcom/google/android/gms/internal/ads/asa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/asa;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqv;->b:Lcom/google/android/gms/internal/ads/bqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bqr;->i()V

    return-void
.end method
