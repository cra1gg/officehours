.class Lcom/b/c/c/a/l;
.super Lcom/b/c/c/a/g;
.source "OnDayOfWeekValueGenerator.java"


# instance fields
.field private c:I

.field private d:I

.field private e:Lcom/b/b/b;


# direct methods
.method public constructor <init>(Lcom/b/c/b/a;IILcom/b/b/b;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Lcom/b/c/c/a/g;-><init>(Lcom/b/c/b/a;)V

    .line 33
    sget-object v0, Lcom/b/c/b/b;->f:Lcom/b/c/b/b;

    invoke-virtual {p1}, Lcom/b/c/b/a;->a()Lcom/b/c/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/b/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "CronField does not belong to day of week"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/apache/a/d/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iput p2, p0, Lcom/b/c/c/a/l;->c:I

    .line 35
    iput p3, p0, Lcom/b/c/c/a/l;->d:I

    .line 36
    iput-object p4, p0, Lcom/b/c/c/a/l;->e:Lcom/b/b/b;

    return-void
.end method

.method private a(Lcom/b/c/b/c/g;II)I
    .locals 7

    .line 99
    new-instance v6, Lorg/a/a/b;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lorg/a/a/b;-><init>(IIIII)V

    invoke-virtual {v6}, Lorg/a/a/b;->g()I

    move-result p2

    .line 100
    iget-object p3, p0, Lcom/b/c/c/a/l;->e:Lcom/b/b/b;

    sget-object v0, Lcom/b/b/a;->b:Lcom/b/b/b;

    invoke-virtual {p1}, Lcom/b/c/b/c/g;->b()Lcom/b/c/b/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/c/b/d/b;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p3, v0, v1}, Lcom/b/b/a;->a(Lcom/b/b/b;Lcom/b/b/b;I)I

    move-result p3

    .line 101
    invoke-virtual {p1}, Lcom/b/c/b/c/g;->c()Lcom/b/c/b/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/c/b/d/b;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p3

    const/4 p3, 0x1

    if-gez p2, :cond_0

    .line 108
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 v0, v0, 0x7

    sub-int/2addr v0, p2

    :cond_1
    sub-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v0

    return p1
.end method

.method private a(Lcom/b/c/b/c/g;III)I
    .locals 2

    .line 87
    sget-object v0, Lcom/b/c/c/a/l$1;->a:[I

    invoke-virtual {p1}, Lcom/b/c/b/c/g;->d()Lcom/b/c/b/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/c/b/d/d;->b()Lcom/b/c/b/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/c/b/d/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    new-instance p1, Lcom/b/c/c/a/i;

    invoke-direct {p1}, Lcom/b/c/c/a/i;-><init>()V

    throw p1

    .line 93
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/c/c/a/l;->b(Lcom/b/c/b/c/g;III)I

    move-result p1

    return p1

    .line 91
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/b/c/c/a/l;->b(Lcom/b/c/b/c/g;II)I

    move-result p1

    return p1

    .line 89
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/b/c/c/a/l;->a(Lcom/b/c/b/c/g;II)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/b/c/b/c/g;II)I
    .locals 7

    .line 117
    new-instance v6, Lorg/a/a/b;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lorg/a/a/b;-><init>(IIIII)V

    invoke-virtual {v6}, Lorg/a/a/b;->b()Lorg/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/b$a;->i()I

    move-result v4

    .line 118
    new-instance v0, Lorg/a/a/b;

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p2

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lorg/a/a/b;-><init>(IIIII)V

    .line 119
    invoke-virtual {v0}, Lorg/a/a/b;->g()I

    move-result p2

    .line 120
    iget-object p3, p0, Lcom/b/c/c/a/l;->e:Lcom/b/b/b;

    sget-object v1, Lcom/b/b/a;->b:Lcom/b/b/b;

    invoke-virtual {p1}, Lcom/b/c/b/c/g;->b()Lcom/b/c/b/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/c/b/d/b;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, v1, p1}, Lcom/b/b/a;->a(Lcom/b/b/b;Lcom/b/b/b;I)I

    move-result p1

    sub-int p3, p2, p1

    if-nez p3, :cond_0

    .line 124
    invoke-virtual {v0}, Lorg/a/a/b;->b()Lorg/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/a/a/b$a;->f()I

    move-result p1

    return p1

    :cond_0
    if-gez p3, :cond_1

    rsub-int/lit8 p1, p1, 0x7

    add-int/2addr p2, p1

    .line 127
    invoke-virtual {v0, p2}, Lorg/a/a/b;->g(I)Lorg/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/a/a/b;->b()Lorg/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/a/a/b$a;->f()I

    move-result p1

    return p1

    :cond_1
    if-lez p3, :cond_2

    .line 130
    invoke-virtual {v0, p3}, Lorg/a/a/b;->g(I)Lorg/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/a/a/b;->b()Lorg/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/a/a/b$a;->f()I

    move-result p1

    return p1

    .line 132
    :cond_2
    new-instance p1, Lcom/b/c/c/a/i;

    invoke-direct {p1}, Lcom/b/c/c/a/i;-><init>()V

    throw p1
.end method

.method private b(Lcom/b/c/b/c/g;III)I
    .locals 7

    .line 148
    new-instance v6, Lorg/a/a/b;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lorg/a/a/b;-><init>(IIIII)V

    invoke-virtual {v6}, Lorg/a/a/b;->g()I

    move-result p2

    .line 150
    iget-object p3, p0, Lcom/b/c/c/a/l;->e:Lcom/b/b/b;

    sget-object v0, Lcom/b/b/a;->b:Lcom/b/b/b;

    invoke-virtual {p1}, Lcom/b/c/b/c/g;->b()Lcom/b/c/b/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/c/b/d/b;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, v0, p1}, Lcom/b/b/a;->a(Lcom/b/b/b;Lcom/b/b/b;I)I

    move-result p1

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    if-gez p2, :cond_0

    .line 157
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/2addr p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 p3, p3, 0x7

    sub-int/2addr p3, p2

    :cond_1
    if-ge p4, p1, :cond_2

    return p3

    :cond_2
    :goto_1
    if-gt p3, p4, :cond_3

    add-int/lit8 p3, p3, 0x7

    goto :goto_1

    :cond_3
    return p3
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/b/c/c/a/l;->b:Lcom/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/c/g;

    .line 42
    iget v1, p0, Lcom/b/c/c/a/l;->c:I

    iget v2, p0, Lcom/b/c/c/a/l;->d:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/b/c/c/a/l;->a(Lcom/b/c/b/c/g;III)I

    move-result v0

    if-le v0, p1, :cond_0

    return v0

    .line 44
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

    .line 61
    invoke-static {}, Lcom/google/a/b/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/b/c/c/a/l;->a(I)I

    move-result p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0, p1}, Lcom/b/c/c/a/l;->a(I)I

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

    .line 83
    instance-of p1, p1, Lcom/b/c/b/c/g;

    return p1
.end method

.method public b(I)Z
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/b/c/c/a/l;->b:Lcom/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/c/g;

    const/4 v1, 0x0

    .line 76
    :try_start_0
    iget v2, p0, Lcom/b/c/c/a/l;->c:I

    iget v3, p0, Lcom/b/c/c/a/l;->d:I

    add-int/lit8 v4, p1, -0x1

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/b/c/c/a/l;->a(Lcom/b/c/b/c/g;III)I

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
