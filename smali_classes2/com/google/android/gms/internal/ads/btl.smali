.class final synthetic Lcom/google/android/gms/internal/ads/btl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/btj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/btj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/btl;->a:Lcom/google/android/gms/internal/ads/btj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/btl;->a:Lcom/google/android/gms/internal/ads/btj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/btj;->b()Lcom/google/android/gms/internal/ads/bti;

    move-result-object v0

    return-object v0
.end method
