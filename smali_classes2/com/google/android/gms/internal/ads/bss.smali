.class final synthetic Lcom/google/android/gms/internal/ads/bss;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bsr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bss;->a:Lcom/google/android/gms/internal/ads/bsr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bss;->a:Lcom/google/android/gms/internal/ads/bsr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bsr;->b()Lcom/google/android/gms/internal/ads/bsq;

    move-result-object v0

    return-object v0
.end method
