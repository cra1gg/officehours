.class public final Lcom/google/android/gms/internal/ads/cpn;
.super Lcom/google/android/gms/internal/ads/coo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/coo<",
        "Lcom/google/android/gms/internal/ads/cpn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lcom/google/android/gms/internal/ads/cpn;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/ads/cpk;

.field public f:Ljava/lang/Integer;

.field public g:[Ljava/lang/String;

.field private i:Lcom/google/android/gms/internal/ads/cpl;

.field private j:Ljava/lang/Integer;

.field private k:[I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/coo;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cpn;->c:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cpn;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cpn;->e:Lcom/google/android/gms/internal/ads/cpk;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cpn;->i:Lcom/google/android/gms/internal/ads/cpl;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cpn;->j:Ljava/lang/Integer;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/cov;->a:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cpn;->k:[I

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cpn;->l:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cpn;->f:Ljava/lang/Integer;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/cov;->c:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cpn;->g:[Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cpn;->a:Lcom/google/android/gms/internal/ads/coq;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/cpn;->b:I

    return-void
.end method

.method public static d()[Lcom/google/android/gms/internal/ads/cpn;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cpn;->h:[Lcom/google/android/gms/internal/ads/cpn;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/cos;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/cpn;->h:[Lcom/google/android/gms/internal/ads/cpn;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/cpn;

    sput-object v1, Lcom/google/android/gms/internal/ads/cpn;->h:[Lcom/google/android/gms/internal/ads/cpn;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/cpn;->h:[Lcom/google/android/gms/internal/ads/cpn;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .line 40
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/coo;->a()I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpn;->c:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/com;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpn;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cpn;->d:Ljava/lang/String;

    .line 45
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/com;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpn;->e:Lcom/google/android/gms/internal/ads/cpk;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cpn;->e:Lcom/google/android/gms/internal/ads/cpk;

    .line 48
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/com;->b(ILcom/google/android/gms/internal/ads/cot;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpn;->k:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpn;->k:[I

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 51
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cpn;->k:[I

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 52
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cpn;->k:[I

    aget v5, v5, v1

    .line 54
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/com;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v4

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpn;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpn;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cpn;->f:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/com;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpn;->g:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpn;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 64
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cpn;->g:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_6

    .line 65
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cpn;->g:[Ljava/lang/String;

    aget-object v5, v5, v3

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/com;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_7
    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/com;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cpn;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/com;->a(II)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cpn;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/com;->a(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cpn;->e:Lcom/google/android/gms/internal/ads/cpk;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpn;->e:Lcom/google/android/gms/internal/ads/cpk;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/com;->a(ILcom/google/android/gms/internal/ads/cot;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cpn;->k:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cpn;->k:[I

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cpn;->k:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    const/4 v2, 0x6

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cpn;->k:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/com;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cpn;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cpn;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/com;->a(II)V

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cpn;->g:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cpn;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cpn;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cpn;->g:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/16 v2, 0x9

    .line 36
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/com;->a(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/coo;->a(Lcom/google/android/gms/internal/ads/com;)V

    return-void
.end method
