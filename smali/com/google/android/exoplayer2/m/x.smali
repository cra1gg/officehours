.class public final Lcom/google/android/exoplayer2/m/x;
.super Ljava/lang/Object;
.source "TimedValueQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[J

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/m/x;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/m/x;->a:[J

    .line 39
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/x;->a(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m/x;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a(JZ)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-object v3, v0

    .line 103
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/m/x;->d:I

    if-lez v4, :cond_1

    .line 104
    iget-object v4, p0, Lcom/google/android/exoplayer2/m/x;->a:[J

    iget v5, p0, Lcom/google/android/exoplayer2/m/x;->c:I

    aget-wide v5, v4, v5

    sub-long v4, p1, v5

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    if-nez p3, :cond_1

    neg-long v6, v4

    cmp-long v1, v6, v1

    if-ltz v1, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m/x;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/exoplayer2/m/x;->c:I

    aget-object v3, v1, v2

    .line 110
    iget-object v1, p0, Lcom/google/android/exoplayer2/m/x;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/exoplayer2/m/x;->c:I

    aput-object v0, v1, v2

    .line 111
    iget v1, p0, Lcom/google/android/exoplayer2/m/x;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/m/x;->b:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/m/x;->c:I

    .line 112
    iget v1, p0, Lcom/google/android/exoplayer2/m/x;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/m/x;->d:I

    move-wide v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method private static a(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)[TV;"
        }
    .end annotation

    .line 158
    new-array p0, p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/m/x;->b:[Ljava/lang/Object;

    array-length v0, v0

    .line 128
    iget v1, p0, Lcom/google/android/exoplayer2/m/x;->d:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 132
    new-array v2, v1, [J

    .line 133
    invoke-static {v1}, Lcom/google/android/exoplayer2/m/x;->a(I)[Ljava/lang/Object;

    move-result-object v1

    .line 136
    iget v3, p0, Lcom/google/android/exoplayer2/m/x;->c:I

    sub-int/2addr v0, v3

    .line 137
    iget-object v3, p0, Lcom/google/android/exoplayer2/m/x;->a:[J

    iget v4, p0, Lcom/google/android/exoplayer2/m/x;->c:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    iget-object v3, p0, Lcom/google/android/exoplayer2/m/x;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/exoplayer2/m/x;->c:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iget v3, p0, Lcom/google/android/exoplayer2/m/x;->c:I

    if-lez v3, :cond_1

    .line 141
    iget-object v3, p0, Lcom/google/android/exoplayer2/m/x;->a:[J

    iget v4, p0, Lcom/google/android/exoplayer2/m/x;->c:I

    invoke-static {v3, v5, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget-object v3, p0, Lcom/google/android/exoplayer2/m/x;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/exoplayer2/m/x;->c:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/m/x;->a:[J

    .line 145
    iput-object v1, p0, Lcom/google/android/exoplayer2/m/x;->b:[Ljava/lang/Object;

    .line 146
    iput v5, p0, Lcom/google/android/exoplayer2/m/x;->c:I

    return-void
.end method

.method private b(J)V
    .locals 2

    .line 118
    iget v0, p0, Lcom/google/android/exoplayer2/m/x;->d:I

    if-lez v0, :cond_0

    .line 119
    iget v0, p0, Lcom/google/android/exoplayer2/m/x;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/m/x;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/m/x;->b:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/google/android/exoplayer2/m/x;->a:[J

    aget-wide v0, v1, v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/x;->a()V

    :cond_0
    return-void
.end method

.method private b(JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .line 150
    iget v0, p0, Lcom/google/android/exoplayer2/m/x;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/m/x;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/m/x;->b:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 151
    iget-object v1, p0, Lcom/google/android/exoplayer2/m/x;->a:[J

    aput-wide p1, v1, v0

    .line 152
    iget-object p1, p0, Lcom/google/android/exoplayer2/m/x;->b:[Ljava/lang/Object;

    aput-object p3, p1, v0

    .line 153
    iget p1, p0, Lcom/google/android/exoplayer2/m/x;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/m/x;->d:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 75
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/m/x;->a(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 55
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/m/x;->c:I

    .line 56
    iput v0, p0, Lcom/google/android/exoplayer2/m/x;->d:I

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/m/x;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/m/x;->b(J)V

    .line 49
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m/x;->b()V

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/m/x;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    throw p1
.end method
