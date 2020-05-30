.class public Lorg/a/a/d/b;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# instance fields
.field private final a:Lorg/a/a/d/m;

.field private final b:Lorg/a/a/d/k;

.field private final c:Ljava/util/Locale;

.field private final d:Z

.field private final e:Lorg/a/a/a;

.field private final f:Lorg/a/a/f;

.field private final g:Ljava/lang/Integer;

.field private final h:I


# direct methods
.method constructor <init>(Lorg/a/a/d/m;Lorg/a/a/d/k;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lorg/a/a/d/b;->a:Lorg/a/a/d/m;

    .line 132
    iput-object p2, p0, Lorg/a/a/d/b;->b:Lorg/a/a/d/k;

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lorg/a/a/d/b;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    .line 134
    iput-boolean p2, p0, Lorg/a/a/d/b;->d:Z

    .line 135
    iput-object p1, p0, Lorg/a/a/d/b;->e:Lorg/a/a/a;

    .line 136
    iput-object p1, p0, Lorg/a/a/d/b;->f:Lorg/a/a/f;

    .line 137
    iput-object p1, p0, Lorg/a/a/d/b;->g:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    .line 138
    iput p1, p0, Lorg/a/a/d/b;->h:I

    return-void
.end method

.method private constructor <init>(Lorg/a/a/d/m;Lorg/a/a/d/k;Ljava/util/Locale;ZLorg/a/a/a;Lorg/a/a/f;Ljava/lang/Integer;I)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lorg/a/a/d/b;->a:Lorg/a/a/d/m;

    .line 151
    iput-object p2, p0, Lorg/a/a/d/b;->b:Lorg/a/a/d/k;

    .line 152
    iput-object p3, p0, Lorg/a/a/d/b;->c:Ljava/util/Locale;

    .line 153
    iput-boolean p4, p0, Lorg/a/a/d/b;->d:Z

    .line 154
    iput-object p5, p0, Lorg/a/a/d/b;->e:Lorg/a/a/a;

    .line 155
    iput-object p6, p0, Lorg/a/a/d/b;->f:Lorg/a/a/f;

    .line 156
    iput-object p7, p0, Lorg/a/a/d/b;->g:Ljava/lang/Integer;

    .line 157
    iput p8, p0, Lorg/a/a/d/b;->h:I

    return-void
.end method

.method private a(Ljava/lang/Appendable;JLorg/a/a/a;)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    .line 671
    invoke-direct {p0}, Lorg/a/a/d/b;->e()Lorg/a/a/d/m;

    move-result-object v3

    move-object/from16 v4, p4

    .line 672
    invoke-direct {p0, v4}, Lorg/a/a/d/b;->b(Lorg/a/a/a;)Lorg/a/a/a;

    move-result-object v4

    .line 675
    invoke-virtual {v4}, Lorg/a/a/a;->a()Lorg/a/a/f;

    move-result-object v5

    .line 676
    invoke-virtual {v5, v1, v2}, Lorg/a/a/f;->b(J)I

    move-result v6

    int-to-long v7, v6

    add-long v9, v1, v7

    xor-long v11, v1, v9

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    xor-long/2addr v7, v1

    cmp-long v7, v7, v13

    if-ltz v7, :cond_0

    .line 680
    sget-object v5, Lorg/a/a/f;->a:Lorg/a/a/f;

    const/4 v6, 0x0

    move-wide v9, v1

    :cond_0
    move-object v7, v5

    .line 684
    invoke-virtual {v4}, Lorg/a/a/a;->b()Lorg/a/a/a;

    move-result-object v5

    iget-object v8, v0, Lorg/a/a/d/b;->c:Ljava/util/Locale;

    move-object v1, v3

    move-object/from16 v2, p1

    move-wide v3, v9

    invoke-interface/range {v1 .. v8}, Lorg/a/a/d/m;->a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V

    return-void
.end method

.method private b(Lorg/a/a/a;)Lorg/a/a/a;
    .locals 1

    .line 968
    invoke-static {p1}, Lorg/a/a/e;->a(Lorg/a/a/a;)Lorg/a/a/a;

    move-result-object p1

    .line 969
    iget-object v0, p0, Lorg/a/a/d/b;->e:Lorg/a/a/a;

    if-eqz v0, :cond_0

    .line 970
    iget-object p1, p0, Lorg/a/a/d/b;->e:Lorg/a/a/a;

    .line 972
    :cond_0
    iget-object v0, p0, Lorg/a/a/d/b;->f:Lorg/a/a/f;

    if-eqz v0, :cond_1

    .line 973
    iget-object v0, p0, Lorg/a/a/d/b;->f:Lorg/a/a/f;

    invoke-virtual {p1, v0}, Lorg/a/a/a;->a(Lorg/a/a/f;)Lorg/a/a/a;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private e()Lorg/a/a/d/m;
    .locals 2

    .line 693
    iget-object v0, p0, Lorg/a/a/d/b;->a:Lorg/a/a/d/m;

    if-eqz v0, :cond_0

    return-object v0

    .line 695
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()Lorg/a/a/d/k;
    .locals 2

    .line 953
    iget-object v0, p0, Lorg/a/a/d/b;->b:Lorg/a/a/d/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 955
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 9

    .line 777
    invoke-direct {p0}, Lorg/a/a/d/b;->f()Lorg/a/a/d/k;

    move-result-object v0

    .line 778
    iget-object v1, p0, Lorg/a/a/d/b;->e:Lorg/a/a/a;

    invoke-direct {p0, v1}, Lorg/a/a/d/b;->b(Lorg/a/a/a;)Lorg/a/a/a;

    move-result-object v5

    .line 779
    new-instance v1, Lorg/a/a/d/e;

    iget-object v6, p0, Lorg/a/a/d/b;->c:Ljava/util/Locale;

    iget-object v7, p0, Lorg/a/a/d/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/a/a/d/b;->h:I

    const-wide/16 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/a/a/d/e;-><init>(JLorg/a/a/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 780
    invoke-virtual {v1, v0, p1}, Lorg/a/a/d/e;->a(Lorg/a/a/d/k;Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lorg/a/a/p;)Ljava/lang/String;
    .locals 2

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/a/a/d/b;->e()Lorg/a/a/d/m;

    move-result-object v1

    invoke-interface {v1}, Lorg/a/a/d/m;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 625
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/a/a/d/b;->a(Ljava/lang/Appendable;Lorg/a/a/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/a/a/a;)Lorg/a/a/d/b;
    .locals 10

    .line 291
    iget-object v0, p0, Lorg/a/a/d/b;->e:Lorg/a/a/a;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 294
    :cond_0
    new-instance v0, Lorg/a/a/d/b;

    iget-object v2, p0, Lorg/a/a/d/b;->a:Lorg/a/a/d/m;

    iget-object v3, p0, Lorg/a/a/d/b;->b:Lorg/a/a/d/k;

    iget-object v4, p0, Lorg/a/a/d/b;->c:Ljava/util/Locale;

    iget-boolean v5, p0, Lorg/a/a/d/b;->d:Z

    iget-object v7, p0, Lorg/a/a/d/b;->f:Lorg/a/a/f;

    iget-object v8, p0, Lorg/a/a/d/b;->g:Ljava/lang/Integer;

    iget v9, p0, Lorg/a/a/d/b;->h:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/a/a/d/b;-><init>(Lorg/a/a/d/m;Lorg/a/a/d/k;Ljava/util/Locale;ZLorg/a/a/a;Lorg/a/a/f;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public a(Lorg/a/a/f;)Lorg/a/a/d/b;
    .locals 10

    .line 355
    iget-object v0, p0, Lorg/a/a/d/b;->f:Lorg/a/a/f;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 358
    :cond_0
    new-instance v0, Lorg/a/a/d/b;

    iget-object v2, p0, Lorg/a/a/d/b;->a:Lorg/a/a/d/m;

    iget-object v3, p0, Lorg/a/a/d/b;->b:Lorg/a/a/d/k;

    iget-object v4, p0, Lorg/a/a/d/b;->c:Ljava/util/Locale;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/a/a/d/b;->e:Lorg/a/a/a;

    iget-object v8, p0, Lorg/a/a/d/b;->g:Ljava/lang/Integer;

    iget v9, p0, Lorg/a/a/d/b;->h:I

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lorg/a/a/d/b;-><init>(Lorg/a/a/d/m;Lorg/a/a/d/k;Ljava/util/Locale;ZLorg/a/a/a;Lorg/a/a/f;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method a()Lorg/a/a/d/m;
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/a/a/d/b;->a:Lorg/a/a/d/m;

    return-object v0
.end method

.method public a(Ljava/lang/Appendable;Lorg/a/a/p;)V
    .locals 2

    .line 519
    invoke-static {p2}, Lorg/a/a/e;->a(Lorg/a/a/p;)J

    move-result-wide v0

    .line 520
    invoke-static {p2}, Lorg/a/a/e;->b(Lorg/a/a/p;)Lorg/a/a/a;

    move-result-object p2

    .line 521
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/a/a/d/b;->a(Ljava/lang/Appendable;JLorg/a/a/a;)V

    return-void
.end method

.method public b()Lorg/a/a/d/d;
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/a/a/d/b;->b:Lorg/a/a/d/k;

    invoke-static {v0}, Lorg/a/a/d/l;->a(Lorg/a/a/d/k;)Lorg/a/a/d/d;

    move-result-object v0

    return-object v0
.end method

.method c()Lorg/a/a/d/k;
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/a/a/d/b;->b:Lorg/a/a/d/k;

    return-object v0
.end method

.method public d()Lorg/a/a/d/b;
    .locals 1

    .line 335
    sget-object v0, Lorg/a/a/f;->a:Lorg/a/a/f;

    invoke-virtual {p0, v0}, Lorg/a/a/d/b;->a(Lorg/a/a/f;)Lorg/a/a/d/b;

    move-result-object v0

    return-object v0
.end method
