.class public final Lcom/google/android/gms/internal/ads/cpj;
.super Lcom/google/android/gms/internal/ads/coo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/coo<",
        "Lcom/google/android/gms/internal/ads/cpj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lcom/google/android/gms/internal/ads/cpj;


# instance fields
.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/coo;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cpj;->c:[B

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cpj;->d:[B

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cpj;->a:Lcom/google/android/gms/internal/ads/coq;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/cpj;->b:I

    return-void
.end method

.method public static d()[Lcom/google/android/gms/internal/ads/cpj;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cpj;->e:[Lcom/google/android/gms/internal/ads/cpj;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/cos;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/cpj;->e:[Lcom/google/android/gms/internal/ads/cpj;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/cpj;

    sput-object v1, Lcom/google/android/gms/internal/ads/cpj;->e:[Lcom/google/android/gms/internal/ads/cpj;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/cpj;->e:[Lcom/google/android/gms/internal/ads/cpj;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/coo;->a()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpj;->c:[B

    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/com;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpj;->d:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cpj;->d:[B

    .line 24
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/com;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/com;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cpj;->c:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/com;->a(I[B)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cpj;->d:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpj;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/com;->a(I[B)V

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/coo;->a(Lcom/google/android/gms/internal/ads/com;)V

    return-void
.end method
