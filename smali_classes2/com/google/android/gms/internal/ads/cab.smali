.class final synthetic Lcom/google/android/gms/internal/ads/cab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cab;->a:Lcom/google/android/gms/internal/ads/bzu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cab;->a:Lcom/google/android/gms/internal/ads/bzu;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bzu;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
