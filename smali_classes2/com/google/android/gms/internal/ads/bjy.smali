.class public final Lcom/google/android/gms/internal/ads/bjy;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/arb;

.field private b:Lcom/google/android/gms/internal/ads/byb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/byb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bjy;->b:Lcom/google/android/gms/internal/ads/byb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjy;->a:Lcom/google/android/gms/internal/ads/arb;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjy;->b:Lcom/google/android/gms/internal/ads/byb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/byb;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjy;->a:Lcom/google/android/gms/internal/ads/arb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/arb;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/arb;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bjy;->a:Lcom/google/android/gms/internal/ads/arb;

    return-void
.end method
