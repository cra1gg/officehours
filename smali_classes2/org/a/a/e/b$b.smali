.class final Lorg/a/a/e/b$b;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:C

.field final b:I

.field final c:I

.field final d:I

.field final e:Z

.field final f:I


# direct methods
.method constructor <init>(CIIIZI)V
    .locals 1

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x75

    if-eq p1, v0, :cond_1

    const/16 v0, 0x77

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown mode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 509
    :cond_1
    :goto_0
    iput-char p1, p0, Lorg/a/a/e/b$b;->a:C

    .line 510
    iput p2, p0, Lorg/a/a/e/b$b;->b:I

    .line 511
    iput p3, p0, Lorg/a/a/e/b$b;->c:I

    .line 512
    iput p4, p0, Lorg/a/a/e/b$b;->d:I

    .line 513
    iput-boolean p5, p0, Lorg/a/a/e/b$b;->e:Z

    .line 514
    iput p6, p0, Lorg/a/a/e/b$b;->f:I

    return-void
.end method

.method private a(Lorg/a/a/a;J)J
    .locals 3

    .line 672
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/e/b$b;->c(Lorg/a/a/a;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 674
    iget v1, p0, Lorg/a/a/e/b$b;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/a/a/e/b$b;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    .line 675
    :goto_0
    invoke-virtual {p1}, Lorg/a/a/a;->E()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/a/a/c;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    invoke-virtual {p1}, Lorg/a/a/a;->E()Lorg/a/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lorg/a/a/c;->a(JI)J

    move-result-wide p2

    goto :goto_0

    .line 678
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/e/b$b;->c(Lorg/a/a/a;J)J

    move-result-wide v0

    :goto_1
    return-wide v0

    .line 680
    :cond_1
    throw v0
.end method

.method static a(Ljava/io/DataInput;)Lorg/a/a/e/b$b;
    .locals 10

    .line 482
    new-instance v7, Lorg/a/a/e/b$b;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    int-to-char v1, v0

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v5

    invoke-static {p0}, Lorg/a/a/e/b;->a(Ljava/io/DataInput;)J

    move-result-wide v8

    long-to-int v6, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/a/a/e/b$b;-><init>(CIIIZI)V

    return-object v7
.end method

.method private b(Lorg/a/a/a;J)J
    .locals 3

    .line 691
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/e/b$b;->c(Lorg/a/a/a;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 693
    iget v1, p0, Lorg/a/a/e/b$b;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/a/a/e/b$b;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    .line 694
    :goto_0
    invoke-virtual {p1}, Lorg/a/a/a;->E()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/a/a/c;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    invoke-virtual {p1}, Lorg/a/a/a;->E()Lorg/a/a/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p2, p3, v1}, Lorg/a/a/c;->a(JI)J

    move-result-wide p2

    goto :goto_0

    .line 697
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/e/b$b;->c(Lorg/a/a/a;J)J

    move-result-wide v0

    :goto_1
    return-wide v0

    .line 699
    :cond_1
    throw v0
.end method

.method private c(Lorg/a/a/a;J)J
    .locals 2

    .line 706
    iget v0, p0, Lorg/a/a/e/b$b;->c:I

    if-ltz v0, :cond_0

    .line 707
    invoke-virtual {p1}, Lorg/a/a/a;->u()Lorg/a/a/c;

    move-result-object p1

    iget v0, p0, Lorg/a/a/e/b$b;->c:I

    invoke-virtual {p1, p2, p3, v0}, Lorg/a/a/c;->b(JI)J

    move-result-wide p1

    goto :goto_0

    .line 709
    :cond_0
    invoke-virtual {p1}, Lorg/a/a/a;->u()Lorg/a/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lorg/a/a/c;->b(JI)J

    move-result-wide p2

    .line 710
    invoke-virtual {p1}, Lorg/a/a/a;->C()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v1}, Lorg/a/a/c;->a(JI)J

    move-result-wide p2

    .line 711
    invoke-virtual {p1}, Lorg/a/a/a;->u()Lorg/a/a/c;

    move-result-object p1

    iget v0, p0, Lorg/a/a/e/b$b;->c:I

    invoke-virtual {p1, p2, p3, v0}, Lorg/a/a/c;->a(JI)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private d(Lorg/a/a/a;J)J
    .locals 2

    .line 717
    invoke-virtual {p1}, Lorg/a/a/a;->t()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/a/a/c;->a(J)I

    move-result v0

    .line 718
    iget v1, p0, Lorg/a/a/e/b$b;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 720
    iget-boolean v0, p0, Lorg/a/a/e/b$b;->e:Z

    if-eqz v0, :cond_0

    if-gez v1, :cond_1

    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x7

    .line 729
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/a/a/a;->t()Lorg/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v1}, Lorg/a/a/c;->a(JI)J

    move-result-wide p2

    :cond_2
    return-wide p2
