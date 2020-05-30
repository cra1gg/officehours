.class final Lcom/google/android/gms/internal/ads/abe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:Lcom/google/android/gms/internal/ads/aay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aay;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/abe;->c:Lcom/google/android/gms/internal/ads/aay;

    iput p2, p0, Lcom/google/android/gms/internal/ads/abe;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/abe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abe;->c:Lcom/google/android/gms/internal/ads/aay;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aay;->a(Lcom/google/android/gms/internal/ads/aay;)Lcom/google/android/gms/internal/ads/abi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abe;->c:Lcom/google/android/gms/internal/ads/aay;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aay;->a(Lcom/google/android/gms/internal/ads/aay;)Lcom/google/android/gms/internal/ads/abi;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/abe;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/abe;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/abi;->a(II)V

    :cond_0
    return-void
.end method
