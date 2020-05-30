.class public final Lcom/google/android/exoplayer2/i/c/f;
.super Ljava/lang/Object;
.source "DashWrappingSegmentIndex.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i/c/e;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/f/b;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f/b;J)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/f;->a:Lcom/google/android/exoplayer2/f/b;

    .line 36
    iput-wide p2, p0, Lcom/google/android/exoplayer2/i/c/f;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/f;->a:Lcom/google/android/exoplayer2/f/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/b;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/c/f;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JJ)J
    .locals 2

    .line 67
    iget-object p3, p0, Lcom/google/android/exoplayer2/i/c/f;->a:Lcom/google/android/exoplayer2/f/b;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/c/f;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/f/b;->b(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    .line 56
    iget-object p3, p0, Lcom/google/android/exoplayer2/i/c/f;->a:Lcom/google/android/exoplayer2/f/b;

    iget-object p3, p3, Lcom/google/android/exoplayer2/f/b;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public b(J)Lcom/google/android/exoplayer2/i/c/a/h;
    .locals 7

    .line 61
    new-instance v6, Lcom/google/android/exoplayer2/i/c/a/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/f;->a:Lcom/google/android/exoplayer2/f/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/b;->c:[J

    long-to-int p1, p1

    aget-wide v2, v0, p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/c/f;->a:Lcom/google/android/exoplayer2/f/b;

    iget-object p2, p2, Lcom/google/android/exoplayer2/f/b;->b:[I

    aget p1, p2, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/i/c/a/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(J)I
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/c/f;->a:Lcom/google/android/exoplayer2/f/b;

    iget p1, p1, Lcom/google/android/exoplayer2/f/b;->a:I

    return p1
.end method
