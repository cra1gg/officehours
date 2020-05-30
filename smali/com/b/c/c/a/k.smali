.class Lcom/b/c/c/a/k;
.super Lcom/b/c/c/a/g;
.source "OnDayOfMonthValueGenerator.java"


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/b/c/b/a;II)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Lcom/b/c/c/a/g;-><init>(Lcom/b/c/b/a;)V

    .line 29
    sget-object v0, Lcom/b/c/b/b;->d:Lcom/b/c/b/b;

    invoke-virtual {p1}, Lcom/b/c/b/a;->a()Lcom/b/c/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/b/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "CronField does not belong to day of month"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/apache/a/d/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iput p2, p0, Lcom/b/c/c/a/k;->c:I

    .line 31
    iput p3, p0, Lcom/b/c/c/a/k;->d:I

    return-void
.end method

.method private a(Lcom/b/c/b/c/g;II)I
    .locals 7

    .line 83
    invoke-virtual {p1}, Lcom/b/c/b/c/g;->b()Lcom/b/c/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/b/d/b;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 84
    sget-object v1, Lcom/b/c/c/a/k$1;->a:[I

    invoke-virtual {p1}, Lcom/b/c/b/c/g;->d()Lcom/b/c/b/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/c/b/d/d;->b()Lcom/b/c/b/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/c/b/d/c;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 112
    new-instance p1, Lcom/b/c/c/a/i;

    invoke-direct {p1}, Lcom/b/c/c/a/i;-><init>()V

    throw p1

    .line 102
    :pswitch_0
    new-instance p1, Lorg/a/a/b;

    new-instance v6, Lorg/a/a/b;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lorg/a/a/b;-><init>(IIIII)V

    .line 104
    invoke-virtual {v6}, Lorg/a/a/b;->b()Lorg/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/b$a;->i()I

    move-result v4

    const/4 v6, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lorg/a/a/b;-><init>(IIIII)V

    .line 105
    invoke-virtual {p1}, Lorg/a/a/b;->g()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    if-lez p2, :cond_0

    .line 108
    invoke-virtual {p1, p2}, Lorg/a/a/b;->g(I)Lorg/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/a/a/b;->b()Lorg/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/a/a/b$a;->f()I

    move-result p1

    return p1

    .line 110
    :cond_0
    invoke-virtual {p1}, Lorg/a/a/b;->b()Lorg/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/a/a/b$a;->f()I

    move-result p1

    return p1

    .line 88
    :pswitch_1
    new-instance p1, Lorg/a/a/b;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lorg/a/a/b;-><init>(IIIII)V

    .line 89
    invoke-virtual {p1}, Lorg/a/a/b;->g()I

    move-result p2

    const/4 p3, 0x6

    if-ne p2, p3, :cond_2

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    sub-int/2addr v0, p1

    return v0

    .line 95
    :cond_2
    invoke-virtual {p1}, Lorg/a/a/b;->g()I

    move-result p2

    const/4 p3, 0x7

    if-ne p2, p3, :cond_3

    add-int/lit8 p2, v0, 0x1

    .line 96
    invoke-virtual {p1}, Lorg/a/a/b;->b()Lorg/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/a/a/b$a;->i()I

    move-result p1

    if-gt p2, p1, :cond_3

    return p2

    :cond_3
    return v0

    .line 86
    :pswitch_2
    new-instance p1, Lorg/a/a/b;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lorg/a/a/b;-><init>(IIIII)V

    invoke-virtual {p1}, Lorg/a/a/b;->b()Lorg/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/a/a/b$a;->i()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/b/c/c/a/k;->b:Lcom/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/c/g;

    .line 37
    iget v1, p0, Lcom/b/c/c/a/k;->c:I

    iget v2, p0, Lcom/b/c/c/a/k;->d:I

    invoke-direct {p0, v0, v1, v2}, Lcom/b/c/c/a/k;->a(Lcom/b/c/b/c/g;II)I

    move-result v0

    if-le v0, p1, :cond_0

    return v0

    .line 40
    :cond_0
    new-instance p1, Lcom/b/c/c/a/i;

    invoke-direct {p1}, Lcom/b/c/c/a/i;-><init>()V

    throw p1
.end method

.method protected a(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/google/a/b/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 59
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/b/c/c/a/k;->a(I)I

    move-result p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0, p1}, Lcom/b/c/c/a/k;->a(I)I

    move-result p1
    :try_end_0
    .catch Lcom/b/c/c/a/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method protected a(Lcom/b/c/b/c/e;)Z
    .locals 0

    .line 79
    instance-of p1, p1, Lcom/b/c/b/c/g;

    return p1
.end method

.method public b(I)Z
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/b/c/c/a/k;->b:Lcom/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/c/g;

    const/4 v1, 0x0

    .line 72
    :try_start_0
    iget v2, p0, Lcom/b/c/c/a/k;->c:I

    iget v3, p0, Lcom/b/c/c/a/k;->d:I

    invoke-direct {p0, v0, v2, v3}, Lcom/b/c/c/a/k;->a(Lcom/b/c/b/c/g;II)I

    move-result v0
    :try_end_0
    .catch Lcom/b/c/c/a/i; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    return v1
.end method
