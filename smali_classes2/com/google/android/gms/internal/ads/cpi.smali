.class public final Lcom/google/android/gms/internal/ads/cpi;
.super Lcom/google/android/gms/internal/ads/coo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/coo<",
        "Lcom/google/android/gms/internal/ads/cpi;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/coo;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cpi;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cpi;->a:Lcom/google/android/gms/internal/ads/coq;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/cpi;->b:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/coo;->a()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpi;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cpi;->c:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/com;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/com;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cpi;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/com;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/coo;->a(Lcom/google/android/gms/internal/ads/com;)V

    return-void
.end method
