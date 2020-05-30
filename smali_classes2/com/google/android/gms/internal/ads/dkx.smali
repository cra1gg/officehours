.class public final Lcom/google/android/gms/internal/ads/dkx;
.super Lcom/google/android/gms/internal/ads/coo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/coo<",
        "Lcom/google/android/gms/internal/ads/dkx;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/dla;

.field private e:Lcom/google/android/gms/internal/ads/dke$n;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Lcom/google/android/gms/internal/ads/dki;

.field private i:Lcom/google/android/gms/internal/ads/dki;

.field private j:Lcom/google/android/gms/internal/ads/dki;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/coo;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkx;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkx;->e:Lcom/google/android/gms/internal/ads/dke$n;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkx;->f:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkx;->d:Lcom/google/android/gms/internal/ads/dla;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkx;->g:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkx;->h:Lcom/google/android/gms/internal/ads/dki;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkx;->i:Lcom/google/android/gms/internal/ads/dki;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkx;->j:Lcom/google/android/gms/internal/ads/dki;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkx;->a:Lcom/google/android/gms/internal/ads/coq;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/dkx;->b:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .line 20
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/coo;->a()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkx;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dkx;->c:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/com;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkx;->d:Lcom/google/android/gms/internal/ads/dla;

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dkx;->d:Lcom/google/android/gms/internal/ads/dla;

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/com;->b(ILcom/google/android/gms/internal/ads/cot;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/com;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkx;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/com;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkx;->d:Lcom/google/android/gms/internal/ads/dla;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkx;->d:Lcom/google/android/gms/internal/ads/dla;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/com;->a(ILcom/google/android/gms/internal/ads/cot;)V

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/coo;->a(Lcom/google/android/gms/internal/ads/com;)V

    return-void
.end method
