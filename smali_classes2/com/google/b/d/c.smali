.class public Lcom/google/b/d/c;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Ljava/io/Writer;

.field private d:[I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x80

    .line 145
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/b/d/c;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 147
    sget-object v2, Lcom/google/b/d/c;->a:[Ljava/lang/String;

    const-string v3, "\\u%04x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_0
    sget-object v0, Lcom/google/b/d/c;->a:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    .line 150
    sget-object v0, Lcom/google/b/d/c;->a:[Ljava/lang/String;

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    .line 151
    sget-object v0, Lcom/google/b/d/c;->a:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    .line 152
    sget-object v0, Lcom/google/b/d/c;->a:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    .line 153
    sget-object v0, Lcom/google/b/d/c;->a:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    .line 154
    sget-object v0, Lcom/google/b/d/c;->a:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    .line 155
    sget-object v0, Lcom/google/b/d/c;->a:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    .line 156
    sget-object v0, Lcom/google/b/d/c;->a:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/b/d/c;->b:[Ljava/lang/String;

    .line 157
    sget-object v0, Lcom/google/b/d/c;->b:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    .line 158
    sget-object v0, Lcom/google/b/d/c;->b:[Ljava/lang/String;

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    .line 159
    sget-object v0, Lcom/google/b/d/c;->b:[Ljava/lang/String;

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    .line 160
    sget-object v0, Lcom/google/b/d/c;->b:[Ljava/lang/String;

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    .line 161
    sget-object v0, Lcom/google/b/d/c;->b:[Ljava/lang/String;

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 167
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/b/d/c;->d:[I

    const/4 v0, 0x0

    .line 168
    iput v0, p0, Lcom/google/b/d/c;->e:I

    const/4 v0, 0x6

    .line 170
    invoke-direct {p0, v0}, Lcom/google/b/d/c;->a(I)V

    const-string v0, ":"

    .line 182
    iput-object v0, p0, Lcom/google/b/d/c;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/google/b/d/c;->k:Z

    if-eqz p1, :cond_0

    .line 201
    iput-object p1, p0, Lcom/google/b/d/c;->c:Ljava/io/Writer;

    return-void

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()I
    .locals 2

    .line 366
    iget v0, p0, Lcom/google/b/d/c;->e:I

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/google/b/d/c;->d:[I

    iget v1, p0, Lcom/google/b/d/c;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(IILjava/lang/String;)Lcom/google/b/d/c;
    .locals 1

    .line 337
    invoke-direct {p0}, Lcom/google/b/d/c;->a()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 341
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/b/d/c;->j:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 345
    iget p1, p0, Lcom/google/b/d/c;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/b/d/c;->e:I

    if-ne v0, p2, :cond_2

    .line 347
    invoke-direct {p0}, Lcom/google/b/d/c;->k()V

    .line 349
    :cond_2
    iget-object p1, p0, Lcom/google/b/d/c;->c:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    .line 342
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/b/d/c;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(ILjava/lang/String;)Lcom/google/b/d/c;
    .locals 1

    const/4 v0, 0x1

    .line 325
    invoke-direct {p0, v0}, Lcom/google/b/d/c;->e(Z)V

    .line 326
    invoke-direct {p0, p1}, Lcom/google/b/d/c;->a(I)V

    .line 327
    iget-object p1, p0, Lcom/google/b/d/c;->c:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 354
    iget v0, p0, Lcom/google/b/d/c;->e:I

    iget-object v1, p0, Lcom/google/b/d/c;->d:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 355
    iget v0, p0, Lcom/google/b/d/c;->e:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 356
    iget-object v1, p0, Lcom/google/b/d/c;->d:[I

    iget v2, p0, Lcom/google/b/d/c;->e:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    iput-object v0, p0, Lcom/google/b/d/c;->d:[I

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/google/b/d/c;->d:[I

    iget v1, p0, Lcom/google/b/d/c;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/b/d/c;->e:I

    aput p1, v0, v1

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/google/b/d/c;->d:[I

    iget v1, p0, Lcom/google/b/d/c;->e:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    .line 533
    iget-boolean v0, p0, Lcom/google/b/d/c;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/b/d/c;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/b/d/c;->a:[Ljava/lang/String;

    .line 534
    :goto_0
    iget-object v1, p0, Lcom/google/b/d/c;->c:Ljava/io/Writer;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 538
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    .line 541
    aget-object v4, v0, v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_1
    const/16 v5, 0x2028

    if-ne v4, v5, :cond_2

    const-string v4, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v5, 0x2029

    if-ne v4, v5, :cond_5

    const-string v4, "\\u2029"

    :cond_3
    :goto_2
    if-ge v3, v2, :cond_4

    .line 553
    iget-object v5, p0, Lcom/google/b/d/c;->c:Ljava/io/Writer;

    sub-int v6, v2, v3

    invoke-virtual {v5, p1, v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 555
    :cond_4
    iget-object v3, p0, Lcom/google/b/d/c;->c:Ljava/io/Writer;

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-ge v3, v1, :cond_7

    .line 559
    iget-object v0, p0, Lcom/google/b/d/c;->c:Ljava/io/Writer;

    sub-int/2addr v1, v3

    invoke-virtual {v0, p1, v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 561
    :cond_7
    iget-object p1, p0, Lcom/google/b/d/c;->c:Ljava/io/Writer;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 600
    invoke-direct {p0}, Lcom/google/b/d/c;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 631
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 602
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/b/d/c;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 603
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 608
    :goto_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/b/d/c;->h:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    .line 609
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must start with an array or an object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const/4 p1, 0x7

    .line 612
    invoke-direct {p0, p1}, Lcom/google/b/d/c;->b(I)V

    goto :goto_2

    .line 626
    :pswitch_3
    iget-object p1, p0, Lcom/google/b/d/c;->c:Ljava/io/Writer;

    iget-object v0, p0, Lcom/google/b/d/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 p1, 0x5

    .line 627
    invoke-direct {p0, p1}, Lcom/google/b/d/c;->b(I)V

    goto :goto_2

    .line 621
    :pswitch_4
    iget-object p1, p0, Lcom/google/b/d/c;->c:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 622
    invoke-direct {p0}, Lcom/google/b/d/c;->k()V

    goto :goto_2

    :pswitch_5
    const/4 p1, 0x2

    .line 616
    invoke-direct {p0, p1}, Lcom/google/b/d/c;->b(I)V

    .line 617
    invoke-direct {p0}, Lcom/google/b/d/c;->k()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private j()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/google/b/d/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 401
    invoke-direct {p0}, Lcom/google/b/d/c;->l()V

    .line 402
    iget-object v0, p0, Lcom/google/b/d/c;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/b/d/c;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lcom/google/b/d/c;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .line 565
    iget-object v0, p0, Lcom/google/b/d/c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/google/b/d/c;->c:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 570
    iget v0, p0, Lcom/google/b/d/c;->e:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 571
    iget-object v2, p0, Lcom/google/b/d/c;->c:Ljava/io/Writer;

    iget-object v3, p0, Lcom/google/b/d/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 580
    invoke-direct {p0}, Lcom/google/b/d/c;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 582
    iget-object v0, p0, Lcom/google/b/d/c;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 586
    :goto_0
    invoke-direct {p0}, Lcom/google/b/d/c;->k()V

    const/4 v0, 0x4

    .line 587
    invoke-direct {p0, v0}, Lcom/google/b/d/c;->b(I)V

    return-void

    .line 584
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(J)Lcom/google/b/d/c;
    .locals 1

    .line 477
    invoke-direct {p0}, Lcom/google/b/d/c;->j()V

    const/4 v0, 0x0

    .line 478
    invoke-direct {p0, v0}, Lcom/google/b/d/c;->e(Z)V

    .line 479
    iget-object v0, p0, Lcom/google/b/d/c;->c:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/google/b/d/c;
    .locals 3

    if-nez p1, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/google/b/d/c;->f()Lcom/google/b/d/c;

    move-result-object p1

    return-object p1

    .line 495
    :cond_0
    invoke-direct {p0}, Lcom/google/b/d/c;->j()V

    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    iget-boolean v1, p0, Lcom/google/b/d/c;->h:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 499
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 501
    invoke-direct {p0, p1}, Lcom/google/b/d/c;->e(Z)V

    .line 502
    iget-object p1, p0, Lcom/google/b/d/c;->c:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/b/d/c;
    .locals 1

    if-eqz p1, :cond_2

    .line 389
    iget-object v0, p0, Lcom/google/b/d/c;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 392
    iget v0, p0, Lcom/google/b/d/c;->e:I

    if-eqz v0, :cond_0

    .line 395
    iput-object p1, p0, Lcom/google/b/d/c;->j:Ljava/lang/String;

    return-object p0

    .line 393
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 390
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 387
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/google/b/d/c;
    .locals 1

    .line 448
    invoke-direct {p0}, Lcom/google/b/d/c;->j()V

    const/4 v0, 0x0

    .line 449
    invoke-direct {p0, v0}, Lcom/google/b/d/c;->e(Z)V

    .line 450
    iget-object v0, p0, Lcom/google/b/d/c;->c:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/google/b/d/c;
    .locals 2

    .line 287
    invoke-direct {p0}, Lcom/google/b/d/c;->j()V

    const-string v0, "["

    const/4 v1, 0x1

    .line 288
    invoke-direct {p0, v1, v0}, Lcom/google/b/d/c;->a(ILjava/lang/String;)Lcom/google/b/d/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/b/d/c;
    .locals 1

    if-nez p1, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/google/b/d/c;->f()Lcom/google/b/d/c;

    move-result-object p1

    return-object p1

    .line 417
    :cond_0
    invoke-direct {p0}, Lcom/google/b/d/c;->j()V

    const/4 v0, 0x0

    .line 418
    invoke-direct {p0, v0}, Lcom/google/b/d/c;->e(Z)V

    .line 419
    invoke-direct {p0, p1}, Lcom/google/b/d/c;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lcom/google/b/d/c;->h:Z

    return-void
.end method

.method public c()Lcom/google/b/d/c;
    .locals 3

    const-string v0, "]"

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 297
    invoke-direct {p0, v1, v2, v0}, Lcom/google/b/d/c;->a(IILjava/lang/String;)Lcom/google/b/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 214
    iput-object p1, p0, Lcom/google/b/d/c;->f:Ljava/lang/String;

    const-string p1, ":"

    .line 215
    iput-object p1, p0, Lcom/google/b/d/c;->g:Ljava/lang/String;

    goto :goto_0

    .line 217
    :cond_0
    iput-object p1, p0, Lcom/google/b/d/c;->f:Ljava/lang/String;

    const-string p1, ": "

    .line 218
    iput-object p1, p0, Lcom/google/b/d/c;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 253
    iput-boolean p1, p0, Lcom/google/b/d/c;->i:Z

    return-void
.end method

.method public close()V
    .locals 3

    .line 523
    iget-object v0, p0, Lcom/google/b/d/c;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 525
    iget v0, p0, Lcom/google/b/d/c;->e:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 526
    iget-object v2, p0, Lcom/google/b/d/c;->d:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 529
    iput v0, p0, Lcom/google/b/d/c;->e:I

    return-void

    .line 527
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/google/b/d/c;
    .locals 2

    .line 307
    invoke-direct {p0}, Lcom/google/b/d/c;->j()V

    const-string v0, "{"

    const/4 v1, 0x3

    .line 308
    invoke-direct {p0, v1, v0}, Lcom/google/b/d/c;->a(ILjava/lang/String;)Lcom/google/b/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lcom/google/b/d/c;->k:Z

    return-void
.end method

.method public e()Lcom/google/b/d/c;
    .locals 3

    const-string v0, "}"

    const/4 v1, 0x3

    const/4 v2, 0x5

    .line 317
    invoke-direct {p0, v1, v2, v0}, Lcom/google/b/d/c;->a(IILjava/lang/String;)Lcom/google/b/d/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/b/d/c;
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/google/b/d/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 430
    iget-boolean v0, p0, Lcom/google/b/d/c;->k:Z

    if-eqz v0, :cond_0

    .line 431
    invoke-direct {p0}, Lcom/google/b/d/c;->j()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 433
    iput-object v0, p0, Lcom/google/b/d/c;->j:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 437
    invoke-direct {p0, v0}, Lcom/google/b/d/c;->e(Z)V

    .line 438
    iget-object v0, p0, Lcom/google/b/d/c;->c:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public flush()V
    .locals 2

    .line 511
    iget v0, p0, Lcom/google/b/d/c;->e:I

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/google/b/d/c;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 512
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/google/b/d/c;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/google/b/d/c;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/google/b/d/c;->k:Z

    return v0
.end method
