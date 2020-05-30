.class final synthetic Lcom/google/android/gms/internal/ads/bvf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bve;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bvf;->a:Lcom/google/android/gms/internal/ads/bve;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bvf;->a:Lcom/google/android/gms/internal/ads/bve;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bve;->b()Lcom/google/android/gms/internal/ads/bvd;

    move-result-object v0

    return-object v0
.end method
