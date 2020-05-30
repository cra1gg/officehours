.class public Lorg/a/a/d/c;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/d/c$e;,
        Lorg/a/a/d/c$b;,
        Lorg/a/a/d/c$j;,
        Lorg/a/a/d/c$k;,
        Lorg/a/a/d/c$l;,
        Lorg/a/a/d/c$d;,
        Lorg/a/a/d/c$i;,
        Lorg/a/a/d/c$m;,
        Lorg/a/a/d/c$c;,
        Lorg/a/a/d/c$g;,
        Lorg/a/a/d/c$n;,
        Lorg/a/a/d/c$f;,
        Lorg/a/a/d/c$h;,
        Lorg/a/a/d/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/a/a/d/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/Object;)Lorg/a/a/d/c;
    .locals 1

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lorg/a/a/d/c;->b:Ljava/lang/Object;

    .line 376
    iget-object v0, p0, Lorg/a/a/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v0, p0, Lorg/a/a/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a(Lorg/a/a/d/m;Lorg/a/a/d/k;)Lorg/a/a/d/c;
    .locals 1

    const/4 v0, 0x0

    .line 383
    iput-object v0, p0, Lorg/a/a/d/c;->b:Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lorg/a/a/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object p1, p0, Lorg/a/a/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method static a(Ljava/lang/Appendable;I)V
    .locals 1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    const v0, 0xfffd

    .line 1190
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lorg/a/a/d/g;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 369
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No printer supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 2593
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 2594
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    .line 2598
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static b(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 2606
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 2607
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    .line 2611
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 2612
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 2614
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 2615
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 2616
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 1

    .line 1165
    instance-of v0, p1, Lorg/a/a/d/m;

    if-eqz v0, :cond_1

    .line 1166
    instance-of v0, p1, Lorg/a/a/d/c$b;

    if-eqz v0, :cond_0

    .line 1167
    check-cast p1, Lorg/a/a/d/c$b;

    invoke-virtual {p1}, Lorg/a/a/d/c$b;->c()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lorg/a/a/d/d;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 358
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 1

    .line 1175
    instance-of v0, p1, Lorg/a/a/d/k;

    if-eqz v0, :cond_1

    .line 1176
    instance-of v0, p1, Lorg/a/a/d/c$b;

    if-eqz v0, :cond_0

    .line 1177
    check-cast p1, Lorg/a/a/d/c$b;

    invoke-virtual {p1}, Lorg/a/a/d/c$b;->d()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private k()Ljava/lang/Object;
    .locals 4

    .line 1138
    iget-object v0, p0, Lorg/a/a/d/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 1141
    iget-object v1, p0, Lorg/a/a/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1142
    iget-object v1, p0, Lorg/a/a/d/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1143
    iget-object v2, p0, Lorg/a/a/d/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 1155
    new-instance v0, Lorg/a/a/d/c$b;

    iget-object v1, p0, Lorg/a/a/d/c;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/a/a/d/c$b;-><init>(Ljava/util/List;)V

    .line 1158
    :cond_3
    iput-object v0, p0, Lorg/a/a/d/c;->b:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()Lorg/a/a/d/b;
    .locals 4

    .line 103
    invoke-direct {p0}, Lorg/a/a/d/c;->k()Ljava/lang/Object;

    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lorg/a/a/d/c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 106
    move-object v1, v0

    check-cast v1, Lorg/a/a/d/m;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 109
    :goto_0
    invoke-direct {p0, v0}, Lorg/a/a/d/c;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    move-object v2, v0

    check-cast v2, Lorg/a/a/d/k;

    :cond_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_3
    :goto_1
    new-instance v0, Lorg/a/a/d/b;

    invoke-direct {v0, v1, v2}, Lorg/a/a/d/b;-><init>(Lorg/a/a/d/m;Lorg/a/a/d/k;)V

    return-object v0
.end method

.method public a(C)Lorg/a/a/d/c;
    .locals 1

    .line 397
    new-instance v0, Lorg/a/a/d/c$a;

    invoke-direct {v0, p1}, Lorg/a/a/d/c$a;-><init>(C)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lorg/a/a/d/c;
    .locals 2

    .line 685
    invoke-static {}, Lorg/a/a/d;->c()Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lorg/a/a/d/c;
    .locals 1

    .line 597
    invoke-static {}, Lorg/a/a/d;->d()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/a/a/d/c;->c(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)Lorg/a/a/d/c;
    .locals 2

    .line 869
    new-instance v0, Lorg/a/a/d/c$m;

    invoke-static {}, Lorg/a/a/d;->s()Lorg/a/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/a/a/d/c$m;-><init>(Lorg/a/a/d;IZ)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lorg/a/a/d/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 411
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 417
    new-instance v0, Lorg/a/a/d/c$h;

    invoke-direct {v0, p1}, Lorg/a/a/d/c$h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1

    .line 415
    :pswitch_0
    new-instance v0, Lorg/a/a/d/c$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lorg/a/a/d/c$a;-><init>(C)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1

    :pswitch_1
    return-object p0

    .line 409
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Literal must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZII)Lorg/a/a/d/c;
    .locals 7

    .line 1118
    new-instance v6, Lorg/a/a/d/c$l;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/a/a/d/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-direct {p0, v6}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZII)Lorg/a/a/d/c;
    .locals 7

    .line 1091
    new-instance v6, Lorg/a/a/d/c$l;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/a/a/d/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-direct {p0, v6}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;)Lorg/a/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/a/a/f;",
            ">;)",
            "Lorg/a/a/d/c;"
        }
    .end annotation

    .line 1057
    new-instance v0, Lorg/a/a/d/c$k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lorg/a/a/d/c$k;-><init>(ILjava/util/Map;)V

    .line 1058
    invoke-direct {p0, v0, v0}, Lorg/a/a/d/c;->a(Lorg/a/a/d/m;Lorg/a/a/d/k;)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/a/a/d/b;)Lorg/a/a/d/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p1}, Lorg/a/a/d/b;->a()Lorg/a/a/d/m;

    move-result-object v0

    invoke-virtual {p1}, Lorg/a/a/d/b;->c()Lorg/a/a/d/k;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/a/a/d/c;->a(Lorg/a/a/d/m;Lorg/a/a/d/k;)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No formatter supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/a/a/d/d;)Lorg/a/a/d/c;
    .locals 1

    .line 257
    invoke-direct {p0, p1}, Lorg/a/a/d/c;->c(Lorg/a/a/d/d;)V

    .line 258
    invoke-static {p1}, Lorg/a/a/d/f;->a(Lorg/a/a/d/d;)Lorg/a/a/d/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/a/a/d/c;->a(Lorg/a/a/d/m;Lorg/a/a/d/k;)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/a/a/d/g;[Lorg/a/a/d/d;)Lorg/a/a/d/c;
    .locals 5

    if-eqz p1, :cond_0

    .line 306
    invoke-direct {p0, p1}, Lorg/a/a/d/c;->a(Lorg/a/a/d/g;)V

    :cond_0
    if-eqz p2, :cond_5

    .line 311
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 313
    aget-object v0, p2, v1

    if-eqz v0, :cond_1

    .line 316
    invoke-static {p1}, Lorg/a/a/d/h;->a(Lorg/a/a/d/g;)Lorg/a/a/d/m;

    move-result-object p1

    aget-object p2, p2, v1

    invoke-static {p2}, Lorg/a/a/d/f;->a(Lorg/a/a/d/d;)Lorg/a/a/d/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/a/a/d/c;->a(Lorg/a/a/d/m;Lorg/a/a/d/k;)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1

    .line 314
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parser supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 319
    :cond_2
    new-array v3, v0, [Lorg/a/a/d/k;

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_4

    .line 322
    aget-object v4, p2, v1

    invoke-static {v4}, Lorg/a/a/d/f;->a(Lorg/a/a/d/d;)Lorg/a/a/d/k;

    move-result-object v4

    aput-object v4, v3, v1

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 323
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incomplete parser array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_4
    aget-object p2, p2, v1

    invoke-static {p2}, Lorg/a/a/d/f;->a(Lorg/a/a/d/d;)Lorg/a/a/d/k;

    move-result-object p2

    aput-object p2, v3, v1

    .line 328
    invoke-static {p1}, Lorg/a/a/d/h;->a(Lorg/a/a/d/g;)Lorg/a/a/d/m;

    move-result-object p1

    new-instance p2, Lorg/a/a/d/c$e;

    invoke-direct {p2, v3}, Lorg/a/a/d/c$e;-><init>([Lorg/a/a/d/k;)V

    invoke-direct {p0, p1, p2}, Lorg/a/a/d/c;->a(Lorg/a/a/d/m;Lorg/a/a/d/k;)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1

    .line 309
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parsers supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/a/a/d;)Lorg/a/a/d/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 537
    new-instance v0, Lorg/a/a/d/c$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/a/a/d/c$i;-><init>(Lorg/a/a/d;Z)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1

    .line 535
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/a/a/d;I)Lorg/a/a/d/c;
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    .line 470
    new-instance v0, Lorg/a/a/d/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/a/a/d/c$c;-><init>(Lorg/a/a/d;IZ)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1

    .line 468
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal number of digits: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 465
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/a/a/d;II)Lorg/a/a/d/c;
    .locals 2

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_1

    .line 444
    new-instance p2, Lorg/a/a/d/c$n;

    invoke-direct {p2, p1, p3, v1}, Lorg/a/a/d/c$n;-><init>(Lorg/a/a/d;IZ)V

    invoke-direct {p0, p2}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1

    .line 446
    :cond_1
    new-instance v0, Lorg/a/a/d/c$g;

    invoke-direct {v0, p1, p3, v1, p2}, Lorg/a/a/d/c$g;-><init>(Lorg/a/a/d;IZI)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1

    .line 441
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 435
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lorg/a/a/d/c;
    .locals 2

    .line 705
    invoke-static {}, Lorg/a/a/d;->e()Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Lorg/a/a/d/c;
    .locals 1

    .line 614
    invoke-static {}, Lorg/a/a/d;->f()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/a/a/d/c;->c(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public b(IZ)Lorg/a/a/d/c;
    .locals 2

    .line 909
    new-instance v0, Lorg/a/a/d/c$m;

    invoke-static {}, Lorg/a/a/d;->p()Lorg/a/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/a/a/d/c$m;-><init>(Lorg/a/a/d;IZ)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/a/a/d/d;)Lorg/a/a/d/c;
    .locals 2

    .line 345
    invoke-direct {p0, p1}, Lorg/a/a/d/c;->c(Lorg/a/a/d/d;)V

    const/4 v0, 0x2

    .line 346
    new-array v0, v0, [Lorg/a/a/d/k;

    invoke-static {p1}, Lorg/a/a/d/f;->a(Lorg/a/a/d/d;)Lorg/a/a/d/k;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 347
    new-instance v1, Lorg/a/a/d/c$e;

    invoke-direct {v1, v0}, Lorg/a/a/d/c$e;-><init>([Lorg/a/a/d/k;)V

    invoke-direct {p0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d/m;Lorg/a/a/d/k;)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/a/a/d;)Lorg/a/a/d/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 552
    new-instance v0, Lorg/a/a/d/c$i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lorg/a/a/d/c$i;-><init>(Lorg/a/a/d;Z)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1

    .line 550
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/a/a/d;II)Lorg/a/a/d/c;
    .locals 2

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 496
    new-instance p2, Lorg/a/a/d/c$n;

    invoke-direct {p2, p1, p3, v0}, Lorg/a/a/d/c$n;-><init>(Lorg/a/a/d;IZ)V

    invoke-direct {p0, p2}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1

    .line 498
    :cond_1
    new-instance v1, Lorg/a/a/d/c$g;

    invoke-direct {v1, p1, p3, v0, p2}, Lorg/a/a/d/c$g;-><init>(Lorg/a/a/d;IZI)V

    invoke-direct {p0, v1}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1

    .line 493
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 487
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lorg/a/a/d/d;
    .locals 2

    .line 152
    invoke-direct {p0}, Lorg/a/a/d/c;->k()Ljava/lang/Object;

    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Lorg/a/a/d/c;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    check-cast v0, Lorg/a/a/d/k;

    .line 155
    invoke-static {v0}, Lorg/a/a/d/l;->a(Lorg/a/a/d/k;)Lorg/a/a/d/d;

    move-result-object v0

    return-object v0

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lorg/a/a/d/c;
    .locals 1

    .line 955
    invoke-static {}, Lorg/a/a/d;->k()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/d/c;->a(Lorg/a/a/d;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lorg/a/a/d/c;
    .locals 2

    .line 725
    invoke-static {}, Lorg/a/a/d;->g()Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public c(II)Lorg/a/a/d/c;
    .locals 1

    .line 631
    invoke-static {}, Lorg/a/a/d;->g()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/a/a/d/c;->c(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/a/a/d;II)Lorg/a/a/d/c;
    .locals 1

    if-eqz p1, :cond_2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    .line 579
    new-instance v0, Lorg/a/a/d/c$d;

    invoke-direct {v0, p1, p2, p3}, Lorg/a/a/d/c$d;-><init>(Lorg/a/a/d;II)V

    invoke-direct {p0, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1

    .line 577
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 571
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lorg/a/a/d/c;
    .locals 1

    .line 965
    invoke-static {}, Lorg/a/a/d;->l()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/d/c;->a(Lorg/a/a/d;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lorg/a/a/d/c;
    .locals 2

    .line 735
    invoke-static {}, Lorg/a/a/d;->h()Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public d(II)Lorg/a/a/d/c;
    .locals 1

    .line 807
    invoke-static {}, Lorg/a/a/d;->p()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/a/a/d/c;->b(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public e()Lorg/a/a/d/c;
    .locals 1

    .line 976
    invoke-static {}, Lorg/a/a/d;->l()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/d/c;->b(Lorg/a/a/d;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lorg/a/a/d/c;
    .locals 2

    .line 745
    invoke-static {}, Lorg/a/a/d;->i()Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Lorg/a/a/d/c;
    .locals 1

    .line 829
    invoke-static {}, Lorg/a/a/d;->s()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/a/a/d/c;->b(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public f()Lorg/a/a/d/c;
    .locals 1

    .line 987
    invoke-static {}, Lorg/a/a/d;->r()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/d/c;->a(Lorg/a/a/d;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lorg/a/a/d/c;
    .locals 2

    .line 755
    invoke-static {}, Lorg/a/a/d;->j()Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public f(II)Lorg/a/a/d/c;
    .locals 1

    .line 921
    invoke-static {}, Lorg/a/a/d;->t()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public g()Lorg/a/a/d/c;
    .locals 1

    .line 997
    invoke-static {}, Lorg/a/a/d;->r()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/d/c;->b(Lorg/a/a/d;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Lorg/a/a/d/c;
    .locals 2

    .line 765
    invoke-static {}, Lorg/a/a/d;->l()Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public g(II)Lorg/a/a/d/c;
    .locals 1

    .line 945
    invoke-static {}, Lorg/a/a/d;->v()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/a/a/d/c;->b(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public h()Lorg/a/a/d/c;
    .locals 1

    .line 1007
    invoke-static {}, Lorg/a/a/d;->w()Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/d/c;->a(Lorg/a/a/d;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lorg/a/a/d/c;
    .locals 2

    .line 775
    invoke-static {}, Lorg/a/a/d;->m()Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public i()Lorg/a/a/d/c;
    .locals 3

    .line 1018
    new-instance v0, Lorg/a/a/d/c$k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/a/a/d/c$k;-><init>(ILjava/util/Map;)V

    invoke-direct {p0, v0, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d/m;Lorg/a/a/d/k;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lorg/a/a/d/c;
    .locals 2

    .line 785
    invoke-static {}, Lorg/a/a/d;->n()Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public j()Lorg/a/a/d/c;
    .locals 2

    .line 1068
    sget-object v0, Lorg/a/a/d/c$j;->a:Lorg/a/a/d/c$j;

    sget-object v1, Lorg/a/a/d/c$j;->a:Lorg/a/a/d/c$j;

    invoke-direct {p0, v0, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d/m;Lorg/a/a/d/k;)Lorg/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Lorg/a/a/d/c;
    .locals 2

    .line 795
    invoke-static {}, Lorg/a/a/d;->o()Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Lorg/a/a/d/c;
    .locals 2

    .line 817
    invoke-static {}, Lorg/a/a/d;->r()Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/d/c;->a(Lorg/a/a/d;II)Lorg/a/a/d/c;

    move-result-object p1

    return-object p1
.end method
