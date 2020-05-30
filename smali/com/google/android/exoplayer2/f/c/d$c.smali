.class final Lcom/google/android/exoplayer2/f/c/d$c;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:I

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 1552
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/c/d$c;->a:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1556
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/c/d$c;->b:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/c/d$b;)V
    .locals 8

    .line 1595
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/c/d$c;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/f/c/d$c;->c:I

    if-lez v0, :cond_0

    .line 1596
    iget-object v1, p1, Lcom/google/android/exoplayer2/f/c/d$b;->P:Lcom/google/android/exoplayer2/f/q;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/c/d$c;->e:J

    iget v4, p0, Lcom/google/android/exoplayer2/f/c/d$c;->f:I

    iget v5, p0, Lcom/google/android/exoplayer2/f/c/d$c;->d:I

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/google/android/exoplayer2/f/c/d$b;->h:Lcom/google/android/exoplayer2/f/q$a;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/f/q;->a(JIIILcom/google/android/exoplayer2/f/q$a;)V

    const/4 p1, 0x0

    .line 1597
    iput p1, p0, Lcom/google/android/exoplayer2/f/c/d$c;->c:I

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/c/d$b;J)V
    .locals 7

    .line 1579
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/c/d$c;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 1582
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/c/d$c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/f/c/d$c;->c:I

    if-nez v0, :cond_1

    .line 1584
    iput-wide p2, p0, Lcom/google/android/exoplayer2/f/c/d$c;->e:J

    .line 1586
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/f/c/d$c;->c:I

    const/16 p3, 0x10

    if-ge p2, p3, :cond_2

    return-void

    .line 1590
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/f/c/d$b;->P:Lcom/google/android/exoplayer2/f/q;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/f/c/d$c;->e:J

    iget v3, p0, Lcom/google/android/exoplayer2/f/c/d$c;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/f/c/d$c;->d:I

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/google/android/exoplayer2/f/c/d$b;->h:Lcom/google/android/exoplayer2/f/q$a;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/q;->a(JIIILcom/google/android/exoplayer2/f/q$a;)V

    const/4 p1, 0x0

    .line 1591
    iput p1, p0, Lcom/google/android/exoplayer2/f/c/d$c;->c:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/h;II)V
    .locals 3

    .line 1561
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/c/d$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1562
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/c/d$c;->a:[B

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/f/h;->c([BII)V

    .line 1563
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->a()V

    .line 1564
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/c/d$c;->a:[B

    invoke-static {p1}, Lcom/google/android/exoplayer2/b/a;->b([B)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 1567
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f/c/d$c;->b:Z

    .line 1568
    iput v1, p0, Lcom/google/android/exoplayer2/f/c/d$c;->c:I

    .line 1570
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/f/c/d$c;->c:I

    if-nez p1, :cond_2

    .line 1572
    iput p2, p0, Lcom/google/android/exoplayer2/f/c/d$c;->f:I

    .line 1573
    iput v1, p0, Lcom/google/android/exoplayer2/f/c/d$c;->d:I

    .line 1575
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/f/c/d$c;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/f/c/d$c;->d:I

    return-void
.end method
