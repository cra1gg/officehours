.class public Lcom/google/b/d/a;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:[C


# instance fields
.field private final b:Ljava/io/Reader;

.field private c:Z

.field private final d:[C

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:[I

.field private n:I

.field private o:[Ljava/lang/String;

.field private p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/b/d/a;->a:[C

    .line 1600
    new-instance v0, Lcom/google/b/d/a$1;

    invoke-direct {v0}, Lcom/google/b/d/a$1;-><init>()V

    sput-object v0, Lcom/google/b/b/e;->a:Lcom/google/b/b/e;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/google/b/d/a;->c:Z

    const/16 v1, 0x400

    .line 238
    new-array v1, v1, [C

    iput-object v1, p0, Lcom/google/b/d/a;->d:[C

    .line 239
    iput v0, p0, Lcom/google/b/d/a;->e:I

    .line 240
    iput v0, p0, Lcom/google/b/d/a;->f:I

    .line 242
    iput v0, p0, Lcom/google/b/d/a;->g:I

    .line 243
    iput v0, p0, Lcom/google/b/d/a;->h:I

    .line 245
    iput v0, p0, Lcom/google/b/d/a;->i:I

    const/16 v1, 0x20

    .line 269
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/b/d/a;->m:[I

    .line 270
    iput v0, p0, Lcom/google/b/d/a;->n:I

    .line 272
    iget-object v0, p0, Lcom/google/b/d/a;->m:[I

    iget v2, p0, Lcom/google/b/d/a;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/b/d/a;->n:I

    const/4 v3, 0x6

    aput v3, v0, v2

    .line 283
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/b/d/a;->o:[Ljava/lang/String;

    .line 284
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/b/d/a;->p:[I

    if-eqz p1, :cond_0

    .line 293
    iput-object p1, p0, Lcom/google/b/d/a;->b:Ljava/io/Reader;

    return-void

    .line 291
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()V
    .locals 3

    const/4 v0, 0x1

    .line 1582
    invoke-direct {p0, v0}, Lcom/google/b/d/a;->b(Z)I

    .line 1583
    iget v1, p0, Lcom/google/b/d/a;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/b/d/a;->e:I

    .line 1585
    iget v0, p0, Lcom/google/b/d/a;->e:I

    sget-object v1, Lcom/google/b/d/a;->a:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/b/d/a;->f:I

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/google/b/d/a;->a:[C

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/google/b/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1589
    :goto_0
    sget-object v1, Lcom/google/b/d/a;->a:[C

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1590
    iget-object v1, p0, Lcom/google/b/d/a;->d:[C

    iget v2, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    sget-object v2, Lcom/google/b/d/a;->a:[C

    aget-char v2, v2, v0

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1596
    :cond_2
    iget v0, p0, Lcom/google/b/d/a;->e:I

    sget-object v1, Lcom/google/b/d/a;->a:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/b/d/a;->e:I

    return-void
.end method

.method static synthetic a(Lcom/google/b/d/a;)I
    .locals 0

    .line 190
    iget p0, p0, Lcom/google/b/d/a;->i:I

    return p0
.end method

.method static synthetic a(Lcom/google/b/d/a;I)I
    .locals 0

    .line 190
    iput p1, p0, Lcom/google/b/d/a;->i:I

    return p1
.end method

.method private a(I)V
    .locals 6

    .line 1269
    iget v0, p0, Lcom/google/b/d/a;->n:I

    iget-object v1, p0, Lcom/google/b/d/a;->m:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1270
    iget v0, p0, Lcom/google/b/d/a;->n:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 1271
    iget v1, p0, Lcom/google/b/d/a;->n:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 1272
    iget v2, p0, Lcom/google/b/d/a;->n:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 1273
    iget-object v3, p0, Lcom/google/b/d/a;->m:[I

    iget v4, p0, Lcom/google/b/d/a;->n:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1274
    iget-object v3, p0, Lcom/google/b/d/a;->p:[I

    iget v4, p0, Lcom/google/b/d/a;->n:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1275
    iget-object v3, p0, Lcom/google/b/d/a;->o:[Ljava/lang/String;

    iget v4, p0, Lcom/google/b/d/a;->n:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1276
    iput-object v0, p0, Lcom/google/b/d/a;->m:[I

    .line 1277
    iput-object v1, p0, Lcom/google/b/d/a;->p:[I

    .line 1278
    iput-object v2, p0, Lcom/google/b/d/a;->o:[Ljava/lang/String;

    .line 1280
    :cond_0
    iget-object v0, p0, Lcom/google/b/d/a;->m:[I

    iget v1, p0, Lcom/google/b/d/a;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/b/d/a;->n:I

    aput p1, v0, v1

    return-void
.end method

.method private a(C)Z
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 762
    :sswitch_0
    invoke-direct {p0}, Lcom/google/b/d/a;->x()V

    :sswitch_1
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 1450
    :goto_0
    iget v0, p0, Lcom/google/b/d/a;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/b/d/a;->f:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/b/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return v2

    .line 1451
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/b/d/a;->d:[C

    iget v1, p0, Lcom/google/b/d/a;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 1452
    iget v0, p0, Lcom/google/b/d/a;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/b/d/a;->g:I

    .line 1453
    iget v0, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/b/d/a;->h:I

    goto :goto_3

    .line 1456
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1457
    iget-object v0, p0, Lcom/google/b/d/a;->d:[C

    iget v1, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1450
    :goto_3
    iget v0, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/b/d/a;->e:I

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v3
.end method

.method static synthetic b(Lcom/google/b/d/a;)I
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/google/b/d/a;->o()I

    move-result p0

    return p0
.end method

.method private b(Z)I
    .locals 7

    .line 1340
    iget-object v0, p0, Lcom/google/b/d/a;->d:[C

    .line 1341
    iget v1, p0, Lcom/google/b/d/a;->e:I

    .line 1342
    iget v2, p0, Lcom/google/b/d/a;->f:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 1345
    iput v1, p0, Lcom/google/b/d/a;->e:I

    .line 1346
    invoke-direct {p0, v3}, Lcom/google/b/d/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1414
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End of input at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1349
    :cond_1
    iget v1, p0, Lcom/google/b/d/a;->e:I

    .line 1350
    iget v2, p0, Lcom/google/b/d/a;->f:I

    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 1353
    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    .line 1355
    iget v1, p0, Lcom/google/b/d/a;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/b/d/a;->g:I

    .line 1356
    iput v4, p0, Lcom/google/b/d/a;->h:I

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0x20

    if-eq v1, v5, :cond_b

    const/16 v5, 0xd

    if-eq v1, v5, :cond_b

    const/16 v5, 0x9

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x2f

    if-ne v1, v5, :cond_9

    .line 1363
    iput v4, p0, Lcom/google/b/d/a;->e:I

    const/4 v6, 0x2

    if-ne v4, v2, :cond_5

    .line 1365
    iget v2, p0, Lcom/google/b/d/a;->e:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/b/d/a;->e:I

    .line 1366
    invoke-direct {p0, v6}, Lcom/google/b/d/a;->b(I)Z

    move-result v2

    .line 1367
    iget v4, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/b/d/a;->e:I

    if-nez v2, :cond_5

    return v1

    .line 1373
    :cond_5
    invoke-direct {p0}, Lcom/google/b/d/a;->x()V

    .line 1374
    iget v2, p0, Lcom/google/b/d/a;->e:I

    aget-char v2, v0, v2

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_7

    if-eq v2, v5, :cond_6

    return v1

    .line 1388
    :cond_6
    iget v1, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/b/d/a;->e:I

    .line 1389
    invoke-direct {p0}, Lcom/google/b/d/a;->y()V

    .line 1390
    iget v1, p0, Lcom/google/b/d/a;->e:I

    .line 1391
    iget v2, p0, Lcom/google/b/d/a;->f:I

    goto/16 :goto_0

    .line 1378
    :cond_7
    iget v1, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/b/d/a;->e:I

    const-string v1, "*/"

    .line 1379
    invoke-direct {p0, v1}, Lcom/google/b/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1382
    iget v1, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v1, v6

    .line 1383
    iget v2, p0, Lcom/google/b/d/a;->f:I

    goto/16 :goto_0

    :cond_8
    const-string p1, "Unterminated comment"

    .line 1380
    invoke-direct {p0, p1}, Lcom/google/b/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    const/16 v2, 0x23

    if-ne v1, v2, :cond_a

    .line 1398
    iput v4, p0, Lcom/google/b/d/a;->e:I

    .line 1404
    invoke-direct {p0}, Lcom/google/b/d/a;->x()V

    .line 1405
    invoke-direct {p0}, Lcom/google/b/d/a;->y()V

    .line 1406
    iget v1, p0, Lcom/google/b/d/a;->e:I

    .line 1407
    iget v2, p0, Lcom/google/b/d/a;->f:I

    goto/16 :goto_0

    .line 1409
    :cond_a
    iput v4, p0, Lcom/google/b/d/a;->e:I

    return v1

    :cond_b
    :goto_1
    move v1, v4

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 1573
    new-instance v0, Lcom/google/b/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at line "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->v()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->w()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/b/d/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(C)Ljava/lang/String;
    .locals 8

    .line 1001
    iget-object v0, p0, Lcom/google/b/d/a;->d:[C

    .line 1002
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1004
    :goto_0
    iget v2, p0, Lcom/google/b/d/a;->e:I

    .line 1005
    iget v3, p0, Lcom/google/b/d/a;->f:I

    :goto_1
    move v4, v2

    :goto_2
    const/4 v5, 0x1

    if-ge v2, v3, :cond_3

    add-int/lit8 v6, v2, 0x1

    .line 1009
    aget-char v2, v0, v2

    if-ne v2, p1, :cond_0

    .line 1012
    iput v6, p0, Lcom/google/b/d/a;->e:I

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    .line 1013
    invoke-virtual {v1, v0, v4, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1014
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v7, 0x5c

    if-ne v2, v7, :cond_1

    .line 1016
    iput v6, p0, Lcom/google/b/d/a;->e:I

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    .line 1017
    invoke-virtual {v1, v0, v4, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1018
    invoke-direct {p0}, Lcom/google/b/d/a;->z()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1019
    iget v2, p0, Lcom/google/b/d/a;->e:I

    .line 1020
    iget v3, p0, Lcom/google/b/d/a;->f:I

    goto :goto_1

    :cond_1
    const/16 v7, 0xa

    if-ne v2, v7, :cond_2

    .line 1023
    iget v2, p0, Lcom/google/b/d/a;->g:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/b/d/a;->g:I

    .line 1024
    iput v6, p0, Lcom/google/b/d/a;->h:I

    :cond_2
    move v2, v6

    goto :goto_2

    :cond_3
    sub-int v3, v2, v4

    .line 1028
    invoke-virtual {v1, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1029
    iput v2, p0, Lcom/google/b/d/a;->e:I

    .line 1030
    invoke-direct {p0, v5}, Lcom/google/b/d/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    .line 1031
    invoke-direct {p0, p1}, Lcom/google/b/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private b(I)Z
    .locals 6

    .line 1289
    iget-object v0, p0, Lcom/google/b/d/a;->d:[C

    .line 1290
    iget v1, p0, Lcom/google/b/d/a;->h:I

    iget v2, p0, Lcom/google/b/d/a;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/b/d/a;->h:I

    .line 1291
    iget v1, p0, Lcom/google/b/d/a;->f:I

    iget v2, p0, Lcom/google/b/d/a;->e:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 1292
    iget v1, p0, Lcom/google/b/d/a;->f:I

    iget v2, p0, Lcom/google/b/d/a;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/b/d/a;->f:I

    .line 1293
    iget v1, p0, Lcom/google/b/d/a;->e:I

    iget v2, p0, Lcom/google/b/d/a;->f:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1295
    :cond_0
    iput v3, p0, Lcom/google/b/d/a;->f:I

    .line 1298
    :goto_0
    iput v3, p0, Lcom/google/b/d/a;->e:I

    .line 1300
    :cond_1
    iget-object v1, p0, Lcom/google/b/d/a;->b:Ljava/io/Reader;

    iget v2, p0, Lcom/google/b/d/a;->f:I

    array-length v4, v0

    iget v5, p0, Lcom/google/b/d/a;->f:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 1301
    iget v2, p0, Lcom/google/b/d/a;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/b/d/a;->f:I

    .line 1304
    iget v1, p0, Lcom/google/b/d/a;->g:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/b/d/a;->h:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/b/d/a;->f:I

    if-lez v1, :cond_2

    aget-char v1, v0, v3

    const v4, 0xfeff

    if-ne v1, v4, :cond_2

    .line 1305
    iget v1, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/b/d/a;->e:I

    .line 1306
    iget v1, p0, Lcom/google/b/d/a;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/b/d/a;->h:I

    add-int/lit8 p1, p1, 0x1

    .line 1310
    :cond_2
    iget v1, p0, Lcom/google/b/d/a;->f:I

    if-lt v1, p1, :cond_1

    return v2

    :cond_3
    return v3
.end method

.method static synthetic c(Lcom/google/b/d/a;)I
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/google/b/d/a;->v()I

    move-result p0

    return p0
.end method

.method private c(C)V
    .locals 6

    .line 1103
    iget-object v0, p0, Lcom/google/b/d/a;->d:[C

    .line 1105
    :goto_0
    iget v1, p0, Lcom/google/b/d/a;->e:I

    .line 1106
    iget v2, p0, Lcom/google/b/d/a;->f:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 1109
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    .line 1111
    iput v4, p0, Lcom/google/b/d/a;->e:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    .line 1114
    iput v4, p0, Lcom/google/b/d/a;->e:I

    .line 1115
    invoke-direct {p0}, Lcom/google/b/d/a;->z()C

    .line 1116
    iget v1, p0, Lcom/google/b/d/a;->e:I

    .line 1117
    iget v2, p0, Lcom/google/b/d/a;->f:I

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    .line 1119
    iget v1, p0, Lcom/google/b/d/a;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/b/d/a;->g:I

    .line 1120
    iput v4, p0, Lcom/google/b/d/a;->h:I

    :cond_2
    move v1, v4

    goto :goto_1

    .line 1123
    :cond_3
    iput v1, p0, Lcom/google/b/d/a;->e:I

    .line 1124
    invoke-direct {p0, v3}, Lcom/google/b/d/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    .line 1125
    invoke-direct {p0, p1}, Lcom/google/b/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method static synthetic d(Lcom/google/b/d/a;)I
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/google/b/d/a;->w()I

    move-result p0

    return p0
.end method

.method private o()I
    .locals 15

    .line 466
    iget-object v0, p0, Lcom/google/b/d/a;->m:[I

    iget v1, p0, Lcom/google/b/d/a;->n:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    const/16 v1, 0x8

    const/4 v3, 0x3

    const/16 v4, 0x5d

    const/16 v5, 0x27

    const/16 v6, 0x22

    const/4 v7, 0x7

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-ne v0, v2, :cond_0

    .line 468
    iget-object v12, p0, Lcom/google/b/d/a;->m:[I

    iget v13, p0, Lcom/google/b/d/a;->n:I

    sub-int/2addr v13, v2

    aput v11, v12, v13

    goto/16 :goto_0

    :cond_0
    if-ne v0, v11, :cond_3

    .line 471
    invoke-direct {p0, v2}, Lcom/google/b/d/a;->b(Z)I

    move-result v12

    if-eq v12, v9, :cond_c

    if-eq v12, v8, :cond_2

    if-ne v12, v4, :cond_1

    .line 474
    iput v10, p0, Lcom/google/b/d/a;->i:I

    return v10

    :cond_1
    const-string v0, "Unterminated array"

    .line 480
    invoke-direct {p0, v0}, Lcom/google/b/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 476
    :cond_2
    invoke-direct {p0}, Lcom/google/b/d/a;->x()V

    goto/16 :goto_0

    :cond_3
    const/4 v12, 0x5

    if-eq v0, v3, :cond_1b

    if-ne v0, v12, :cond_4

    goto/16 :goto_2

    :cond_4
    if-ne v0, v10, :cond_7

    .line 521
    iget-object v13, p0, Lcom/google/b/d/a;->m:[I

    iget v14, p0, Lcom/google/b/d/a;->n:I

    sub-int/2addr v14, v2

    aput v12, v13, v14

    .line 523
    invoke-direct {p0, v2}, Lcom/google/b/d/a;->b(Z)I

    move-result v12

    const/16 v13, 0x3a

    if-eq v12, v13, :cond_c

    const/16 v13, 0x3d

    if-ne v12, v13, :cond_6

    .line 528
    invoke-direct {p0}, Lcom/google/b/d/a;->x()V

    .line 529
    iget v12, p0, Lcom/google/b/d/a;->e:I

    iget v13, p0, Lcom/google/b/d/a;->f:I

    if-lt v12, v13, :cond_5

    invoke-direct {p0, v2}, Lcom/google/b/d/a;->b(I)Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_5
    iget-object v12, p0, Lcom/google/b/d/a;->d:[C

    iget v13, p0, Lcom/google/b/d/a;->e:I

    aget-char v12, v12, v13

    const/16 v13, 0x3e

    if-ne v12, v13, :cond_c

    .line 530
    iget v12, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v12, v2

    iput v12, p0, Lcom/google/b/d/a;->e:I

    goto :goto_0

    :cond_6
    const-string v0, "Expected \':\'"

    .line 534
    invoke-direct {p0, v0}, Lcom/google/b/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v12, 0x6

    if-ne v0, v12, :cond_9

    .line 537
    iget-boolean v12, p0, Lcom/google/b/d/a;->c:Z

    if-eqz v12, :cond_8

    .line 538
    invoke-direct {p0}, Lcom/google/b/d/a;->A()V

    .line 540
    :cond_8
    iget-object v12, p0, Lcom/google/b/d/a;->m:[I

    iget v13, p0, Lcom/google/b/d/a;->n:I

    sub-int/2addr v13, v2

    aput v7, v12, v13

    goto :goto_0

    :cond_9
    if-ne v0, v7, :cond_b

    const/4 v12, 0x0

    .line 542
    invoke-direct {p0, v12}, Lcom/google/b/d/a;->b(Z)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_a

    const/16 v0, 0x11

    .line 544
    iput v0, p0, Lcom/google/b/d/a;->i:I

    return v0

    .line 546
    :cond_a
    invoke-direct {p0}, Lcom/google/b/d/a;->x()V

    .line 547
    iget v12, p0, Lcom/google/b/d/a;->e:I

    sub-int/2addr v12, v2

    iput v12, p0, Lcom/google/b/d/a;->e:I

    goto :goto_0

    :cond_b
    if-eq v0, v1, :cond_1a

    .line 553
    :cond_c
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/b/d/a;->b(Z)I

    move-result v12

    if-eq v12, v6, :cond_18

    if-eq v12, v5, :cond_17

    if-eq v12, v9, :cond_14

    if-eq v12, v8, :cond_14

    const/16 v1, 0x5b

    if-eq v12, v1, :cond_13

    if-eq v12, v4, :cond_12

    const/16 v0, 0x7b

    if-eq v12, v0, :cond_11

    .line 583
    iget v0, p0, Lcom/google/b/d/a;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/b/d/a;->e:I

    .line 586
    iget v0, p0, Lcom/google/b/d/a;->n:I

    if-ne v0, v2, :cond_d

    .line 587
    invoke-direct {p0}, Lcom/google/b/d/a;->x()V

    .line 590
    :cond_d
    invoke-direct {p0}, Lcom/google/b/d/a;->r()I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 595
    :cond_e
    invoke-direct {p0}, Lcom/google/b/d/a;->s()I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 600
    :cond_f
    iget-object v0, p0, Lcom/google/b/d/a;->d:[C

    iget v1, p0, Lcom/google/b/d/a;->e:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/b/d/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 604
    invoke-direct {p0}, Lcom/google/b/d/a;->x()V

    const/16 v0, 0xa

    .line 605
    iput v0, p0, Lcom/google/b/d/a;->i:I

    return v0

    :cond_10
    const-string v0, "Expected value"

    .line 601
    invoke-direct {p0, v0}, Lcom/google/b/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 581
    :cond_11
    iput v2, p0, Lcom/google/b/d/a;->i:I

    return v2

    :cond_12
    if-ne v0, v2, :cond_14

    .line 557
    iput v10, p0, Lcom/google/b/d/a;->i:I

    return v10

    .line 579
    :cond_13
    iput v3, p0, Lcom/google/b/d/a;->i:I

    return v3

    :cond_14
    if-eq v0, v2, :cond_16

    if-ne v0, v11, :cond_15

    goto :goto_1

    :cond_15
    const-string v0, "Unexpected value"

    .line 568
    invoke-direct {p0, v0}, Lcom/google/b/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 564
    :cond_16
    :goto_1
    invoke-direct {p0}, Lcom/google/b/d/a;->x()V

    .line 565
    iget v0, p0, Lcom/google/b/d/a;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/b/d/a;->e:I

    .line 566
    iput v7, p0, Lcom/google/b/d/a;->i:I

    return v7

    .line 571
    :cond_17
    invoke-direct {p0}, Lcom/google/b/d/a;->x()V

    .line 572
    iput v1, p0, Lcom/google/b/d/a;->i:I

    return v1

    .line 574
    :cond_18
    iget v0, p0, Lcom/google/b/d/a;->n:I

    if-ne v0, v2, :cond_19

    .line 575
    invoke-direct {p0}, Lcom/google/b/d/a;->x()V

    :cond_19
    const/16 v0, 0x9

    .line 577
    iput v0, p0, Lcom/google/b/d/a;->i:I

    return v0

    .line 550
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_1b
    :goto_2
    iget-object v1, p0, Lcom/google/b/d/a;->m:[I

    iget v3, p0, Lcom/google/b/d/a;->n:I

    sub-int/2addr v3, v2

    aput v10, v1, v3

    const/16 v1, 0x7d

    if-ne v0, v12, :cond_1e

    .line 486
    invoke-direct {p0, v2}, Lcom/google/b/d/a;->b(Z)I

    move-result v3

    if-eq v3, v9, :cond_1e

    if-eq v3, v8, :cond_1d

    if-ne v3, v1, :cond_1c

    .line 489
    iput v11, p0, Lcom/google/b/d/a;->i:I

    return v11

    :cond_1c
    const-string v0, "Unterminated object"

    .line 495
    invoke-direct {p0, v0}, Lcom/google/b/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 491
    :cond_1d
    invoke-direct {p0}, Lcom/google/b/d/a;->x()V

    .line 498
    :cond_1e
    invoke-direct {p0, v2}, Lcom/google/b/d/a;->b(Z)I

    move-result v3

    if-eq v3, v6, :cond_23

    if-eq v3, v5, :cond_22

    if-eq v3, v1, :cond_20

    .line 512
    invoke-direct {p0}, Lcom/google/b/d/a;->x()V

    .line 513
    iget v0, p0, Lcom/google/b/d/a;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/b/d/a;->e:I

    int-to-char v0, v3

    .line 514
    invoke-direct {p0, v0}, Lcom/google/b/d/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0xe

    .line 515
    iput v0, p0, Lcom/google/b/d/a;->i:I

    return v0

    :cond_1f
    const-string v0, "Expected name"

    .line 517
    invoke-direct {p0, v0}, Lcom/google/b/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_20
    if-eq v0, v12, :cond_21

    .line 507
    iput v11, p0, Lcom/google/b/d/a;->i:I

    return v11

    :cond_21
    const-string v0, "Expected name"

    .line 509
    invoke-direct {p0, v0}, Lcom/google/b/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 503
    :cond_22
    invoke-direct {p0}, Lcom/google/b/d/a;->x()V

    const/16 v0, 0xc

    .line 504
    iput v0, p0, Lcom/google/b/d/a;->i:I

    return v0

    :cond_23
    const/16 v0, 0xd

    .line 501
    iput v0, p0, Lcom/google/b/d/a;->i:I

    return v0
.end method

.method private r()I
    .locals 8

    .line 610
    iget-object v0, p0, Lcom/google/b/d/a;->d:[C

    iget v1, p0, Lcom/google/b/d/a;->e:I

    aget-char v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_5

    const/16 v2, 0x54

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x66

    if-eq v0, v2, :cond_4

    const/16 v2, 0x46

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const-string v0, "null"

    const-string v2, "NULL"

    const/4 v3, 0x7

    goto :goto_3

    :cond_4
    :goto_1
    const-string v0, "false"

    const-string v2, "FALSE"

    const/4 v3, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "true"

    const-string v2, "TRUE"

    const/4 v3, 0x5

    .line 631
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v4, :cond_8

    .line 633
    iget v6, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v6, v5

    iget v7, p0, Lcom/google/b/d/a;->f:I

    if-lt v6, v7, :cond_6

    add-int/lit8 v6, v5, 0x1

    invoke-direct {p0, v6}, Lcom/google/b/d/a;->b(I)Z

    move-result v6

    if-nez v6, :cond_6

    return v1

    .line 636
    :cond_6
    iget-object v6, p0, Lcom/google/b/d/a;->d:[C

    iget v7, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v7, v5

    aget-char v6, v6, v7

    .line 637
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    return v1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 642
    :cond_8
    iget v0, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v0, v4

    iget v2, p0, Lcom/google/b/d/a;->f:I

    if-lt v0, v2, :cond_9

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v0}, Lcom/google/b/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/google/b/d/a;->d:[C

    iget v2, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v2, v4

    aget-char v0, v0, v2

    invoke-direct {p0, v0}, Lcom/google/b/d/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 648
    :cond_a
    iget v0, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/b/d/a;->e:I

    .line 649
    iput v3, p0, Lcom/google/b/d/a;->i:I

    return v3
.end method

.method private s()I
    .locals 18

    move-object/from16 v0, p0

    .line 654
    iget-object v1, v0, Lcom/google/b/d/a;->d:[C

    .line 655
    iget v2, v0, Lcom/google/b/d/a;->e:I

    .line 656
    iget v3, v0, Lcom/google/b/d/a;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v8, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    add-int v14, v2, v3

    const/4 v15, 0x2

    if-ne v14, v8, :cond_2

    .line 668
    array-length v2, v1

    if-ne v3, v2, :cond_0

    return v7

    :cond_0
    add-int/lit8 v2, v3, 0x1

    .line 673
    invoke-direct {v0, v2}, Lcom/google/b/d/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 676
    :cond_1
    iget v2, v0, Lcom/google/b/d/a;->e:I

    .line 677
    iget v8, v0, Lcom/google/b/d/a;->f:I

    :cond_2
    add-int v14, v2, v3

    .line 680
    aget-char v14, v1, v14

    const/16 v7, 0x2b

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v14, v7, :cond_1a

    const/16 v7, 0x45

    if-eq v14, v7, :cond_17

    const/16 v7, 0x65

    if-eq v14, v7, :cond_17

    packed-switch v14, :pswitch_data_0

    const/16 v7, 0x30

    if-lt v14, v7, :cond_d

    const/16 v7, 0x39

    if-le v14, v7, :cond_3

    goto :goto_6

    :cond_3
    if-eq v9, v6, :cond_c

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    if-ne v9, v15, :cond_8

    const-wide/16 v16, 0x0

    cmp-long v4, v11, v16

    if-nez v4, :cond_5

    const/4 v4, 0x0

    return v4

    :cond_5
    const-wide/16 v4, 0xa

    mul-long v4, v4, v11

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long/2addr v4, v14

    const-wide v14, -0xcccccccccccccccL

    cmp-long v7, v11, v14

    if-gtz v7, :cond_7

    if-nez v7, :cond_6

    cmp-long v7, v4, v11

    if-gez v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v7, 0x1

    :goto_2
    and-int/2addr v7, v10

    move-wide v11, v4

    move v10, v7

    goto :goto_3

    :cond_8
    const-wide/16 v16, 0x0

    if-ne v9, v4, :cond_9

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto/16 :goto_c

    :cond_9
    if-eq v9, v5, :cond_b

    const/4 v4, 0x6

    if-ne v9, v4, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_b
    :goto_4
    const/4 v7, 0x0

    const/4 v9, 0x7

    goto/16 :goto_c

    :cond_c
    :goto_5
    const-wide/16 v16, 0x0

    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v4, v4

    move-wide v11, v4

    const/4 v7, 0x0

    const/4 v9, 0x2

    goto :goto_c

    .line 717
    :cond_d
    :goto_6
    invoke-direct {v0, v14}, Lcom/google/b/d/a;->a(C)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_7
    if-ne v9, v15, :cond_10

    if-eqz v10, :cond_10

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v11, v1

    if-nez v1, :cond_e

    if-eqz v13, :cond_10

    :cond_e
    if-eqz v13, :cond_f

    goto :goto_8

    :cond_f
    neg-long v11, v11

    .line 743
    :goto_8
    iput-wide v11, v0, Lcom/google/b/d/a;->j:J

    .line 744
    iget v1, v0, Lcom/google/b/d/a;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/b/d/a;->e:I

    const/16 v1, 0xf

    .line 745
    iput v1, v0, Lcom/google/b/d/a;->i:I

    return v1

    :cond_10
    if-eq v9, v15, :cond_12

    const/4 v1, 0x4

    if-eq v9, v1, :cond_12

    const/4 v1, 0x7

    if-ne v9, v1, :cond_11

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    return v7

    .line 748
    :cond_12
    :goto_9
    iput v3, v0, Lcom/google/b/d/a;->k:I

    const/16 v1, 0x10

    .line 749
    iput v1, v0, Lcom/google/b/d/a;->i:I

    return v1

    :cond_13
    const/4 v7, 0x0

    return v7

    :pswitch_0
    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v15, :cond_14

    const/4 v9, 0x3

    goto :goto_c

    :cond_14
    return v7

    :pswitch_1
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-nez v9, :cond_15

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_c

    :cond_15
    if-ne v9, v5, :cond_16

    goto :goto_b

    :cond_16
    return v7

    :cond_17
    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-eq v9, v15, :cond_19

    const/4 v4, 0x4

    if-ne v9, v4, :cond_18

    goto :goto_a

    :cond_18
    return v7

    :cond_19
    :goto_a
    const/4 v9, 0x5

    goto :goto_c

    :cond_1a
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v5, :cond_1b

    :goto_b
    const/4 v9, 0x6

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1b
    return v7

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    const/4 v1, 0x0

    .line 1046
    :goto_0
    iget v3, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/google/b/d/a;->f:I

    if-ge v3, v4, :cond_1

    .line 1047
    iget-object v3, p0, Lcom/google/b/d/a;->d:[C

    iget v4, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v4, v1

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1053
    :sswitch_0
    invoke-direct {p0}, Lcom/google/b/d/a;->x()V

    goto :goto_1

    .line 1070
    :cond_1
    iget-object v3, p0, Lcom/google/b/d/a;->d:[C

    array-length v3, v3

    if-ge v1, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 1071
    invoke-direct {p0, v3}, Lcom/google/b/d/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    :sswitch_1
    move v0, v1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    .line 1080
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1082
    :cond_4
    iget-object v3, p0, Lcom/google/b/d/a;->d:[C

    iget v4, p0, Lcom/google/b/d/a;->e:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1083
    iget v3, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/b/d/a;->e:I

    const/4 v1, 0x1

    .line 1085
    invoke-direct {p0, v1}, Lcom/google/b/d/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_2
    if-nez v2, :cond_5

    .line 1092
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/b/d/a;->d:[C

    iget v3, p0, Lcom/google/b/d/a;->e:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    .line 1094
    :cond_5
    iget-object v1, p0, Lcom/google/b/d/a;->d:[C

    iget v3, p0, Lcom/google/b/d/a;->e:I

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1097
    :goto_3
    iget v2, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/b/d/a;->e:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private u()V
    .locals 3

    :cond_0
    const/4 v0, 0x0

    .line 1131
    :goto_0
    iget v1, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/b/d/a;->f:I

    if-ge v1, v2, :cond_1

    .line 1132
    iget-object v1, p0, Lcom/google/b/d/a;->d:[C

    iget v2, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1138
    :sswitch_0
    invoke-direct {p0}, Lcom/google/b/d/a;->x()V

    .line 1150
    :sswitch_1
    iget v1, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/b/d/a;->e:I

    return-void

    .line 1154
    :cond_1
    iget v1, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/b/d/a;->e:I

    const/4 v0, 0x1

    .line 1155
    invoke-direct {p0, v0}, Lcom/google/b/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private v()I
    .locals 1

    .line 1318
    iget v0, p0, Lcom/google/b/d/a;->g:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private w()I
    .locals 2

    .line 1322
    iget v0, p0, Lcom/google/b/d/a;->e:I

    iget v1, p0, Lcom/google/b/d/a;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private x()V
    .locals 1

    .line 1422
    iget-boolean v0, p0, Lcom/google/b/d/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 1423
    invoke-direct {p0, v0}, Lcom/google/b/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private y()V
    .locals 4

    .line 1433
    :cond_0
    iget v0, p0, Lcom/google/b/d/a;->e:I

    iget v1, p0, Lcom/google/b/d/a;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/google/b/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1434
    :cond_1
    iget-object v0, p0, Lcom/google/b/d/a;->d:[C

    iget v1, p0, Lcom/google/b/d/a;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/b/d/a;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1436
    iget v0, p0, Lcom/google/b/d/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/b/d/a;->g:I

    .line 1437
    iget v0, p0, Lcom/google/b/d/a;->e:I

    iput v0, p0, Lcom/google/b/d/a;->h:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method private z()C
    .locals 8

    .line 1512
    iget v0, p0, Lcom/google/b/d/a;->e:I

    iget v1, p0, Lcom/google/b/d/a;->f:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/google/b/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unterminated escape sequence"

    .line 1513
    invoke-direct {p0, v0}, Lcom/google/b/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1516
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/b/d/a;->d:[C

    iget v1, p0, Lcom/google/b/d/a;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/b/d/a;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v2, 0x62

    if-eq v0, v2, :cond_b

    const/16 v2, 0x66

    if-eq v0, v2, :cond_a

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_9

    const/16 v3, 0x72

    if-eq v0, v3, :cond_8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1519
    :pswitch_0
    iget v0, p0, Lcom/google/b/d/a;->e:I

    const/4 v3, 0x4

    add-int/2addr v0, v3

    iget v4, p0, Lcom/google/b/d/a;->f:I

    if-le v0, v4, :cond_3

    invoke-direct {p0, v3}, Lcom/google/b/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Unterminated escape sequence"

    .line 1520
    invoke-direct {p0, v0}, Lcom/google/b/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 1524
    iget v4, p0, Lcom/google/b/d/a;->e:I

    add-int/lit8 v5, v4, 0x4

    :goto_2
    if-ge v4, v5, :cond_7

    .line 1525
    iget-object v6, p0, Lcom/google/b/d/a;->d:[C

    aget-char v6, v6, v4

    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v0, v6

    int-to-char v0, v0

    goto :goto_3

    :cond_4
    const/16 v7, 0x61

    if-lt v6, v7, :cond_5

    if-gt v6, v2, :cond_5

    add-int/lit8 v6, v6, -0x61

    add-int/2addr v6, v1

    add-int/2addr v0, v6

    int-to-char v0, v0

    goto :goto_3

    :cond_5
    const/16 v7, 0x41

    if-lt v6, v7, :cond_6

    const/16 v7, 0x46

    if-gt v6, v7, :cond_6

    add-int/lit8 v6, v6, -0x41

    add-int/2addr v6, v1

    add-int/2addr v0, v6

    int-to-char v0, v0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1534
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/b/d/a;->d:[C

    iget v5, p0, Lcom/google/b/d/a;->e:I

    invoke-direct {v2, v4, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1537
    :cond_7
    iget v1, p0, Lcom/google/b/d/a;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/b/d/a;->e:I

    return v0

    :pswitch_1
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    return v1

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    .line 1556
    :cond_c
    iget v1, p0, Lcom/google/b/d/a;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/b/d/a;->g:I

    .line 1557
    iget v1, p0, Lcom/google/b/d/a;->e:I

    iput v1, p0, Lcom/google/b/d/a;->h:I

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 341
    iget v0, p0, Lcom/google/b/d/a;->i:I

    if-nez v0, :cond_0

    .line 343
    invoke-direct {p0}, Lcom/google/b/d/a;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 346
    invoke-direct {p0, v0}, Lcom/google/b/d/a;->a(I)V

    .line 347
    iget-object v1, p0, Lcom/google/b/d/a;->p:[I

    iget v2, p0, Lcom/google/b/d/a;->n:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 348
    iput v0, p0, Lcom/google/b/d/a;->i:I

    return-void

    .line 350
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .line 326
    iput-boolean p1, p0, Lcom/google/b/d/a;->c:Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 360
    iget v0, p0, Lcom/google/b/d/a;->i:I

    if-nez v0, :cond_0

    .line 362
    invoke-direct {p0}, Lcom/google/b/d/a;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 365
    iget v0, p0, Lcom/google/b/d/a;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/b/d/a;->n:I

    .line 366
    iget-object v0, p0, Lcom/google/b/d/a;->p:[I

    iget v1, p0, Lcom/google/b/d/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 367
    iput v0, p0, Lcom/google/b/d/a;->i:I

    return-void

    .line 369
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3

    .line 379
    iget v0, p0, Lcom/google/b/d/a;->i:I

    if-nez v0, :cond_0

    .line 381
    invoke-direct {p0}, Lcom/google/b/d/a;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 384
    invoke-direct {p0, v0}, Lcom/google/b/d/a;->a(I)V

    const/4 v0, 0x0

    .line 385
    iput v0, p0, Lcom/google/b/d/a;->i:I

    return-void

    .line 387
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 1221
    iput v0, p0, Lcom/google/b/d/a;->i:I

    .line 1222
    iget-object v1, p0, Lcom/google/b/d/a;->m:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 1223
    iput v0, p0, Lcom/google/b/d/a;->n:I

    .line 1224
    iget-object v0, p0, Lcom/google/b/d/a;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 397
    iget v0, p0, Lcom/google/b/d/a;->i:I

    if-nez v0, :cond_0

    .line 399
    invoke-direct {p0}, Lcom/google/b/d/a;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 402
    iget v0, p0, Lcom/google/b/d/a;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/b/d/a;->n:I

    .line 403
    iget-object v0, p0, Lcom/google/b/d/a;->o:[Ljava/lang/String;

    iget v1, p0, Lcom/google/b/d/a;->n:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 404
    iget-object v0, p0, Lcom/google/b/d/a;->p:[I

    iget v1, p0, Lcom/google/b/d/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 405
    iput v0, p0, Lcom/google/b/d/a;->i:I

    return-void

    .line 407
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 2

    .line 416
    iget v0, p0, Lcom/google/b/d/a;->i:I

    if-nez v0, :cond_0

    .line 418
    invoke-direct {p0}, Lcom/google/b/d/a;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/google/b/d/b;
    .locals 1

    .line 427
    iget v0, p0, Lcom/google/b/d/a;->i:I

    if-nez v0, :cond_0

    .line 429
    invoke-direct {p0}, Lcom/google/b/d/a;->o()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 461
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 459
    :pswitch_0
    sget-object v0, Lcom/google/b/d/b;->j:Lcom/google/b/d/b;

    return-object v0

    .line 457
    :pswitch_1
    sget-object v0, Lcom/google/b/d/b;->g:Lcom/google/b/d/b;

    return-object v0

    .line 444
    :pswitch_2
    sget-object v0, Lcom/google/b/d/b;->e:Lcom/google/b/d/b;

    return-object v0

    .line 454
    :pswitch_3
    sget-object v0, Lcom/google/b/d/b;->f:Lcom/google/b/d/b;

    return-object v0

    .line 449
    :pswitch_4
    sget-object v0, Lcom/google/b/d/b;->i:Lcom/google/b/d/b;

    return-object v0

    .line 447
    :pswitch_5
    sget-object v0, Lcom/google/b/d/b;->h:Lcom/google/b/d/b;

    return-object v0

    .line 440
    :pswitch_6
    sget-object v0, Lcom/google/b/d/b;->b:Lcom/google/b/d/b;

    return-object v0

    .line 438
    :pswitch_7
    sget-object v0, Lcom/google/b/d/b;->a:Lcom/google/b/d/b;

    return-object v0

    .line 436
    :pswitch_8
    sget-object v0, Lcom/google/b/d/b;->d:Lcom/google/b/d/b;

    return-object v0

    .line 434
    :pswitch_9
    sget-object v0, Lcom/google/b/d/b;->c:Lcom/google/b/d/b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 788
    iget v0, p0, Lcom/google/b/d/a;->i:I

    if-nez v0, :cond_0

    .line 790
    invoke-direct {p0}, Lcom/google/b/d/a;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 794
    invoke-direct {p0}, Lcom/google/b/d/a;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 796
    invoke-direct {p0, v0}, Lcom/google/b/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 798
    invoke-direct {p0, v0}, Lcom/google/b/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 803
    iput v1, p0, Lcom/google/b/d/a;->i:I

    .line 804
    iget-object v1, p0, Lcom/google/b/d/a;->o:[Ljava/lang/String;

    iget v2, p0, Lcom/google/b/d/a;->n:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 800
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 817
    iget v0, p0, Lcom/google/b/d/a;->i:I

    if-nez v0, :cond_0

    .line 819
    invoke-direct {p0}, Lcom/google/b/d/a;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 823
    invoke-direct {p0}, Lcom/google/b/d/a;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 825
    invoke-direct {p0, v0}, Lcom/google/b/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 827
    invoke-direct {p0, v0}, Lcom/google/b/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 829
    iget-object v0, p0, Lcom/google/b/d/a;->l:Ljava/lang/String;

    const/4 v1, 0x0

    .line 830
    iput-object v1, p0, Lcom/google/b/d/a;->l:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 832
    iget-wide v0, p0, Lcom/google/b/d/a;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 834
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/b/d/a;->d:[C

    iget v2, p0, Lcom/google/b/d/a;->e:I

    iget v3, p0, Lcom/google/b/d/a;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 835
    iget v1, p0, Lcom/google/b/d/a;->e:I

    iget v2, p0, Lcom/google/b/d/a;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/b/d/a;->e:I

    :goto_0
    const/4 v1, 0x0

    .line 840
    iput v1, p0, Lcom/google/b/d/a;->i:I

    .line 841
    iget-object v1, p0, Lcom/google/b/d/a;->p:[I

    iget v2, p0, Lcom/google/b/d/a;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 837
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Z
    .locals 5

    .line 853
    iget v0, p0, Lcom/google/b/d/a;->i:I

    if-nez v0, :cond_0

    .line 855
    invoke-direct {p0}, Lcom/google/b/d/a;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 858
    iput v2, p0, Lcom/google/b/d/a;->i:I

    .line 859
    iget-object v0, p0, Lcom/google/b/d/a;->p:[I

    iget v1, p0, Lcom/google/b/d/a;->n:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 862
    iput v2, p0, Lcom/google/b/d/a;->i:I

    .line 863
    iget-object v0, p0, Lcom/google/b/d/a;->p:[I

    iget v1, p0, Lcom/google/b/d/a;->n:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 866
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 3

    .line 878
    iget v0, p0, Lcom/google/b/d/a;->i:I

    if-nez v0, :cond_0

    .line 880
    invoke-direct {p0}, Lcom/google/b/d/a;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 883
    iput v0, p0, Lcom/google/b/d/a;->i:I

    .line 884
    iget-object v0, p0, Lcom/google/b/d/a;->p:[I

    iget v1, p0, Lcom/google/b/d/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 886
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()D
    .locals 6

    .line 901
    iget v0, p0, Lcom/google/b/d/a;->i:I

    if-nez v0, :cond_0

    .line 903
    invoke-direct {p0}, Lcom/google/b/d/a;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 907
    iput v2, p0, Lcom/google/b/d/a;->i:I

    .line 908
    iget-object v0, p0, Lcom/google/b/d/a;->p:[I

    iget v1, p0, Lcom/google/b/d/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 909
    iget-wide v0, p0, Lcom/google/b/d/a;->j:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    .line 913
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/b/d/a;->d:[C

    iget v4, p0, Lcom/google/b/d/a;->e:I

    iget v5, p0, Lcom/google/b/d/a;->k:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/b/d/a;->l:Ljava/lang/String;

    .line 914
    iget v0, p0, Lcom/google/b/d/a;->e:I

    iget v1, p0, Lcom/google/b/d/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/b/d/a;->e:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 918
    invoke-direct {p0}, Lcom/google/b/d/a;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/d/a;->l:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    .line 920
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    .line 916
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/b/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/d/a;->l:Ljava/lang/String;

    .line 924
    :goto_2
    iput v3, p0, Lcom/google/b/d/a;->i:I

    .line 925
    iget-object v0, p0, Lcom/google/b/d/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 926
    iget-boolean v3, p0, Lcom/google/b/d/a;->c:Z

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 927
    :cond_8
    new-instance v2, Lcom/google/b/d/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " at line "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->v()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->w()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/b/d/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 930
    iput-object v3, p0, Lcom/google/b/d/a;->l:Ljava/lang/String;

    .line 931
    iput v2, p0, Lcom/google/b/d/a;->i:I

    .line 932
    iget-object v2, p0, Lcom/google/b/d/a;->p:[I

    iget v3, p0, Lcom/google/b/d/a;->n:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public l()J
    .locals 7

    .line 947
    iget v0, p0, Lcom/google/b/d/a;->i:I

    if-nez v0, :cond_0

    .line 949
    invoke-direct {p0}, Lcom/google/b/d/a;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 953
    iput v2, p0, Lcom/google/b/d/a;->i:I

    .line 954
    iget-object v0, p0, Lcom/google/b/d/a;->p:[I

    iget v1, p0, Lcom/google/b/d/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 955
    iget-wide v0, p0, Lcom/google/b/d/a;->j:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 959
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/b/d/a;->d:[C

    iget v3, p0, Lcom/google/b/d/a;->e:I

    iget v4, p0, Lcom/google/b/d/a;->k:I

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/b/d/a;->l:Ljava/lang/String;

    .line 960
    iget v0, p0, Lcom/google/b/d/a;->e:I

    iget v1, p0, Lcom/google/b/d/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/b/d/a;->e:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    goto :goto_0

    .line 972
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    const/16 v0, 0x27

    goto :goto_1

    :cond_5
    const/16 v0, 0x22

    .line 962
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/b/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/d/a;->l:Ljava/lang/String;

    .line 964
    :try_start_0
    iget-object v0, p0, Lcom/google/b/d/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 965
    iput v2, p0, Lcom/google/b/d/a;->i:I

    .line 966
    iget-object v3, p0, Lcom/google/b/d/a;->p:[I

    iget v4, p0, Lcom/google/b/d/a;->n:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_2
    const/16 v0, 0xb

    .line 976
    iput v0, p0, Lcom/google/b/d/a;->i:I

    .line 977
    iget-object v0, p0, Lcom/google/b/d/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v3, v0

    long-to-double v5, v3

    cmpl-double v0, v5, v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 983
    iput-object v0, p0, Lcom/google/b/d/a;->l:Ljava/lang/String;

    .line 984
    iput v2, p0, Lcom/google/b/d/a;->i:I

    .line 985
    iget-object v0, p0, Lcom/google/b/d/a;->p:[I

    iget v1, p0, Lcom/google/b/d/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v3

    .line 980
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/b/d/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()I
    .locals 7

    .line 1169
    iget v0, p0, Lcom/google/b/d/a;->i:I

    if-nez v0, :cond_0

    .line 1171
    invoke-direct {p0}, Lcom/google/b/d/a;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1176
    iget-wide v0, p0, Lcom/google/b/d/a;->j:J

    long-to-int v0, v0

    .line 1177
    iget-wide v3, p0, Lcom/google/b/d/a;->j:J

    int-to-long v5, v0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 1181
    iput v2, p0, Lcom/google/b/d/a;->i:I

    .line 1182
    iget-object v1, p0, Lcom/google/b/d/a;->p:[I

    iget v2, p0, Lcom/google/b/d/a;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return v0

    .line 1178
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/b/d/a;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 1187
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/b/d/a;->d:[C

    iget v3, p0, Lcom/google/b/d/a;->e:I

    iget v4, p0, Lcom/google/b/d/a;->k:I

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/b/d/a;->l:Ljava/lang/String;

    .line 1188
    iget v0, p0, Lcom/google/b/d/a;->e:I

    iget v1, p0, Lcom/google/b/d/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/b/d/a;->e:I

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    goto :goto_0

    .line 1200
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    .line 1190
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/b/d/a;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/d/a;->l:Ljava/lang/String;

    .line 1192
    :try_start_0
    iget-object v0, p0, Lcom/google/b/d/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1193
    iput v2, p0, Lcom/google/b/d/a;->i:I

    .line 1194
    iget-object v1, p0, Lcom/google/b/d/a;->p:[I

    iget v3, p0, Lcom/google/b/d/a;->n:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v1, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_2
    const/16 v0, 0xb

    .line 1204
    iput v0, p0, Lcom/google/b/d/a;->i:I

    .line 1205
    iget-object v0, p0, Lcom/google/b/d/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v3, v0

    int-to-double v4, v3

    cmpl-double v0, v4, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 1211
    iput-object v0, p0, Lcom/google/b/d/a;->l:Ljava/lang/String;

    .line 1212
    iput v2, p0, Lcom/google/b/d/a;->i:I

    .line 1213
    iget-object v0, p0, Lcom/google/b/d/a;->p:[I

    iget v1, p0, Lcom/google/b/d/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v3

    .line 1208
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/b/d/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/b/d/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1235
    :cond_0
    iget v2, p0, Lcom/google/b/d/a;->i:I

    if-nez v2, :cond_1

    .line 1237
    invoke-direct {p0}, Lcom/google/b/d/a;->o()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 1241
    invoke-direct {p0, v4}, Lcom/google/b/d/a;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    if-ne v2, v4, :cond_3

    .line 1244
    invoke-direct {p0, v3}, Lcom/google/b/d/a;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 1247
    iget v2, p0, Lcom/google/b/d/a;->n:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/b/d/a;->n:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 1250
    iget v2, p0, Lcom/google/b/d/a;->n:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/b/d/a;->n:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    const/16 v3, 0xe

    if-eq v2, v3, :cond_b

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    const/16 v3, 0xc

    if-ne v2, v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v3, 0x9

    if-eq v2, v3, :cond_9

    const/16 v3, 0xd

    if-ne v2, v3, :cond_8

    goto :goto_0

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_c

    .line 1259
    iget v2, p0, Lcom/google/b/d/a;->e:I

    iget v3, p0, Lcom/google/b/d/a;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/b/d/a;->e:I

    goto :goto_3

    :cond_9
    :goto_0
    const/16 v2, 0x22

    .line 1257
    invoke-direct {p0, v2}, Lcom/google/b/d/a;->c(C)V

    goto :goto_3

    :cond_a
    :goto_1
    const/16 v2, 0x27

    .line 1255
    invoke-direct {p0, v2}, Lcom/google/b/d/a;->c(C)V

    goto :goto_3

    .line 1253
    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/google/b/d/a;->u()V

    .line 1261
    :cond_c
    :goto_3
    iput v0, p0, Lcom/google/b/d/a;->i:I

    if-nez v1, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/google/b/d/a;->p:[I

    iget v1, p0, Lcom/google/b/d/a;->n:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    .line 1265
    iget-object v0, p0, Lcom/google/b/d/a;->o:[Ljava/lang/String;

    iget v1, p0, Lcom/google/b/d/a;->n:I

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/google/b/d/a;->c:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 4

    .line 1476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1477
    iget v1, p0, Lcom/google/b/d/a;->n:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1478
    iget-object v3, p0, Lcom/google/b/d/a;->m:[I

    aget v3, v3, v2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v3, 0x2e

    .line 1487
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1488
    iget-object v3, p0, Lcom/google/b/d/a;->o:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 1489
    iget-object v3, p0, Lcom/google/b/d/a;->o:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x5b

    .line 1481
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/b/d/a;->p:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1499
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/b/d/a;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
