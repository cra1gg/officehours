.class Lcom/bugsnag/android/ar;
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

    .line 149
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/bugsnag/android/ar;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 151
    sget-object v2, Lcom/bugsnag/android/ar;->a:[Ljava/lang/String;

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

    .line 153
    :cond_0
    sget-object v0, Lcom/bugsnag/android/ar;->a:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    .line 154
    sget-object v0, Lcom/bugsnag/android/ar;->a:[Ljava/lang/String;

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    .line 155
    sget-object v0, Lcom/bugsnag/android/ar;->a:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    .line 156
    sget-object v0, Lcom/bugsnag/android/ar;->a:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    .line 157
    sget-object v0, Lcom/bugsnag/android/ar;->a:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    .line 158
    sget-object v0, Lcom/bugsnag/android/ar;->a:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    .line 159
    sget-object v0, Lcom/bugsnag/android/ar;->a:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    .line 160
    sget-object v0, Lcom/bugsnag/android/ar;->a:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/bugsnag/android/ar;->b:[Ljava/lang/String;

    .line 161
    sget-object v0, Lcom/bugsnag/android/ar;->b:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    .line 162
    sget-object v0, Lcom/bugsnag/android/ar;->b:[Ljava/lang/String;

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    .line 163
    sget-object v0, Lcom/bugsnag/android/ar;->b:[Ljava/lang/String;

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    .line 164
    sget-object v0, Lcom/bugsnag/android/ar;->b:[Ljava/lang/String;

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    .line 165
    sget-object v0, Lcom/bugsnag/android/ar;->b:[Ljava/lang/String;

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 171
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bugsnag/android/ar;->d:[I

    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lcom/bugsnag/android/ar;->e:I

    const/4 v0, 0x6

    .line 174
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ar;->a(I)V

    const-string v0, ":"

    .line 186
    iput-object v0, p0, Lcom/bugsnag/android/ar;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/bugsnag/android/ar;->k:Z

    if-eqz p1, :cond_0

    .line 205
    iput-object p1, p0, Lcom/bugsnag/android/ar;->c:Ljava/io/Writer;

    return-void

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(IILjava/lang/String;)Lcom/bugsnag/android/ar;
    .locals 1

    .line 341
    invoke-direct {p0}, Lcom/bugsnag/android/ar;->g()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 345
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/ar;->j:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 349
    iget p1, p0, Lcom/bugsnag/android/ar;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bugsnag/android/ar;->e:I

    if-ne v0, p2, :cond_2

    .line 351
    invoke-direct {p0}, Lcom/bugsnag/android/ar;->i()V

    .line 353
    :cond_2
    iget-object p1, p0, Lcom/bugsnag/android/ar;->c:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    .line 346
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bugsnag/android/ar;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(ILjava/lang/String;)Lcom/bugsnag/android/ar;
    .locals 0

    .line 329
    invoke-virtual {p0}, Lcom/bugsnag/android/ar;->f()V

    .line 330
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ar;->a(I)V

    .line 331
    iget-object p1, p0, Lcom/bugsnag/android/ar;->c:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 358
    iget v0, p0, Lcom/bugsnag/android/ar;->e:I

    iget-object v1, p0, Lcom/bugsnag/android/ar;->d:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 359
    iget v0, p0, Lcom/bugsnag/android/ar;->e:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 360
    iget-object v1, p0, Lcom/bugsnag/android/ar;->d:[I

    iget v2, p0, Lcom/bugsnag/android/ar;->e:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    iput-object v0, p0, Lcom/bugsnag/android/ar;->d:[I

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/ar;->d:[I

    iget v1, p0, Lcom/bugsnag/android/ar;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bugsnag/android/ar;->e:I

    aput p1, v0, v1

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 569
    iget-boolean v0, p0, Lcom/bugsnag/android/ar;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bugsnag/android/ar;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bugsnag/android/ar;->a:[Ljava/lang/String;

    .line 570
    :goto_0
    iget-object v1, p0, Lcom/bugsnag/android/ar;->c:Ljava/io/Writer;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 572
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 574
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    .line 577
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

    .line 589
    iget-object v5, p0, Lcom/bugsnag/android/ar;->c:Ljava/io/Writer;

    sub-int v6, v2, v3

    invoke-virtual {v5, p1, v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 591
    :cond_4
    iget-object v3, p0, Lcom/bugsnag/android/ar;->c:Ljava/io/Writer;

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-ge v3, v1, :cond_7

    .line 595
    iget-object v0, p0, Lcom/bugsnag/android/ar;->c:Ljava/io/Writer;

    sub-int/2addr v1, v3

    invoke-virtual {v0, p1, v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 597
    :cond_7
    iget-object p1, p0, Lcom/bugsnag/android/ar;->c:Ljava/io/Writer;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/bugsnag/android/ar;->d:[I

    iget v1, p0, Lcom/bugsnag/android/ar;->e:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private g()I
    .locals 2

    .line 370
    iget v0, p0, Lcom/bugsnag/android/ar;->e:I

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/bugsnag/android/ar;->d:[I

    iget v1, p0, Lcom/bugsnag/android/ar;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0

    .line 371
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/bugsnag/android/ar;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 405
    invoke-direct {p0}, Lcom/bugsnag/android/ar;->j()V

    .line 406
    iget-object v0, p0, Lcom/bugsnag/android/ar;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ar;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lcom/bugsnag/android/ar;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 601
    iget-object v0, p0, Lcom/bugsnag/android/ar;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/ar;->c:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 606
    iget v0, p0, Lcom/bugsnag/android/ar;->e:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 607
    iget-object v2, p0, Lcom/bugsnag/android/ar;->c:Ljava/io/Writer;

    iget-object v3, p0, Lcom/bugsnag/android/ar;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 616
    invoke-direct {p0}, Lcom/bugsnag/android/ar;->g()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 618
    iget-object v0, p0, Lcom/bugsnag/android/ar;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 622
    :goto_0
    invoke-direct {p0}, Lcom/bugsnag/android/ar;->i()V

    const/4 v0, 0x4

    .line 623
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ar;->b(I)V

    return-void

    .line 620
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/bugsnag/android/ar;
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/bugsnag/android/ar;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 451
    iget-boolean v0, p0, Lcom/bugsnag/android/ar;->k:Z

    if-eqz v0, :cond_0

    .line 452
    invoke-direct {p0}, Lcom/bugsnag/android/ar;->h()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 454
    iput-object v0, p0, Lcom/bugsnag/android/ar;->j:Ljava/lang/String;

    return-object p0

    .line 458
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/ar;->f()V

    .line 459
    iget-object v0, p0, Lcom/bugsnag/android/ar;->c:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(J)Lcom/bugsnag/android/ar;
    .locals 1

    .line 513
    invoke-direct {p0}, Lcom/bugsnag/android/ar;->h()V

    .line 514
    invoke-virtual {p0}, Lcom/bugsnag/android/ar;->f()V

    .line 515
    iget-object v0, p0, Lcom/bugsnag/android/ar;->c:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/bugsnag/android/ar;
    .locals 1

    if-nez p1, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/bugsnag/android/ar;->a()Lcom/bugsnag/android/ar;

    move-result-object p1

    return-object p1

    .line 484
    :cond_0
    invoke-direct {p0}, Lcom/bugsnag/android/ar;->h()V

    .line 485
    invoke-virtual {p0}, Lcom/bugsnag/android/ar;->f()V

    .line 486
    iget-object v0, p0, Lcom/bugsnag/android/ar;->c:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/bugsnag/android/ar;
    .locals 3

    if-nez p1, :cond_0

    .line 528
    invoke-virtual {p0}, Lcom/bugsnag/android/ar;->a()Lcom/bugsnag/android/ar;

    move-result-object p1

    return-object p1

    .line 531
    :cond_0
    invoke-direct {p0}, Lcom/bugsnag/android/ar;->h()V

    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    iget-boolean v1, p0, Lcom/bugsnag/android/ar;->h:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 534
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

    .line 535
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

    .line 537
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/ar;->f()V

    .line 538
    iget-object p1, p0, Lcom/bugsnag/android/ar;->c:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public a(Z)Lcom/bugsnag/android/ar;
    .locals 1

    .line 469
    invoke-direct {p0}, Lcom/bugsnag/android/ar;->h()V

    .line 470
    invoke-virtual {p0}, Lcom/bugsnag/android/ar;->f()V

    .line 471
    iget-object v0, p0, Lcom/bugsnag/android/ar;->c:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/bugsnag/android/ar;
    .locals 3

    const-string v0, "}"

    const/4 v1, 0x3

    const/4 v2, 0x5

    .line 321
    invoke-direct {p0, v1, v2, v0}, Lcom/bugsnag/android/ar;->a(IILjava/lang/String;)Lcom/bugsnag/android/ar;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/bugsnag/android/ar;
    .locals 0

    if-nez p1, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/bugsnag/android/ar;->a()Lcom/bugsnag/android/ar;

    move-result-object p1

    return-object p1

    .line 421
    :cond_0
    invoke-direct {p0}, Lcom/bugsnag/android/ar;->h()V

    .line 422
    invoke-virtual {p0}, Lcom/bugsnag/android/ar;->f()V

    .line 423
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ar;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/bugsnag/android/ar;->k:Z

    return-void
.end method

.method public c()Lcom/bugsnag/android/ar;
    .locals 2

    .line 311
    invoke-direct {p0}, Lcom/bugsnag/android/ar;->h()V

    const-string v0, "{"

    const/4 v1, 0x3

    .line 312
    invoke-direct {p0, v1, v0}, Lcom/bugsnag/android/ar;->a(ILjava/lang/String;)Lcom/bugsnag/android/ar;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/bugsnag/android/ar;
    .locals 1

    if-eqz p1, :cond_2

    .line 393
    iget-object v0, p0, Lcom/bugsnag/android/ar;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 396
    iget v0, p0, Lcom/bugsnag/android/ar;->e:I

    if-eqz v0, :cond_0

    .line 399
    iput-object p1, p0, Lcom/bugsnag/android/ar;->j:Ljava/lang/String;

    return-object p0

    .line 397
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 394
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 391
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 3

    .line 559
    iget-object v0, p0, Lcom/bugsnag/android/ar;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 561
    iget v0, p0, Lcom/bugsnag/android/ar;->e:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 562
    iget-object v2, p0, Lcom/bugsnag/android/ar;->d:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 565
    iput v0, p0, Lcom/bugsnag/android/ar;->e:I

    return-void

    .line 563
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/bugsnag/android/ar;
    .locals 3

    const-string v0, "]"

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 301
    invoke-direct {p0, v1, v2, v0}, Lcom/bugsnag/android/ar;->a(IILjava/lang/String;)Lcom/bugsnag/android/ar;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bugsnag/android/ar;
    .locals 2

    .line 291
    invoke-direct {p0}, Lcom/bugsnag/android/ar;->h()V

    const-string v0, "["

    const/4 v1, 0x1

    .line 292
    invoke-direct {p0, v1, v0}, Lcom/bugsnag/android/ar;->a(ILjava/lang/String;)Lcom/bugsnag/android/ar;

    move-result-object v0

    return-object v0
.end method

.method f()V
    .locals 2

    .line 633
    invoke-direct {p0}, Lcom/bugsnag/android/ar;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 660
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 635
    :pswitch_1
    iget-boolean v0, p0, Lcom/bugsnag/android/ar;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 636
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    :pswitch_2
    const/4 v0, 0x7

    .line 641
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ar;->b(I)V

    goto :goto_1

    .line 655
    :pswitch_3
    iget-object v0, p0, Lcom/bugsnag/android/ar;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcom/bugsnag/android/ar;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    .line 656
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ar;->b(I)V

    goto :goto_1

    .line 650
    :pswitch_4
    iget-object v0, p0, Lcom/bugsnag/android/ar;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 651
    invoke-direct {p0}, Lcom/bugsnag/android/ar;->i()V

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x2

    .line 645
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ar;->b(I)V

    .line 646
    invoke-direct {p0}, Lcom/bugsnag/android/ar;->i()V

    :goto_1
    return-void

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

.method public flush()V
    .locals 2

    .line 547
    iget v0, p0, Lcom/bugsnag/android/ar;->e:I

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/bugsnag/android/ar;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 548
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
