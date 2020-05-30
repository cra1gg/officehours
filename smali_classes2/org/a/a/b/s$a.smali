.class final Lorg/a/a/b/s$a;
.super Lorg/a/a/c/b;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/a/a/c;

.field final b:Lorg/a/a/f;

.field final c:Lorg/a/a/g;

.field final d:Z

.field final e:Lorg/a/a/g;

.field final f:Lorg/a/a/g;


# direct methods
.method constructor <init>(Lorg/a/a/c;Lorg/a/a/f;Lorg/a/a/g;Lorg/a/a/g;Lorg/a/a/g;)V
    .locals 1

    .line 405
    invoke-virtual {p1}, Lorg/a/a/c;->a()Lorg/a/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/a/a/c/b;-><init>(Lorg/a/a/d;)V

    .line 406
    invoke-virtual {p1}, Lorg/a/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iput-object p1, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    .line 410
    iput-object p2, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    .line 411
    iput-object p3, p0, Lorg/a/a/b/s$a;->c:Lorg/a/a/g;

    .line 412
    invoke-static {p3}, Lorg/a/a/b/s;->a(Lorg/a/a/g;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/a/a/b/s$a;->d:Z

    .line 413
    iput-object p4, p0, Lorg/a/a/b/s$a;->e:Lorg/a/a/g;

    .line 414
    iput-object p5, p0, Lorg/a/a/b/s$a;->f:Lorg/a/a/g;

    return-void

    .line 407
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private j(J)I
    .locals 7

    .line 608
    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->b(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    xor-long/2addr p1, v1

    cmp-long p1, p1, v5

    if-gez p1, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 422
    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide p1

    .line 423
    iget-object v0, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    .line 600
    iget-object v0, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v0, p1}, Lorg/a/a/c;->a(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 9

    .line 445
    iget-boolean v0, p0, Lorg/a/a/b/s$a;->d:Z

    if-eqz v0, :cond_0

    .line 446
    invoke-direct {p0, p1, p2}, Lorg/a/a/b/s$a;->j(J)I

    move-result v0

    .line 447
    iget-object v1, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lorg/a/a/c;->a(JI)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 450
    :cond_0
    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide v0

    .line 451
    iget-object v2, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v2, v0, v1, p3}, Lorg/a/a/c;->a(JI)J

    move-result-wide v4

    .line 452
    iget-object v3, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/a/a/f;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 9

    .line 457
    iget-boolean v0, p0, Lorg/a/a/b/s$a;->d:Z

    if-eqz v0, :cond_0

    .line 458
    invoke-direct {p0, p1, p2}, Lorg/a/a/b/s$a;->j(J)I

    move-result v0

    .line 459
    iget-object v1, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/a/a/c;->a(JJ)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 462
    :cond_0
    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide v0

    .line 463
    iget-object v2, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/a/a/c;->a(JJ)J

    move-result-wide v4

    .line 464
    iget-object v3, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/a/a/f;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 9

    .line 495
    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide v0

    .line 496
    iget-object v2, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/a/a/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v4

    .line 497
    iget-object v3, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/a/a/f;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 437
    iget-object v0, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide p1

    .line 428
    iget-object v0, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JI)J
    .locals 9

    .line 481
    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide v0

    .line 482
    iget-object v2, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v2, v0, v1, p3}, Lorg/a/a/c;->b(JI)J

    move-result-wide v0

    .line 483
    iget-object v3, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    const/4 v6, 0x0

    move-wide v4, v0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/a/a/f;->a(JZJ)J

    move-result-wide p1

    .line 484
    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/s$a;->a(J)I

    move-result v2

    if-ne v2, p3, :cond_0

    return-wide p1

    .line 485
    :cond_0
    new-instance p1, Lorg/a/a/j;

    iget-object p2, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {p2}, Lorg/a/a/f;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lorg/a/a/j;-><init>(JLjava/lang/String;)V

    .line 486
    new-instance p2, Lorg/a/a/i;

    iget-object v0, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/c;->a()Lorg/a/a/d;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Lorg/a/a/j;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Lorg/a/a/i;-><init>(Lorg/a/a/d;Ljava/lang/Number;Ljava/lang/String;)V

    .line 487
    invoke-virtual {p2, p1}, Lorg/a/a/i;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 488
    throw p2
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide p1

    .line 433
    iget-object v0, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Z
    .locals 1

    .line 523
    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide p1

    .line 524
    iget-object v0, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->b(J)Z

    move-result p1

    return p1
.end method

.method public c(J)I
    .locals 1

    .line 587
    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide p1

    .line 588
    iget-object v0, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->c(J)I

    move-result p1

    return p1
.end method

.method public d(J)J
    .locals 9

    .line 537
    iget-boolean v0, p0, Lorg/a/a/b/s$a;->d:Z

    if-eqz v0, :cond_0

    .line 538
    invoke-direct {p0, p1, p2}, Lorg/a/a/b/s$a;->j(J)I

    move-result v0

    .line 539
    iget-object v1, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lorg/a/a/c;->d(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 542
    :cond_0
    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide v0

    .line 543
    iget-object v2, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v2, v0, v1}, Lorg/a/a/c;->d(J)J

    move-result-wide v4

    .line 544
    iget-object v3, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/a/a/f;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Lorg/a/a/g;
    .locals 1

    .line 515
    iget-object v0, p0, Lorg/a/a/b/s$a;->c:Lorg/a/a/g;

    return-object v0
.end method

.method public e(J)J
    .locals 9

    .line 549
    iget-boolean v0, p0, Lorg/a/a/b/s$a;->d:Z

    if-eqz v0, :cond_0

    .line 550
    invoke-direct {p0, p1, p2}, Lorg/a/a/b/s$a;->j(J)I

    move-result v0

    .line 551
    iget-object v1, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lorg/a/a/c;->e(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 554
    :cond_0
    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide v0

    .line 555
    iget-object v2, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v2, v0, v1}, Lorg/a/a/c;->e(J)J

    move-result-wide v4

    .line 556
    iget-object v3, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/a/a/f;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Lorg/a/a/g;
    .locals 1

    .line 519
    iget-object v0, p0, Lorg/a/a/b/s$a;->e:Lorg/a/a/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 621
    :cond_0
    instance-of v1, p1, Lorg/a/a/b/s$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 622
    check-cast p1, Lorg/a/a/b/s$a;

    .line 623
    iget-object v1, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    iget-object v3, p1, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    iget-object v3, p1, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v1, v3}, Lorg/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/a/a/b/s$a;->c:Lorg/a/a/g;

    iget-object v3, p1, Lorg/a/a/b/s$a;->c:Lorg/a/a/g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/a/a/b/s$a;->e:Lorg/a/a/g;

    iget-object p1, p1, Lorg/a/a/b/s$a;->e:Lorg/a/a/g;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()Lorg/a/a/g;
    .locals 1

    .line 533
    iget-object v0, p0, Lorg/a/a/b/s$a;->f:Lorg/a/a/g;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 566
    iget-object v0, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/c;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 583
    iget-object v0, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/c;->h()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 633
    iget-object v0, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v1}, Lorg/a/a/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(J)J
    .locals 1

    .line 561
    iget-object v0, p0, Lorg/a/a/b/s$a;->b:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->f(J)J

    move-result-wide p1

    .line 562
    iget-object v0, p0, Lorg/a/a/b/s$a;->a:Lorg/a/a/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
