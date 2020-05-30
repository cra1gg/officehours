.class public abstract Lcom/google/android/gms/internal/ads/cun;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ctc;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected abstract a(J)V
.end method

.method protected abstract a(JJ)V
.end method

.method protected a(JZ)V
    .locals 0

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b(J)I
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method final b(JZ)V
    .locals 2

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/cun;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/cun;->a:I

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cun;->a(JZ)V

    return-void
.end method

.method final c(J)I
    .locals 3

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/cun;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cun;->b(J)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cun;->a:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/cun;->a:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/cun;->a:I

    if-eq p1, v2, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/cun;->a:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/cun;->a:I

    return p1
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected abstract d()Z
.end method

.method protected abstract e()Z
.end method

.method protected abstract f()J
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected abstract m()J
.end method

.method protected abstract n()J
.end method

.method protected final p()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/cun;->a:I

    return v0
.end method

.method final q()V
    .locals 2

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/cun;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/cun;->a:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cun;->b()V

    return-void
.end method

.method final r()V
    .locals 2

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/cun;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/cun;->a:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cun;->c()V

    return-void
.end method

.method final s()V
    .locals 3

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/cun;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/cun;->a:I

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cun;->g()V

    return-void
.end method

.method final t()V
    .locals 3

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/cun;->a:I

    const/4 v1, -0x2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/cun;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/cun;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    .line 29
    iput v1, p0, Lcom/google/android/gms/internal/ads/cun;->a:I

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cun;->l()V

    return-void
.end method
