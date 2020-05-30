.class public final Lcom/google/android/exoplayer2/f/e/g;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/g;
.implements Lcom/google/android/exoplayer2/f/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/e/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/f/j;

.field private static final b:I


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/m/p;

.field private final e:Lcom/google/android/exoplayer2/m/p;

.field private final f:Lcom/google/android/exoplayer2/m/p;

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/f/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lcom/google/android/exoplayer2/m/p;

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/google/android/exoplayer2/f/i;

.field private q:[Lcom/google/android/exoplayer2/f/e/g$a;

.field private r:[[J

.field private s:I

.field private t:J

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget-object v0, Lcom/google/android/exoplayer2/f/e/-$$Lambda$g$zFEqjQ4yZfQhEzNE1wiPUl6tRIQ;->INSTANCE:Lcom/google/android/exoplayer2/f/e/-$$Lambda$g$zFEqjQ4yZfQhEzNE1wiPUl6tRIQ;

    sput-object v0, Lcom/google/android/exoplayer2/f/e/g;->a:Lcom/google/android/exoplayer2/f/j;

    const-string v0, "qt  "

    .line 79
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/e/g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/e/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput p1, p0, Lcom/google/android/exoplayer2/f/e/g;->c:I

    .line 135
    new-instance p1, Lcom/google/android/exoplayer2/m/p;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/m/p;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/g;->f:Lcom/google/android/exoplayer2/m/p;

    .line 136
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/g;->g:Ljava/util/ArrayDeque;

    .line 137
    new-instance p1, Lcom/google/android/exoplayer2/m/p;

    sget-object v0, Lcom/google/android/exoplayer2/m/n;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/m/p;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/g;->d:Lcom/google/android/exoplayer2/m/p;

    .line 138
    new-instance p1, Lcom/google/android/exoplayer2/m/p;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/m/p;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/g;->e:Lcom/google/android/exoplayer2/m/p;

    const/4 p1, -0x1

    .line 139
    iput p1, p0, Lcom/google/android/exoplayer2/f/e/g;->m:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/f/e/m;J)I
    .locals 2

    .line 690
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/f/e/m;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 693
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/f/e/m;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/f/e/m;JJ)J
    .locals 0

    .line 670
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/f/e/g;->a(Lcom/google/android/exoplayer2/f/e/m;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 674
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/f/e/m;->c:[J

    aget-wide p1, p0, p1

    .line 675
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Lcom/google/android/exoplayer2/f/e/a$a;Lcom/google/android/exoplayer2/f/k;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/f/e/a$a;",
            "Lcom/google/android/exoplayer2/f/k;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/f/e/m;",
            ">;"
        }
    .end annotation

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 437
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/f/e/a$a;->aY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 438
    iget-object v2, p1, Lcom/google/android/exoplayer2/f/e/a$a;->aY:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/f/e/a$a;

    .line 439
    iget v3, v2, Lcom/google/android/exoplayer2/f/e/a$a;->aV:I

    sget v4, Lcom/google/android/exoplayer2/f/e/a;->D:I

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 442
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->C:I

    .line 445
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/f/e/g;->u:Z

    move-object v3, v2

    move v8, p3

    .line 443
    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/f/e/b;->a(Lcom/google/android/exoplayer2/f/e/a$a;Lcom/google/android/exoplayer2/f/e/a$b;JLcom/google/android/exoplayer2/d/d;ZZ)Lcom/google/android/exoplayer2/f/e/j;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 453
    :cond_1
    sget v4, Lcom/google/android/exoplayer2/f/e/a;->E:I

    .line 454
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/f/e/a$a;->e(I)Lcom/google/android/exoplayer2/f/e/a$a;

    move-result-object v2

    sget v4, Lcom/google/android/exoplayer2/f/e/a;->F:I

    .line 455
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/f/e/a$a;->e(I)Lcom/google/android/exoplayer2/f/e/a$a;

    move-result-object v2

    sget v4, Lcom/google/android/exoplayer2/f/e/a;->G:I

    .line 456
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/f/e/a$a;->e(I)Lcom/google/android/exoplayer2/f/e/a$a;

    move-result-object v2

    .line 457
    invoke-static {v3, v2, p2}, Lcom/google/android/exoplayer2/f/e/b;->a(Lcom/google/android/exoplayer2/f/e/j;Lcom/google/android/exoplayer2/f/e/a$a;Lcom/google/android/exoplayer2/f/k;)Lcom/google/android/exoplayer2/f/e/m;

    move-result-object v2

    .line 458
    iget v3, v2, Lcom/google/android/exoplayer2/f/e/m;->b:I

    if-nez v3, :cond_2

    goto :goto_1

    .line 461
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer2/f/e/a$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 378
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 381
    new-instance v3, Lcom/google/android/exoplayer2/f/k;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/f/k;-><init>()V

    .line 382
    sget v4, Lcom/google/android/exoplayer2/f/e/a;->aA:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 384
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/f/e/g;->u:Z

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/f/e/b;->a(Lcom/google/android/exoplayer2/f/e/a$b;Z)Lcom/google/android/exoplayer2/h/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 386
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/f/k;->a(Lcom/google/android/exoplayer2/h/a;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 390
    :cond_1
    :goto_0
    iget v5, v0, Lcom/google/android/exoplayer2/f/e/g;->c:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 392
    :goto_1
    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/exoplayer2/f/e/g;->a(Lcom/google/android/exoplayer2/f/e/a$a;Lcom/google/android/exoplayer2/f/k;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    if-ge v7, v5, :cond_8

    .line 396
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/f/e/m;

    .line 397
    iget-object v15, v14, Lcom/google/android/exoplayer2/f/e/m;->a:Lcom/google/android/exoplayer2/f/e/j;

    .line 398
    new-instance v10, Lcom/google/android/exoplayer2/f/e/g$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/f/e/g;->p:Lcom/google/android/exoplayer2/f/i;

    iget v9, v15, Lcom/google/android/exoplayer2/f/e/j;->b:I

    .line 399
    invoke-interface {v8, v7, v9}, Lcom/google/android/exoplayer2/f/i;->a(II)Lcom/google/android/exoplayer2/f/q;

    move-result-object v8

    invoke-direct {v10, v15, v14, v8}, Lcom/google/android/exoplayer2/f/e/g$a;-><init>(Lcom/google/android/exoplayer2/f/e/j;Lcom/google/android/exoplayer2/f/e/m;Lcom/google/android/exoplayer2/f/q;)V

    .line 402
    iget v8, v14, Lcom/google/android/exoplayer2/f/e/m;->e:I

    add-int/lit8 v8, v8, 0x1e

    .line 403
    iget-object v9, v15, Lcom/google/android/exoplayer2/f/e/j;->f:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/m;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v8

    .line 404
    iget v9, v15, Lcom/google/android/exoplayer2/f/e/j;->b:I

    if-ne v9, v6, :cond_4

    .line 405
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/f/k;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 406
    iget v9, v3, Lcom/google/android/exoplayer2/f/k;->a:I

    iget v6, v3, Lcom/google/android/exoplayer2/f/k;->b:I

    invoke-virtual {v8, v9, v6}, Lcom/google/android/exoplayer2/m;->a(II)Lcom/google/android/exoplayer2/m;

    move-result-object v8

    :cond_3
    if-eqz v4, :cond_4

    .line 410
    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/h/a;)Lcom/google/android/exoplayer2/m;

    move-result-object v8

    .line 413
    :cond_4
    iget-object v6, v10, Lcom/google/android/exoplayer2/f/e/g$a;->c:Lcom/google/android/exoplayer2/f/q;

    invoke-interface {v6, v8}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m;)V

    .line 415
    iget-wide v8, v15, Lcom/google/android/exoplayer2/f/e/j;->e:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v8, v16

    if-eqz v6, :cond_5

    iget-wide v8, v15, Lcom/google/android/exoplayer2/f/e/j;->e:J

    goto :goto_3

    :cond_5
    iget-wide v8, v14, Lcom/google/android/exoplayer2/f/e/m;->h:J

    .line 416
    :goto_3
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 419
    iget v6, v15, Lcom/google/android/exoplayer2/f/e/j;->b:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    const/4 v6, -0x1

    if-ne v11, v6, :cond_7

    .line 420
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v11, v8

    goto :goto_4

    :cond_6
    const/4 v6, -0x1

    .line 422
    :cond_7
    :goto_4
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_2

    .line 424
    :cond_8
    iput v11, v0, Lcom/google/android/exoplayer2/f/e/g;->s:I

    .line 425
    iput-wide v12, v0, Lcom/google/android/exoplayer2/f/e/g;->t:J

    .line 426
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/f/e/g$a;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/f/e/g$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/f/e/g;->q:[Lcom/google/android/exoplayer2/f/e/g$a;

    .line 427
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/e/g;->q:[Lcom/google/android/exoplayer2/f/e/g$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/f/e/g;->a([Lcom/google/android/exoplayer2/f/e/g$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/f/e/g;->r:[[J

    .line 429
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/e/g;->p:Lcom/google/android/exoplayer2/f/i;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/f/i;->a()V

    .line 430
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/e/g;->p:Lcom/google/android/exoplayer2/f/i;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/f/i;->a(Lcom/google/android/exoplayer2/f/o;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 723
    sget v0, Lcom/google/android/exoplayer2/f/e/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->am:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->an:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->ao:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->ap:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->aq:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->ar:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->as:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->at:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->a:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->aA:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/m/p;)Z
    .locals 3

    const/16 v0, 0x8

    .line 705
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 706
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v0

    .line 707
    sget v1, Lcom/google/android/exoplayer2/f/e/g;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 710
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 711
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 712
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/f/e/g;->b:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Lcom/google/android/exoplayer2/f/e/g$a;)[[J
    .locals 15

    .line 625
    array-length v0, p0

    new-array v0, v0, [[J

    .line 626
    array-length v1, p0

    new-array v1, v1, [I

    .line 627
    array-length v2, p0

    new-array v2, v2, [J

    .line 628
    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 629
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    .line 630
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/f/e/g$a;->b:Lcom/google/android/exoplayer2/f/e/m;

    iget v6, v6, Lcom/google/android/exoplayer2/f/e/m;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    .line 631
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/f/e/g$a;->b:Lcom/google/android/exoplayer2/f/e/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/f/e/m;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    .line 635
    :goto_1
    array-length v8, p0

    if-ge v5, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move-wide v11, v8

    const/4 v8, 0x0

    .line 638
    :goto_2
    array-length v9, p0

    if-ge v8, v9, :cond_2

    .line 639
    aget-boolean v9, v3, v8

    if-nez v9, :cond_1

    aget-wide v13, v2, v8

    cmp-long v9, v13, v11

    if-gtz v9, :cond_1

    .line 641
    aget-wide v9, v2, v8

    move-wide v11, v9

    move v10, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 644
    :cond_2
    aget v8, v1, v10

    .line 645
    aget-object v9, v0, v10

    aput-wide v6, v9, v8

    .line 646
    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/google/android/exoplayer2/f/e/g$a;->b:Lcom/google/android/exoplayer2/f/e/m;

    iget-object v9, v9, Lcom/google/android/exoplayer2/f/e/m;->d:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long/2addr v6, v11

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 647
    aput v8, v1, v10

    .line 648
    aget-object v11, v0, v10

    array-length v11, v11

    if-ge v8, v11, :cond_3

    .line 649
    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/google/android/exoplayer2/f/e/g$a;->b:Lcom/google/android/exoplayer2/f/e/m;

    iget-object v9, v9, Lcom/google/android/exoplayer2/f/e/m;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    .line 652
    :cond_3
    aput-boolean v9, v3, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private b(J)V
    .locals 4

    .line 356
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/a$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/f/e/a$a;->aW:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/a$a;

    .line 358
    iget v2, v0, Lcom/google/android/exoplayer2/f/e/a$a;->aV:I

    sget v3, Lcom/google/android/exoplayer2/f/e/a;->B:I

    if-ne v2, v3, :cond_1

    .line 360
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/e/g;->a(Lcom/google/android/exoplayer2/f/e/a$a;)V

    .line 361
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 362
    iput v1, p0, Lcom/google/android/exoplayer2/f/e/g;->h:I

    goto :goto_0

    .line 363
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/e/a$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/f/e/a$a;->a(Lcom/google/android/exoplayer2/f/e/a$a;)V

    goto :goto_0

    .line 367
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/f/e/g;->h:I

    if-eq p1, v1, :cond_3

    .line 368
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/e/g;->d()V

    :cond_3
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 735
    sget v0, Lcom/google/android/exoplayer2/f/e/a;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->P:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/f/h;)Z
    .locals 8

    .line 267
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/g;->k:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/g;->f:Lcom/google/android/exoplayer2/m/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/exoplayer2/f/h;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 272
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/f/e/g;->k:I

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/g;->f:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/g;->f:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/f/e/g;->j:J

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/g;->f:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/g;->i:I

    .line 278
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/e/g;->j:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/g;->f:Lcom/google/android/exoplayer2/m/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-interface {p1, v0, v2, v2}, Lcom/google/android/exoplayer2/f/h;->b([BII)V

    .line 282
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/g;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/g;->k:I

    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/g;->f:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->x()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/f/e/g;->j:J

    goto :goto_0

    .line 284
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/e/g;->j:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 287
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/a$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/f/e/a$a;->aW:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 292
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/f/e/g;->k:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/f/e/g;->j:J

    .line 296
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/e/g;->j:J

    iget v0, p0, Lcom/google/android/exoplayer2/f/e/g;->k:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    .line 300
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/g;->i:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 301
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/e/g;->j:J

    add-long/2addr v2, v4

    iget p1, p0, Lcom/google/android/exoplayer2/f/e/g;->k:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    .line 302
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/g;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/f/e/a$a;

    iget v4, p0, Lcom/google/android/exoplayer2/f/e/g;->i:I

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/f/e/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 303
    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/e/g;->j:J

    iget p1, p0, Lcom/google/android/exoplayer2/f/e/g;->k:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    .line 304
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/f/e/g;->b(J)V

    goto :goto_3

    .line 307
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/e/g;->d()V

    goto :goto_3

    .line 309
    :cond_6
    iget p1, p0, Lcom/google/android/exoplayer2/f/e/g;->i:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/f/e/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 312
    iget p1, p0, Lcom/google/android/exoplayer2/f/e/g;->k:I

    if-ne p1, v2, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 313
    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/e/g;->j:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 314
    new-instance p1, Lcom/google/android/exoplayer2/m/p;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/e/g;->j:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/m/p;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/g;->l:Lcom/google/android/exoplayer2/m/p;

    .line 315
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/g;->f:Lcom/google/android/exoplayer2/m/p;

    iget-object p1, p1, Lcom/google/android/exoplayer2/m/p;->a:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/g;->l:Lcom/google/android/exoplayer2/m/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    iput v1, p0, Lcom/google/android/exoplayer2/f/e/g;->h:I

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 318
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/g;->l:Lcom/google/android/exoplayer2/m/p;

    .line 319
    iput v1, p0, Lcom/google/android/exoplayer2/f/e/g;->h:I

    :goto_3
    return v1

    .line 297
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/t;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)Z
    .locals 9

    .line 332
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/g;->j:J

    iget v2, p0, Lcom/google/android/exoplayer2/f/e/g;->k:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 333
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 335
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/e/g;->l:Lcom/google/android/exoplayer2/m/p;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 336
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/e/g;->l:Lcom/google/android/exoplayer2/m/p;

    iget-object p2, p2, Lcom/google/android/exoplayer2/m/p;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/f/e/g;->k:I

    long-to-int v0, v0

    invoke-interface {p1, p2, v4, v0}, Lcom/google/android/exoplayer2/f/h;->b([BII)V

    .line 337
    iget p1, p0, Lcom/google/android/exoplayer2/f/e/g;->i:I

    sget p2, Lcom/google/android/exoplayer2/f/e/a;->a:I

    if-ne p1, p2, :cond_0

    .line 338
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/g;->l:Lcom/google/android/exoplayer2/m/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/f/e/g;->a(Lcom/google/android/exoplayer2/m/p;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f/e/g;->u:Z

    goto :goto_0

    .line 339
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 340
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/f/e/a$a;

    new-instance p2, Lcom/google/android/exoplayer2/f/e/a$b;

    iget v0, p0, Lcom/google/android/exoplayer2/f/e/g;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/g;->l:Lcom/google/android/exoplayer2/m/p;

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/f/e/a$b;-><init>(ILcom/google/android/exoplayer2/m/p;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/f/e/a$a;->a(Lcom/google/android/exoplayer2/f/e/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    .line 345
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/f/h;->b(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 347
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lcom/google/android/exoplayer2/f/n;->a:J

    const/4 p1, 0x1

    .line 351
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/f/e/g;->b(J)V

    if-eqz p1, :cond_4

    .line 352
    iget p1, p0, Lcom/google/android/exoplayer2/f/e/g;->h:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private c(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v2, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x1

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    .line 575
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/e/g;->q:[Lcom/google/android/exoplayer2/f/e/g$a;

    array-length v1, v1

    if-ge v2, v1, :cond_7

    .line 576
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/e/g;->q:[Lcom/google/android/exoplayer2/f/e/g$a;

    aget-object v1, v1, v2

    .line 577
    iget v3, v1, Lcom/google/android/exoplayer2/f/e/g$a;->d:I

    .line 578
    iget-object v4, v1, Lcom/google/android/exoplayer2/f/e/g$a;->b:Lcom/google/android/exoplayer2/f/e/m;

    iget v4, v4, Lcom/google/android/exoplayer2/f/e/m;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 581
    :cond_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/f/e/g$a;->b:Lcom/google/android/exoplayer2/f/e/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f/e/m;->c:[J

    aget-wide v4, v1, v3

    .line 582
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/e/g;->r:[[J

    aget-object v1, v1, v2

    aget-wide v16, v1, v3

    sub-long v3, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v3, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v3, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v5, v3, v14

    if-gez v5, :cond_5

    :cond_4
    move v13, v1

    move v11, v2

    move-wide v14, v3

    move-wide/from16 v9, v16

    :cond_5
    cmp-long v3, v16, v6

    if-gez v3, :cond_6

    move v8, v1

    move v12, v2

    move-wide/from16 v6, v16

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v6, v1

    if-eqz v1, :cond_9

    if-eqz v8, :cond_9

    const-wide/32 v1, 0xa00000

    add-long/2addr v6, v1

    cmp-long v1, v9, v6

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    move v11, v12

    :cond_9
    :goto_4
    return v11
.end method

.method private c(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)I
    .locals 12

    .line 484
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v0

    .line 485
    iget v2, p0, Lcom/google/android/exoplayer2/f/e/g;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 486
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/f/e/g;->c(J)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/f/e/g;->m:I

    .line 487
    iget v2, p0, Lcom/google/android/exoplayer2/f/e/g;->m:I

    if-ne v2, v3, :cond_0

    return v3

    .line 491
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/e/g;->q:[Lcom/google/android/exoplayer2/f/e/g$a;

    iget v4, p0, Lcom/google/android/exoplayer2/f/e/g;->m:I

    aget-object v2, v2, v4

    .line 492
    iget-object v4, v2, Lcom/google/android/exoplayer2/f/e/g$a;->c:Lcom/google/android/exoplayer2/f/q;

    .line 493
    iget v5, v2, Lcom/google/android/exoplayer2/f/e/g$a;->d:I

    .line 494
    iget-object v6, v2, Lcom/google/android/exoplayer2/f/e/g$a;->b:Lcom/google/android/exoplayer2/f/e/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/f/e/m;->c:[J

    aget-wide v7, v6, v5

    .line 495
    iget-object v6, v2, Lcom/google/android/exoplayer2/f/e/g$a;->b:Lcom/google/android/exoplayer2/f/e/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/f/e/m;->d:[I

    aget v6, v6, v5

    sub-long v0, v7, v0

    .line 496
    iget v9, p0, Lcom/google/android/exoplayer2/f/e/g;->n:I

    int-to-long v9, v9

    add-long/2addr v0, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    cmp-long v9, v0, v9

    if-ltz v9, :cond_6

    const-wide/32 v9, 0x40000

    cmp-long v9, v0, v9

    if-ltz v9, :cond_1

    goto/16 :goto_2

    .line 501
    :cond_1
    iget-object p2, v2, Lcom/google/android/exoplayer2/f/e/g$a;->a:Lcom/google/android/exoplayer2/f/e/j;

    iget p2, p2, Lcom/google/android/exoplayer2/f/e/j;->g:I

    if-ne p2, v11, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v0, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int p2, v0

    .line 507
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/f/h;->b(I)V

    .line 508
    iget-object p2, v2, Lcom/google/android/exoplayer2/f/e/g$a;->a:Lcom/google/android/exoplayer2/f/e/j;

    iget p2, p2, Lcom/google/android/exoplayer2/f/e/j;->j:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 511
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/e/g;->e:Lcom/google/android/exoplayer2/m/p;

    iget-object p2, p2, Lcom/google/android/exoplayer2/m/p;->a:[B

    .line 512
    aput-byte v0, p2, v0

    .line 513
    aput-byte v0, p2, v11

    const/4 v1, 0x2

    .line 514
    aput-byte v0, p2, v1

    .line 515
    iget-object p2, v2, Lcom/google/android/exoplayer2/f/e/g$a;->a:Lcom/google/android/exoplayer2/f/e/j;

    iget p2, p2, Lcom/google/android/exoplayer2/f/e/j;->j:I

    .line 516
    iget-object v1, v2, Lcom/google/android/exoplayer2/f/e/g$a;->a:Lcom/google/android/exoplayer2/f/e/j;

    iget v1, v1, Lcom/google/android/exoplayer2/f/e/j;->j:I

    const/4 v7, 0x4

    rsub-int/lit8 v1, v1, 0x4

    .line 520
    :goto_0
    iget v8, p0, Lcom/google/android/exoplayer2/f/e/g;->n:I

    if-ge v8, v6, :cond_5

    .line 521
    iget v8, p0, Lcom/google/android/exoplayer2/f/e/g;->o:I

    if-nez v8, :cond_3

    .line 523
    iget-object v8, p0, Lcom/google/android/exoplayer2/f/e/g;->e:Lcom/google/android/exoplayer2/m/p;

    iget-object v8, v8, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-interface {p1, v8, v1, p2}, Lcom/google/android/exoplayer2/f/h;->b([BII)V

    .line 524
    iget-object v8, p0, Lcom/google/android/exoplayer2/f/e/g;->e:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 525
    iget-object v8, p0, Lcom/google/android/exoplayer2/f/e/g;->e:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v8

    iput v8, p0, Lcom/google/android/exoplayer2/f/e/g;->o:I

    .line 527
    iget-object v8, p0, Lcom/google/android/exoplayer2/f/e/g;->d:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 528
    iget-object v8, p0, Lcom/google/android/exoplayer2/f/e/g;->d:Lcom/google/android/exoplayer2/m/p;

    invoke-interface {v4, v8, v7}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m/p;I)V

    .line 529
    iget v8, p0, Lcom/google/android/exoplayer2/f/e/g;->n:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/exoplayer2/f/e/g;->n:I

    add-int/2addr v6, v1

    goto :goto_0

    .line 533
    :cond_3
    iget v8, p0, Lcom/google/android/exoplayer2/f/e/g;->o:I

    invoke-interface {v4, p1, v8, v0}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/f/h;IZ)I

    move-result v8

    .line 534
    iget v9, p0, Lcom/google/android/exoplayer2/f/e/g;->n:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/google/android/exoplayer2/f/e/g;->n:I

    .line 535
    iget v9, p0, Lcom/google/android/exoplayer2/f/e/g;->o:I

    sub-int/2addr v9, v8

    iput v9, p0, Lcom/google/android/exoplayer2/f/e/g;->o:I

    goto :goto_0

    .line 539
    :cond_4
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/f/e/g;->n:I

    if-ge p2, v6, :cond_5

    .line 540
    iget p2, p0, Lcom/google/android/exoplayer2/f/e/g;->n:I

    sub-int p2, v6, p2

    invoke-interface {v4, p1, p2, v0}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/f/h;IZ)I

    move-result p2

    .line 541
    iget v1, p0, Lcom/google/android/exoplayer2/f/e/g;->n:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer2/f/e/g;->n:I

    .line 542
    iget v1, p0, Lcom/google/android/exoplayer2/f/e/g;->o:I

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer2/f/e/g;->o:I

    goto :goto_1

    :cond_5
    move v8, v6

    .line 545
    iget-object p1, v2, Lcom/google/android/exoplayer2/f/e/g$a;->b:Lcom/google/android/exoplayer2/f/e/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/f/e/m;->f:[J

    aget-wide v6, p1, v5

    iget-object p1, v2, Lcom/google/android/exoplayer2/f/e/g$a;->b:Lcom/google/android/exoplayer2/f/e/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/f/e/m;->g:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/f/q;->a(JIIILcom/google/android/exoplayer2/f/q$a;)V

    .line 547
    iget p1, v2, Lcom/google/android/exoplayer2/f/e/g$a;->d:I

    add-int/2addr p1, v11

    iput p1, v2, Lcom/google/android/exoplayer2/f/e/g$a;->d:I

    .line 548
    iput v3, p0, Lcom/google/android/exoplayer2/f/e/g;->m:I

    .line 549
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/g;->n:I

    .line 550
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/g;->o:I

    return v0

    .line 498
    :cond_6
    :goto_2
    iput-wide v7, p2, Lcom/google/android/exoplayer2/f/n;->a:J

    return v11
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 262
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/g;->h:I

    .line 263
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/g;->k:I

    return-void
.end method

.method private d(J)V
    .locals 7

    .line 609
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/g;->q:[Lcom/google/android/exoplayer2/f/e/g$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 610
    iget-object v4, v3, Lcom/google/android/exoplayer2/f/e/g$a;->b:Lcom/google/android/exoplayer2/f/e/m;

    .line 611
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/f/e/m;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 614
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/f/e/m;->b(J)I

    move-result v5

    .line 616
    :cond_0
    iput v5, v3, Lcom/google/android/exoplayer2/f/e/g$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic e()[Lcom/google/android/exoplayer2/f/g;
    .locals 3

    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Lcom/google/android/exoplayer2/f/g;

    new-instance v1, Lcom/google/android/exoplayer2/f/e/g;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/f/e/g;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic lambda$zFEqjQ4yZfQhEzNE1wiPUl6tRIQ()[Lcom/google/android/exoplayer2/f/g;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/f/e/g;->e()[Lcom/google/android/exoplayer2/f/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)I
    .locals 1

    .line 175
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/g;->h:I

    packed-switch v0, :pswitch_data_0

    .line 189
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 187
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f/e/g;->c(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)I

    move-result p1

    return p1

    .line 182
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f/e/g;->b(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 177
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/e/g;->b(Lcom/google/android/exoplayer2/f/h;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)Lcom/google/android/exoplayer2/f/o$a;
    .locals 12

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/g;->q:[Lcom/google/android/exoplayer2/f/e/g$a;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 209
    new-instance p1, Lcom/google/android/exoplayer2/f/o$a;

    sget-object p2, Lcom/google/android/exoplayer2/f/p;->a:Lcom/google/android/exoplayer2/f/p;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/f/o$a;-><init>(Lcom/google/android/exoplayer2/f/p;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    .line 218
    iget v2, p0, Lcom/google/android/exoplayer2/f/e/g;->s:I

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_3

    .line 219
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/e/g;->q:[Lcom/google/android/exoplayer2/f/e/g$a;

    iget v6, p0, Lcom/google/android/exoplayer2/f/e/g;->s:I

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/e/g$a;->b:Lcom/google/android/exoplayer2/f/e/m;

    .line 220
    invoke-static {v2, p1, p2}, Lcom/google/android/exoplayer2/f/e/g;->a(Lcom/google/android/exoplayer2/f/e/m;J)I

    move-result v6

    if-ne v6, v3, :cond_1

    .line 222
    new-instance p1, Lcom/google/android/exoplayer2/f/o$a;

    sget-object p2, Lcom/google/android/exoplayer2/f/p;->a:Lcom/google/android/exoplayer2/f/p;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/f/o$a;-><init>(Lcom/google/android/exoplayer2/f/p;)V

    return-object p1

    .line 224
    :cond_1
    iget-object v7, v2, Lcom/google/android/exoplayer2/f/e/m;->f:[J

    aget-wide v8, v7, v6

    .line 226
    iget-object v7, v2, Lcom/google/android/exoplayer2/f/e/m;->c:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 227
    iget v7, v2, Lcom/google/android/exoplayer2/f/e/m;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    .line 228
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/f/e/m;->b(J)I

    move-result p1

    if-eq p1, v3, :cond_2

    if-eq p1, v6, :cond_2

    .line 230
    iget-object p2, v2, Lcom/google/android/exoplayer2/f/e/m;->f:[J

    aget-wide v0, p2, p1

    .line 231
    iget-object p2, v2, Lcom/google/android/exoplayer2/f/e/m;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v0

    move-wide v0, v4

    :goto_0
    move-wide v2, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v2, v0

    move-wide v0, v4

    :goto_1
    const/4 v6, 0x0

    .line 240
    :goto_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/f/e/g;->q:[Lcom/google/android/exoplayer2/f/e/g$a;

    array-length v7, v7

    if-ge v6, v7, :cond_6

    .line 241
    iget v7, p0, Lcom/google/android/exoplayer2/f/e/g;->s:I

    if-eq v6, v7, :cond_5

    .line 242
    iget-object v7, p0, Lcom/google/android/exoplayer2/f/e/g;->q:[Lcom/google/android/exoplayer2/f/e/g$a;

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/google/android/exoplayer2/f/e/g$a;->b:Lcom/google/android/exoplayer2/f/e/m;

    .line 243
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/f/e/g;->a(Lcom/google/android/exoplayer2/f/e/m;JJ)J

    move-result-wide v8

    cmp-long v10, v0, v4

    if-eqz v10, :cond_4

    .line 245
    invoke-static {v7, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/f/e/g;->a(Lcom/google/android/exoplayer2/f/e/m;JJ)J

    move-result-wide v2

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 250
    :cond_6
    new-instance v6, Lcom/google/android/exoplayer2/f/p;

    invoke-direct {v6, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/f/p;-><init>(JJ)V

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    .line 252
    new-instance p1, Lcom/google/android/exoplayer2/f/o$a;

    invoke-direct {p1, v6}, Lcom/google/android/exoplayer2/f/o$a;-><init>(Lcom/google/android/exoplayer2/f/p;)V

    return-object p1

    .line 254
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/f/p;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/f/p;-><init>(JJ)V

    .line 255
    new-instance p2, Lcom/google/android/exoplayer2/f/o$a;

    invoke-direct {p2, v6, p1}, Lcom/google/android/exoplayer2/f/o$a;-><init>(Lcom/google/android/exoplayer2/f/p;Lcom/google/android/exoplayer2/f/p;)V

    return-object p2
.end method

.method public a(JJ)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/g;->k:I

    const/4 v1, -0x1

    .line 156
    iput v1, p0, Lcom/google/android/exoplayer2/f/e/g;->m:I

    .line 157
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/g;->n:I

    .line 158
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/g;->o:I

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/e/g;->d()V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/e/g;->q:[Lcom/google/android/exoplayer2/f/e/g$a;

    if-eqz p1, :cond_1

    .line 162
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/f/e/g;->d(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/i;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/g;->p:Lcom/google/android/exoplayer2/f/i;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/f/h;)Z
    .locals 0

    .line 144
    invoke-static {p1}, Lcom/google/android/exoplayer2/f/e/i;->b(Lcom/google/android/exoplayer2/f/h;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/g;->t:J

    return-wide v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