.end method


# virtual methods
.method public a(JII)J
    .locals 5

    .line 549
    iget-char v0, p0, Lorg/a/a/e/b$b;->a:C

    const/4 v1, 0x0

    const/16 v2, 0x77

    if-ne v0, v2, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    .line 551
    :cond_0
    iget-char p4, p0, Lorg/a/a/e/b$b;->a:C

    const/16 v0, 0x73

    if-ne p4, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 560
    invoke-static {}, Lorg/a/a/b/q;->N()Lorg/a/a/b/q;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lorg/a/a/a;->C()Lorg/a/a/c;

    move-result-object v2

    iget v3, p0, Lorg/a/a/e/b$b;->b:I

    invoke-virtual {v2, p1, p2, v3}, Lorg/a/a/c;->b(JI)J

    move-result-wide v2

    .line 563
    invoke-virtual {v0}, Lorg/a/a/a;->e()Lorg/a/a/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Lorg/a/a/c;->b(JI)J

    move-result-wide v1

    .line 564
    invoke-virtual {v0}, Lorg/a/a/a;->e()Lorg/a/a/c;

    move-result-object v3

    iget v4, p0, Lorg/a/a/e/b$b;->f:I

    invoke-virtual {v3, v1, v2, v4}, Lorg/a/a/c;->a(JI)J

    move-result-wide v1

    .line 565
    invoke-direct {p0, v0, v1, v2}, Lorg/a/a/e/b$b;->a(Lorg/a/a/a;J)J

    move-result-wide v1

    .line 567
    iget v3, p0, Lorg/a/a/e/b$b;->d:I

    const/4 v4, 0x1

    if-nez v3, :cond_2

    cmp-long p1, v1, p1

    if-gtz p1, :cond_3

    .line 569
    invoke-virtual {v0}, Lorg/a/a/a;->E()Lorg/a/a/c;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v4}, Lorg/a/a/c;->a(JI)J

    move-result-wide p1

    .line 570
    invoke-direct {p0, v0, p1, p2}, Lorg/a/a/e/b$b;->a(Lorg/a/a/a;J)J

    move-result-wide v1

    goto :goto_1

    .line 573
    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lorg/a/a/e/b$b;->d(Lorg/a/a/a;J)J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-gtz p1, :cond_3

    .line 575
    invoke-virtual {v0}, Lorg/a/a/a;->E()Lorg/a/a/c;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v4}, Lorg/a/a/c;->a(JI)J

    move-result-wide p1

    .line 576
    invoke-virtual {v0}, Lorg/a/a/a;->C()Lorg/a/a/c;

    move-result-object v1

    iget v2, p0, Lorg/a/a/e/b$b;->b:I

    invoke-virtual {v1, p1, p2, v2}, Lorg/a/a/c;->b(JI)J

    move-result-wide p1

    .line 577
    invoke-direct {p0, v0, p1, p2}, Lorg/a/a/e/b$b;->a(Lorg/a/a/a;J)J

    move-result-wide p1

    .line 578
    invoke-direct {p0, v0, p1, p2}, Lorg/a/a/e/b$b;->d(Lorg/a/a/a;J)J

    move-result-wide v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    sub-long/2addr v1, p3

    return-wide v1
.end method

