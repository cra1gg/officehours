.class Lorg/a/a/b/g;
.super Lorg/a/a/c/h;
.source "BasicMonthOfYearDateTimeField.java"


# instance fields
.field private final a:Lorg/a/a/b/c;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lorg/a/a/b/c;I)V
    .locals 3

    .line 52
    invoke-static {}, Lorg/a/a/d;->r()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/a/a/b/c;->V()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/a/a/c/h;-><init>(Lorg/a/a/d;J)V

    .line 53
    iput-object p1, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    .line 54
    iget-object p1, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {p1}, Lorg/a/a/b/c;->S()I

    move-result p1

    iput p1, p0, Lorg/a/a/b/g;->c:I

    .line 55
    iput p2, p0, Lorg/a/a/b/g;->d:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->b(J)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 7

    if-nez p3, :cond_0

    return-wide p1

    .line 99
    :cond_0
    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->h(J)I

    move-result v0

    int-to-long v0, v0

    .line 104
    iget-object v2, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v2, p1, p2}, Lorg/a/a/b/c;->a(J)I

    move-result v2

    .line 105
    iget-object v3, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v3, p1, p2, v2}, Lorg/a/a/b/c;->a(JI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    add-int/2addr v4, p3

    const/4 p3, 0x1

    if-ltz v4, :cond_1

    .line 115
    iget v5, p0, Lorg/a/a/b/g;->c:I

    div-int v5, v4, v5

    add-int/2addr v5, v2

    .line 116
    iget v6, p0, Lorg/a/a/b/g;->c:I

    rem-int/2addr v4, v6

    add-int/2addr v4, p3

    goto :goto_0

    .line 118
    :cond_1
    iget v5, p0, Lorg/a/a/b/g;->c:I

    div-int v5, v4, v5

    add-int/2addr v5, v2

    sub-int/2addr v5, p3

    .line 119
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 120
    iget v6, p0, Lorg/a/a/b/g;->c:I

    rem-int/2addr v4, v6

    if-nez v4, :cond_2

    .line 123
    iget v4, p0, Lorg/a/a/b/g;->c:I

    .line 125
    :cond_2
    iget v6, p0, Lorg/a/a/b/g;->c:I

    sub-int/2addr v6, v4

    add-int/lit8 v4, v6, 0x1

    if-ne v4, p3, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 137
    :cond_3
    :goto_0
    iget-object p3, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {p3, p1, p2, v2, v3}, Lorg/a/a/b/c;->a(JII)I

    move-result p1

    .line 138
    iget-object p2, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {p2, v5, v4}, Lorg/a/a/b/c;->b(II)I

    move-result p2

    if-le p1, p2, :cond_4

    move p1, p2

    .line 145
    :cond_4
    iget-object p2, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {p2, v5, v4, p1}, Lorg/a/a/b/c;->a(III)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JJ)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    .line 154
    invoke-virtual {v0, v1, v2, v5}, Lorg/a/a/b/g;->a(JI)J

    move-result-wide v1

    return-wide v1

    .line 159
    :cond_0
    iget-object v5, v0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v5, v1, v2}, Lorg/a/a/b/c;->h(J)I

    move-result v5

    int-to-long v5, v5

    .line 161
    iget-object v7, v0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v7, v1, v2}, Lorg/a/a/b/c;->a(J)I

    move-result v7

    .line 162
    iget-object v8, v0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v8, v1, v2, v7}, Lorg/a/a/b/c;->a(JI)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    int-to-long v9, v9

    add-long/2addr v9, v3

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-ltz v11, :cond_1

    int-to-long v11, v7

    .line 167
    iget v15, v0, Lorg/a/a/b/g;->c:I

    int-to-long v13, v15

    div-long v13, v9, v13

    add-long/2addr v11, v13

    .line 168
    iget v13, v0, Lorg/a/a/b/g;->c:I

    int-to-long v13, v13

    rem-long/2addr v9, v13

    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    goto :goto_0

    :cond_1
    const-wide/16 v13, 0x1

    int-to-long v11, v7

    .line 170
    iget v15, v0, Lorg/a/a/b/g;->c:I

    int-to-long v13, v15

    div-long v13, v9, v13

    add-long/2addr v11, v13

    const-wide/16 v13, 0x1

    sub-long/2addr v11, v13

    .line 171
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    .line 172
    iget v13, v0, Lorg/a/a/b/g;->c:I

    int-to-long v13, v13

    rem-long/2addr v9, v13

    long-to-int v9, v9

    if-nez v9, :cond_2

    .line 174
    iget v9, v0, Lorg/a/a/b/g;->c:I

    .line 176
    :cond_2
    iget v10, v0, Lorg/a/a/b/g;->c:I

    sub-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x1

    int-to-long v9, v10

    const-wide/16 v13, 0x1

    cmp-long v15, v9, v13

    if-nez v15, :cond_3

    add-long/2addr v11, v13

    .line 182
    :cond_3
    :goto_0
    iget-object v13, v0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v13}, Lorg/a/a/b/c;->Q()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v11, v13

    if-ltz v13, :cond_5

    iget-object v13, v0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v13}, Lorg/a/a/b/c;->R()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v11, v13

    if-gtz v13, :cond_5

    long-to-int v3, v11

    long-to-int v4, v9

    .line 192
    iget-object v9, v0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v9, v1, v2, v7, v8}, Lorg/a/a/b/c;->a(JII)I

    move-result v1

    .line 193
    iget-object v2, v0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v2, v3, v4}, Lorg/a/a/b/c;->b(II)I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    .line 198
    :cond_4
    iget-object v2, v0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v2, v3, v4, v1}, Lorg/a/a/b/c;->a(III)J

    move-result-wide v1

    add-long/2addr v1, v5

    return-wide v1

    .line 185
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Magnitude of add amount is too large: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(JI)J
    .locals 3

    .line 299
    iget v0, p0, Lorg/a/a/b/g;->c:I

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lorg/a/a/c/g;->a(Lorg/a/a/c;III)V

    .line 301
    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->a(J)I

    move-result v0

    .line 303
    iget-object v1, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v1, p1, p2, v0}, Lorg/a/a/b/c;->b(JI)I

    move-result v1

    .line 304
    iget-object v2, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v2, v0, p3}, Lorg/a/a/b/c;->b(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    .line 310
    :cond_0
    iget-object v2, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v2, v0, p3, v1}, Lorg/a/a/b/c;->a(III)J

    move-result-wide v0

    iget-object p3, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {p3, p1, p2}, Lorg/a/a/b/c;->h(J)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public b(J)Z
    .locals 3

    .line 321
    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->a(J)I

    move-result v0

    .line 322
    iget-object v1, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v1, v0}, Lorg/a/a/b/c;->e(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 323
    iget-object v1, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v1, p1, p2, v0}, Lorg/a/a/b/c;->a(JI)I

    move-result p1

    iget p2, p0, Lorg/a/a/b/g;->d:I

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    return v2
.end method

.method public d(J)J
    .locals 2

    .line 350
    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->a(J)I

    move-result v0

    .line 351
    iget-object v1, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v1, p1, p2, v0}, Lorg/a/a/b/c;->a(JI)I

    move-result p1

    .line 352
    iget-object p2, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {p2, v0, p1}, Lorg/a/a/b/c;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Lorg/a/a/g;
    .locals 1

    .line 316
    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->D()Lorg/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/a/a/g;
    .locals 1

    .line 335
    iget-object v0, p0, Lorg/a/a/b/g;->a:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->s()Lorg/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    .line 345
    iget v0, p0, Lorg/a/a/b/g;->c:I

    return v0
.end method

.method public i(J)J
    .locals 2

    .line 357
    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/g;->d(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method
