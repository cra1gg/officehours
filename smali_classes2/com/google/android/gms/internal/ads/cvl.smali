.class final Lcom/google/android/gms/internal/ads/cvl;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:[J

.field private c:[I

.field private d:[I

.field private e:[J

.field private f:[[B

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/cvl;->a:I

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvl;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cvl;->b:[J

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvl;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cvl;->e:[J

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvl;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cvl;->d:[I

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvl;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cvl;->c:[I

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvl;->a:I

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cvl;->f:[[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 9

    monitor-enter p0

    .line 29
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvl;->g:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvl;->e:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvl;->j:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cvl;->a:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvl;->j:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cvl;->e:[J

    aget-wide v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 34
    monitor-exit p0

    return-wide v1

    :cond_2
    const/4 v0, 0x0

    .line 37
    :try_start_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    const/4 v4, -0x1

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 38
    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/cvl;->j:I

    if-eq v3, v6, :cond_4

    .line 39
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cvl;->e:[J

    aget-wide v7, v6, v3

    cmp-long v6, v7, p1

    if-gtz v6, :cond_4

    .line 40
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cvl;->d:[I

    aget v6, v6, v3

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    move v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    iget v6, p0, Lcom/google/android/gms/internal/ads/cvl;->a:I

    rem-int/2addr v3, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-ne v0, v4, :cond_5

    .line 45
    monitor-exit p0

    return-wide v1

    .line 46
    :cond_5
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/cvl;->g:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/cvl;->g:I

    .line 47
    iget p1, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    add-int/2addr p1, v0

    iget p2, p0, Lcom/google/android/gms/internal/ads/cvl;->a:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    .line 48
    iget p1, p0, Lcom/google/android/gms/internal/ads/cvl;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/cvl;->h:I

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cvl;->b:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    aget-wide v0, p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 30
    :cond_6
    :goto_2
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/cvl;->h:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/cvl;->j:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/cvl;->g:I

    return-void
.end method

.method public final declared-synchronized a(JIJI[B)V
    .locals 3

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvl;->e:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/cvl;->j:I

    aput-wide p1, v0, v1

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cvl;->b:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/cvl;->j:I

    aput-wide p4, p1, p2

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cvl;->c:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/cvl;->j:I

    aput p6, p1, p2

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cvl;->d:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/cvl;->j:I

    aput p3, p1, p2

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cvl;->f:[[B

    iget p2, p0, Lcom/google/android/gms/internal/ads/cvl;->j:I

    aput-object p7, p1, p2

    .line 55
    iget p1, p0, Lcom/google/android/gms/internal/ads/cvl;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cvl;->g:I

    .line 56
    iget p1, p0, Lcom/google/android/gms/internal/ads/cvl;->g:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/cvl;->a:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 57
    iget p1, p0, Lcom/google/android/gms/internal/ads/cvl;->a:I

    add-int/lit16 p1, p1, 0x3e8

    .line 58
    new-array p2, p1, [J

    .line 59
    new-array p4, p1, [J

    .line 60
    new-array p5, p1, [I

    .line 61
    new-array p6, p1, [I

    .line 62
    new-array p7, p1, [[B

    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvl;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    sub-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cvl;->b:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    invoke-static {v1, v2, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cvl;->e:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    invoke-static {v1, v2, p4, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cvl;->d:[I

    iget v2, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    invoke-static {v1, v2, p5, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cvl;->c:[I

    iget v2, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    invoke-static {v1, v2, p6, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cvl;->f:[[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    invoke-static {v1, v2, p7, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget v1, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cvl;->b:[J

    invoke-static {v2, p3, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cvl;->e:[J

    invoke-static {v2, p3, p4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cvl;->d:[I

    invoke-static {v2, p3, p5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cvl;->c:[I

    invoke-static {v2, p3, p6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cvl;->f:[[B

    invoke-static {v2, p3, p7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cvl;->b:[J

    .line 76
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cvl;->e:[J

    .line 77
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cvl;->d:[I

    .line 78
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cvl;->c:[I

    .line 79
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cvl;->f:[[B

    .line 80
    iput p3, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    .line 81
    iget p2, p0, Lcom/google/android/gms/internal/ads/cvl;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/cvl;->j:I

    .line 82
    iget p2, p0, Lcom/google/android/gms/internal/ads/cvl;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/cvl;->g:I

    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/ads/cvl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 85
    :cond_0
    :try_start_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/cvl;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cvl;->j:I

    .line 86
    iget p1, p0, Lcom/google/android/gms/internal/ads/cvl;->j:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/cvl;->a:I

    if-ne p1, p2, :cond_1

    .line 87
    iput p3, p0, Lcom/google/android/gms/internal/ads/cvl;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/cuk;Lcom/google/android/gms/internal/ads/cvm;)Z
    .locals 3

    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvl;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 15
    monitor-exit p0

    return p1

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvl;->e:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    aget-wide v1, v0, v1

    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/cuk;->e:J

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvl;->c:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    aget v0, v0, v1

    iput v0, p1, Lcom/google/android/gms/internal/ads/cuk;->c:I

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvl;->d:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    aget v0, v0, v1

    iput v0, p1, Lcom/google/android/gms/internal/ads/cuk;->d:I

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cvl;->b:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/cvm;->a:J

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cvl;->f:[[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    aget-object p1, p1, v0

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/cvm;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 21
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 6

    monitor-enter p0

    .line 22
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvl;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cvl;->g:I

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/cvl;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/cvl;->h:I

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/cvl;->a:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/cvl;->g:I

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvl;->b:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/cvl;->i:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v1

    .line 28
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cvl;->c:[I

    aget v1, v1, v0

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cvl;->b:[J

    aget-wide v4, v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    add-long/2addr v1, v4

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    throw v0
.end method
