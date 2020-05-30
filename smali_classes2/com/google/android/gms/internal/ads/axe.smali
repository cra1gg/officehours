.class final synthetic Lcom/google/android/gms/internal/ads/axe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cqt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axe;->a:Lcom/google/android/gms/internal/ads/cqt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axe;->a:Lcom/google/android/gms/internal/ads/cqt;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bcd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcd;->a()V

    return-object v0
.end method
