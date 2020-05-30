.class public final Lcom/google/android/gms/internal/ads/awq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aqt;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/arb;

.field private final b:Lcom/google/android/gms/internal/ads/byb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/arb;Lcom/google/android/gms/internal/ads/byb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awq;->a:Lcom/google/android/gms/internal/ads/arb;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/awq;->b:Lcom/google/android/gms/internal/ads/byb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awq;->b:Lcom/google/android/gms/internal/ads/byb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/byb;->O:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awq;->b:Lcom/google/android/gms/internal/ads/byb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/byb;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awq;->a:Lcom/google/android/gms/internal/ads/arb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/arb;->a()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
