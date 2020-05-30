.class final synthetic Lcom/google/android/gms/internal/ads/bvj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bvi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bvj;->a:Lcom/google/android/gms/internal/ads/bvi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bvj;->a:Lcom/google/android/gms/internal/ads/bvi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bvi;->b()Lcom/google/android/gms/internal/ads/bvh;

    move-result-object v0

    return-object v0
.end method
