.class final synthetic Lcom/google/android/gms/internal/ads/bta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bsz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bta;->a:Lcom/google/android/gms/internal/ads/bsz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bta;->a:Lcom/google/android/gms/internal/ads/bsz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bsz;->b()Lcom/google/android/gms/internal/ads/btc;

    move-result-object v0

    return-object v0
.end method
