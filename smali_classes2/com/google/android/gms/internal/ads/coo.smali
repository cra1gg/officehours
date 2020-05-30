.class public Lcom/google/android/gms/internal/ads/coo;
.super Lcom/google/android/gms/internal/ads/cot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/ads/coo<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/ads/cot;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/ads/coq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cot;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/coo;->a:Lcom/google/android/gms/internal/ads/coq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/coo;->a:Lcom/google/android/gms/internal/ads/coq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/coq;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/coo;->a:Lcom/google/android/gms/internal/ads/coq;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/coq;->a(I)Lcom/google/android/gms/internal/ads/cor;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cor;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Lcom/google/android/gms/internal/ads/com;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/coo;->a:Lcom/google/android/gms/internal/ads/coq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/coo;->a:Lcom/google/android/gms/internal/ads/coq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/coq;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/coo;->a:Lcom/google/android/gms/internal/ads/coq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/coq;->a(I)Lcom/google/android/gms/internal/ads/cor;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cor;->a(Lcom/google/android/gms/internal/ads/com;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/ads/cot;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/coo;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/cot;->b()Lcom/google/android/gms/internal/ads/cot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/coo;

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/cos;->a(Lcom/google/android/gms/internal/ads/coo;Lcom/google/android/gms/internal/ads/coo;)V

    return-object v0
.end method
