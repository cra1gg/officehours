.class final Lcom/google/android/exoplayer2/f/e/e$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/f/q;

.field public final b:Lcom/google/android/exoplayer2/f/e/l;

.field public c:Lcom/google/android/exoplayer2/f/e/j;

.field public d:Lcom/google/android/exoplayer2/f/e/c;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Lcom/google/android/exoplayer2/m/p;

.field private final j:Lcom/google/android/exoplayer2/m/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f/q;)V
    .locals 1

    .line 1413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1414
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/e$b;->a:Lcom/google/android/exoplayer2/f/q;

    .line 1415
    new-instance p1, Lcom/google/android/exoplayer2/f/e/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/f/e/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    .line 1416
    new-instance p1, Lcom/google/android/exoplayer2/m/p;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/m/p;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/e$b;->i:Lcom/google/android/exoplayer2/m/p;

    .line 1417
    new-instance p1, Lcom/google/android/exoplayer2/m/p;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/e$b;->j:Lcom/google/android/exoplayer2/m/p;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/f/e/e$b;)V
    .locals 0

    .line 1398
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/e/e$b;->d()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/f/e/e$b;)Lcom/google/android/exoplayer2/f/e/k;
    .locals 0

    .line 1398
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/e/e$b;->e()Lcom/google/android/exoplayer2/f/e/k;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 1527
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/e/e$b;->e()Lcom/google/android/exoplayer2/f/e/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1532
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f/e/l;->q:Lcom/google/android/exoplayer2/m/p;

    .line 1533
    iget v2, v0, Lcom/google/android/exoplayer2/f/e/k;->d:I

    if-eqz v2, :cond_1

    .line 1534
    iget v0, v0, Lcom/google/android/exoplayer2/f/e/k;->d:I

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 1536
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    iget v2, p0, Lcom/google/android/exoplayer2/f/e/e$b;->e:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/e/l;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1537
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/p;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    :cond_2
    return-void
.end method

.method private e()Lcom/google/android/exoplayer2/f/e/k;
    .locals 2

    .line 1542
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/e/l;->a:Lcom/google/android/exoplayer2/f/e/c;

    iget v0, v0, Lcom/google/android/exoplayer2/f/e/c;->a:I

    .line 1543
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f/e/l;->o:Lcom/google/android/exoplayer2/f/e/k;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/e/l;->o:Lcom/google/android/exoplayer2/f/e/k;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/e$b;->c:Lcom/google/android/exoplayer2/f/e/j;

    .line 1546
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/f/e/j;->a(I)Lcom/google/android/exoplayer2/f/e/k;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1547
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/f/e/k;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1436
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/e/l;->a()V

    const/4 v0, 0x0

    .line 1437
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/e$b;->e:I

    .line 1438
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/e$b;->g:I

    .line 1439
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/e$b;->f:I

    .line 1440
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/e$b;->h:I

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 1450
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide p1

    .line 1451
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/e$b;->e:I

    .line 1452
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    iget v1, v1, Lcom/google/android/exoplayer2/f/e/l;->f:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    .line 1453
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/f/e/l;->b(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 1454
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f/e/l;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 1455
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/e$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d/d;)V
    .locals 3

    .line 1428
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e$b;->c:Lcom/google/android/exoplayer2/f/e/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f/e/l;->a:Lcom/google/android/exoplayer2/f/e/c;

    iget v1, v1, Lcom/google/android/exoplayer2/f/e/c;->a:I

    .line 1429
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/e/j;->a(I)Lcom/google/android/exoplayer2/f/e/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1430
    iget-object v0, v0, Lcom/google/android/exoplayer2/f/e/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1431
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/e$b;->a:Lcom/google/android/exoplayer2/f/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/e/e$b;->c:Lcom/google/android/exoplayer2/f/e/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/e/j;->f:Lcom/google/android/exoplayer2/m;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/d/d;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/d/d;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/d/d;)Lcom/google/android/exoplayer2/m;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/e/j;Lcom/google/android/exoplayer2/f/e/c;)V
    .locals 1

    .line 1421
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/e$b;->c:Lcom/google/android/exoplayer2/f/e/j;

    .line 1422
    invoke-static {p2}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/f/e/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/f/e/e$b;->d:Lcom/google/android/exoplayer2/f/e/c;

    .line 1423
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/e/e$b;->a:Lcom/google/android/exoplayer2/f/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/f/e/j;->f:Lcom/google/android/exoplayer2/m;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m;)V

    .line 1424
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/e/e$b;->a()V

    return-void
.end method

.method public b()Z
    .locals 4

    .line 1470
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/e$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/e$b;->e:I

    .line 1471
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/e$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/e$b;->f:I

    .line 1472
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/e$b;->f:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/e/l;->h:[I

    iget v3, p0, Lcom/google/android/exoplayer2/f/e/e$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    .line 1473
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/e$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/e$b;->g:I

    const/4 v0, 0x0

    .line 1474
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/e$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public c()I
    .locals 6

    .line 1486
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/e/e$b;->e()Lcom/google/android/exoplayer2/f/e/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1493
    :cond_0
    iget v2, v0, Lcom/google/android/exoplayer2/f/e/k;->d:I

    if-eqz v2, :cond_1

    .line 1494
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/e/l;->q:Lcom/google/android/exoplayer2/m/p;

    .line 1495
    iget v0, v0, Lcom/google/android/exoplayer2/f/e/k;->d:I

    goto :goto_0

    .line 1498
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/f/e/k;->e:[B

    .line 1499
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/e/e$b;->j:Lcom/google/android/exoplayer2/m/p;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/m/p;->a([BI)V

    .line 1500
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/e/e$b;->j:Lcom/google/android/exoplayer2/m/p;

    .line 1501
    array-length v0, v0

    .line 1504
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    iget v4, p0, Lcom/google/android/exoplayer2/f/e/e$b;->e:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/f/e/l;->c(I)Z

    move-result v3

    .line 1507
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/e/e$b;->i:Lcom/google/android/exoplayer2/m/p;

    iget-object v4, v4, Lcom/google/android/exoplayer2/m/p;->a:[B

    if-eqz v3, :cond_2

    const/16 v5, 0x80

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 1508
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/e/e$b;->i:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 1509
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/e$b;->a:Lcom/google/android/exoplayer2/f/q;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/e/e$b;->i:Lcom/google/android/exoplayer2/m/p;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m/p;I)V

    .line 1511
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/e$b;->a:Lcom/google/android/exoplayer2/f/q;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m/p;I)V

    if-nez v3, :cond_3

    add-int/2addr v0, v5

    return v0

    .line 1517
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/e$b;->b:Lcom/google/android/exoplayer2/f/e/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f/e/l;->q:Lcom/google/android/exoplayer2/m/p;

    .line 1518
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/p;->i()I

    move-result v2

    const/4 v3, -0x2

    .line 1519
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    mul-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x2

    .line 1521
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/e/e$b;->a:Lcom/google/android/exoplayer2/f/q;

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m/p;I)V

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    return v0
.end method
