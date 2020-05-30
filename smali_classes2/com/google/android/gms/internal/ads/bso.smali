.class final synthetic Lcom/google/android/gms/internal/ads/bso;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bsn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bso;->a:Lcom/google/android/gms/internal/ads/bsn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bso;->a:Lcom/google/android/gms/internal/ads/bsn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bsn;->b()Lcom/google/android/gms/internal/ads/bsm;

    move-result-object v0

    return-object v0
.end method