.method public b(JII)J
    .locals 5

    .line 591
    iget-char v0, p0, Lorg/a/a/e/b$b;->a:C

    const/4 v1, 0x0

    const/16 v2, 0x77

    if-ne v0, v2, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    .line 593
    :cond_0
    iget-char p4, p0, Lorg/a/a/e/b$b;->a:C

    const/16 v0, 0x73

    if-ne p4, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 602
    invoke-static {}, Lorg/a/a/b/q;->N()Lorg/a/a/b/q;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lorg/a/a/a;->C()Lorg/a/a/c;

    move-result-object v2

    iget v3, p0, Lorg/a/a/e/b$b;->b:I

    invoke-virtual {v2, p1, p2, v3}, Lorg/a/a/c;->b(JI)J

    move-result-wide v2

    .line 605
    invoke-virtual {v0}, Lorg/a/a/a;->e()Lorg/a/a/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Lorg/a/a/c;->b(JI)J

    move-result-wide v1

    .line 606
    invoke-virtual {v0}, Lorg/a/a/a;->e()Lorg/a/a/c;

    move-result-object v3

    iget v4, p0, Lorg/a/a/e/b$b;->f:I

    invoke-virtual {v3, v1, v2, v4}, Lorg/a/a/c;->a(JI)J

    move-result-wide v1

    .line 607
    invoke-direct {p0, v0, v1, v2}, Lorg/a/a/e/b$b;->b(Lorg/a/a/a;J)J

    move-result-wide v1

    .line 609
    iget v3, p0, Lorg/a/a/e/b$b;->d:I

    const/4 v4, -0x1

    if-nez v3, :cond_2

    cmp-long p1, v1, p1

    if-ltz p1, :cond_3

    .line 611
    invoke-virtual {v0}, Lorg/a/a/a;->E()Lorg/a/a/c;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v4}, Lorg/a/a/c;->a(JI)J

    move-result-wide p1

    .line 612
    invoke-direct {p0, v0, p1, p2}, Lorg/a/a/e/b$b;->b(Lorg/a/a/a;J)J

    move-result-wide v1

    goto :goto_1

    .line 615
    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lorg/a/a/e/b$b;->d(Lorg/a/a/a;J)J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-ltz p1, :cond_3

    .line 617
    invoke-virtual {v0}, Lorg/a/a/a;->E()Lorg/a/a/c;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v4}, Lorg/a/a/c;->a(JI)J

    move-result-wide p1

    .line 618
    invoke-virtual {v0}, Lorg/a/a/a;->C()Lorg/a/a/c;

    move-result-object v1

    iget v2, p0, Lorg/a/a/e/b$b;->b:I

    invoke-virtual {v1, p1, p2, v2}, Lorg/a/a/c;->b(JI)J

    move-result-wide p1

    .line 619
    invoke-direct {p0, v0, p1, p2}, Lorg/a/a/e/b$b;->b(Lorg/a/a/a;J)J

    move-result-wide p1

    .line 620
    invoke-direct {p0, v0, p1, p2}, Lorg/a/a/e/b$b;->d(Lorg/a/a/a;J)J

    move-result-wide v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    sub-long/2addr v1, p3

    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 632
    :cond_0
    instance-of v1, p1, Lorg/a/a/e/b$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 633
    check-cast p1, Lorg/a/a/e/b$b;

    .line 634
    iget-char v1, p0, Lorg/a/a/e/b$b;->a:C

    iget-char v3, p1, Lorg/a/a/e/b$b;->a:C

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/a/a/e/b$b;->b:I

    iget v3, p1, Lorg/a/a/e/b$b;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/a/a/e/b$b;->c:I

    iget v3, p1, Lorg/a/a/e/b$b;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/a/a/e/b$b;->d:I

    iget v3, p1, Lorg/a/a/e/b$b;->d:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lorg/a/a/e/b$b;->e:Z

    iget-boolean v3, p1, Lorg/a/a/e/b$b;->e:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/a/a/e/b$b;->f:I

    iget p1, p1, Lorg/a/a/e/b$b;->f:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method
