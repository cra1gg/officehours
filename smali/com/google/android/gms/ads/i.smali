.class public final Lcom/google/android/gms/ads/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/af;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/af;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/b;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/af;->a(Lcom/google/android/gms/ads/b;)V

    if-eqz p1, :cond_0

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/dld;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/af;

    check-cast p1, Lcom/google/android/gms/internal/ads/dld;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/af;->a(Lcom/google/android/gms/internal/ads/dld;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/af;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/af;->a(Lcom/google/android/gms/internal/ads/dld;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/d;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d;->a()Lcom/google/android/gms/internal/ads/aa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/af;->a(Lcom/google/android/gms/internal/ads/aa;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/af;->a(Lcom/google/android/gms/ads/reward/a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/d;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/af;->a(Lcom/google/android/gms/ads/reward/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/af;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/af;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/af;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/af;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/af;->b(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/af;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/af;->d()V

    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/af;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
