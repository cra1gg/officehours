.class final Lcom/google/android/gms/internal/ads/abh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/aay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/abh;->a:Lcom/google/android/gms/internal/ads/aay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abh;->a:Lcom/google/android/gms/internal/ads/aay;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aay;->a(Lcom/google/android/gms/internal/ads/aay;)Lcom/google/android/gms/internal/ads/abi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abh;->a:Lcom/google/android/gms/internal/ads/aay;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aay;->a(Lcom/google/android/gms/internal/ads/aay;)Lcom/google/android/gms/internal/ads/abi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/abi;->d()V

    :cond_0
    return-void
.end method
