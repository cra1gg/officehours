.class final Lcom/google/android/exoplayer2/j;
.super Lcom/google/android/exoplayer2/a;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/j$a;
    }
.end annotation


# instance fields
.field final b:Lcom/google/android/exoplayer2/k/i;

.field private final c:[Lcom/google/android/exoplayer2/y;

.field private final d:Lcom/google/android/exoplayer2/k/h;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/exoplayer2/k;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/ae$a;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/i/m;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lcom/google/android/exoplayer2/v;

.field private t:Lcom/google/android/exoplayer2/ac;

.field private u:Lcom/google/android/exoplayer2/g;

.field private v:Lcom/google/android/exoplayer2/u;

.field private w:I

.field private x:I

.field private y:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/k/h;Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/l/d;Lcom/google/android/exoplayer2/m/b;Landroid/os/Looper;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v12, p0

    move-object v1, p1

    .line 103
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a;-><init>()V

    const-string v0, "ExoPlayerImpl"

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.9.2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/android/exoplayer2/m/ab;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/m/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    array-length v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 107
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/y;

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->c:[Lcom/google/android/exoplayer2/y;

    .line 108
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/k/h;

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->d:Lcom/google/android/exoplayer2/k/h;

    .line 109
    iput-boolean v2, v12, Lcom/google/android/exoplayer2/j;->l:Z

    .line 110
    iput v2, v12, Lcom/google/android/exoplayer2/j;->n:I

    .line 111
    iput-boolean v2, v12, Lcom/google/android/exoplayer2/j;->o:Z

    .line 112
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 113
    new-instance v0, Lcom/google/android/exoplayer2/k/i;

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/exoplayer2/aa;

    array-length v3, v1

    new-array v3, v3, [Lcom/google/android/exoplayer2/k/f;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/k/i;-><init>([Lcom/google/android/exoplayer2/aa;[Lcom/google/android/exoplayer2/k/f;Ljava/lang/Object;)V

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->b:Lcom/google/android/exoplayer2/k/i;

    .line 118
    new-instance v0, Lcom/google/android/exoplayer2/ae$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ae$a;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/ae$a;

    .line 119
    sget-object v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/v;

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->s:Lcom/google/android/exoplayer2/v;

    .line 120
    sget-object v0, Lcom/google/android/exoplayer2/ac;->e:Lcom/google/android/exoplayer2/ac;

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->t:Lcom/google/android/exoplayer2/ac;

    .line 121
    new-instance v0, Lcom/google/android/exoplayer2/j$1;

    move-object/from16 v2, p6

    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/j$1;-><init>(Lcom/google/android/exoplayer2/j;Landroid/os/Looper;)V

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    .line 128
    iget-object v0, v12, Lcom/google/android/exoplayer2/j;->b:Lcom/google/android/exoplayer2/k/i;

    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/u;->a(JLcom/google/android/exoplayer2/k/i;)Lcom/google/android/exoplayer2/u;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    .line 129
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->j:Ljava/util/ArrayDeque;

    .line 130
    new-instance v13, Lcom/google/android/exoplayer2/k;

    iget-object v3, v12, Lcom/google/android/exoplayer2/j;->b:Lcom/google/android/exoplayer2/k/i;

    iget-boolean v6, v12, Lcom/google/android/exoplayer2/j;->l:Z

    iget v7, v12, Lcom/google/android/exoplayer2/j;->n:I

    iget-boolean v8, v12, Lcom/google/android/exoplayer2/j;->o:Z

    iget-object v9, v12, Lcom/google/android/exoplayer2/j;->e:Landroid/os/Handler;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v10, p0

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/k;-><init>([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/k/h;Lcom/google/android/exoplayer2/k/i;Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/l/d;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/m/b;)V

    iput-object v13, v12, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/k;

    .line 143
    new-instance v0, Landroid/os/Handler;

    iget-object v1, v12, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v12, Lcom/google/android/exoplayer2/j;->g:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/m$a;J)J
    .locals 2

    .line 714
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide p2

    .line 715
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i/m$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/ae$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ae;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ae$a;)Lcom/google/android/exoplayer2/ae$a;

    .line 716
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/ae$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ae$a;->b()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method private a(ZZI)Lcom/google/android/exoplayer2/u;
    .locals 25

    move-object/from16 v0, p0

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    .line 652
    iput v5, v0, Lcom/google/android/exoplayer2/j;->w:I

    .line 653
    iput v5, v0, Lcom/google/android/exoplayer2/j;->x:I

    .line 654
    iput-wide v3, v0, Lcom/google/android/exoplayer2/j;->y:J

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->j()I

    move-result v5

    iput v5, v0, Lcom/google/android/exoplayer2/j;->w:I

    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->i()I

    move-result v5

    iput v5, v0, Lcom/google/android/exoplayer2/j;->x:I

    .line 658
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->l()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/j;->y:J

    :goto_0
    if-eqz p1, :cond_1

    .line 660
    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/j;->o:Z

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/ae$b;

    .line 662
    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/u;->a(ZLcom/google/android/exoplayer2/ae$b;)Lcom/google/android/exoplayer2/i/m$a;

    move-result-object v5

    :goto_1
    move-object/from16 v18, v5

    goto :goto_2

    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v5, v5, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    :goto_3
    move-wide/from16 v23, v3

    goto :goto_4

    .line 664
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/u;->m:J

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    move-wide v12, v3

    goto :goto_6

    .line 665
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/u;->e:J

    goto :goto_5

    .line 666
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/u;

    if-eqz p2, :cond_4

    sget-object v3, Lcom/google/android/exoplayer2/ae;->a:Lcom/google/android/exoplayer2/ae;

    :goto_7
    move-object v7, v3

    goto :goto_8

    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v3, v3, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    goto :goto_7

    :goto_8
    if-eqz p2, :cond_5

    const/4 v3, 0x0

    :goto_9
    move-object v8, v3

    goto :goto_a

    :cond_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v3, v3, Lcom/google/android/exoplayer2/u;->b:Ljava/lang/Object;

    goto :goto_9

    :goto_a
    const/4 v15, 0x0

    if-eqz p2, :cond_6

    sget-object v3, Lcom/google/android/exoplayer2/i/u;->a:Lcom/google/android/exoplayer2/i/u;

    :goto_b
    move-object/from16 v16, v3

    goto :goto_c

    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v3, v3, Lcom/google/android/exoplayer2/u;->h:Lcom/google/android/exoplayer2/i/u;

    goto :goto_b

    :goto_c
    if-eqz p2, :cond_7

    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->b:Lcom/google/android/exoplayer2/k/i;

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v2, v2, Lcom/google/android/exoplayer2/u;->i:Lcom/google/android/exoplayer2/k/i;

    goto :goto_d

    :goto_e
    const-wide/16 v21, 0x0

    move-object v6, v1

    move-object/from16 v9, v18

    move-wide/from16 v10, v23

    move/from16 v14, p3

    move-wide/from16 v19, v23

    invoke-direct/range {v6 .. v24}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;Lcom/google/android/exoplayer2/i/m$a;JJIZLcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/k/i;Lcom/google/android/exoplayer2/i/m$a;JJJ)V

    return-object v1
.end method

.method private a(Lcom/google/android/exoplayer2/u;IZI)V
    .locals 7

    .line 616
    iget v0, p0, Lcom/google/android/exoplayer2/j;->p:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/j;->p:I

    .line 617
    iget p2, p0, Lcom/google/android/exoplayer2/j;->p:I

    if-nez p2, :cond_4

    .line 618
    iget-wide v0, p1, Lcom/google/android/exoplayer2/u;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 620
    iget-object v1, p1, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lcom/google/android/exoplayer2/u;->e:J

    move-object v0, p1

    .line 621
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/i/m$a;JJ)Lcom/google/android/exoplayer2/u;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 624
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object p1, p1, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ae;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/j;->q:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v1, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    .line 625
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ae;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 627
    iput p2, p0, Lcom/google/android/exoplayer2/j;->x:I

    .line 628
    iput p2, p0, Lcom/google/android/exoplayer2/j;->w:I

    const-wide/16 v2, 0x0

    .line 629
    iput-wide v2, p0, Lcom/google/android/exoplayer2/j;->y:J

    .line 632
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/j;->q:Z

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    const/4 v4, 0x2

    .line 636
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/j;->r:Z

    .line 637
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/j;->q:Z

    .line 638
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/j;->r:Z

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    .line 639
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/u;ZIIZZ)V

    :cond_4
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/u;ZIIZZ)V
    .locals 15

    move-object v0, p0

    .line 689
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 690
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->j:Ljava/util/ArrayDeque;

    new-instance v14, Lcom/google/android/exoplayer2/j$a;

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->d:Lcom/google/android/exoplayer2/k/h;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/j;->l:Z

    move-object v3, v14

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/j$a;-><init>(Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/u;Ljava/util/Set;Lcom/google/android/exoplayer2/k/h;ZIIZZZ)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 703
    iput-object v2, v0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    if-eqz v1, :cond_0

    return-void

    .line 707
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 708
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/j$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j$a;->a()V

    .line 709
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u()Z
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ae;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/j;->p:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x;
    .locals 7

    .line 408
    new-instance v6, Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v3, v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    .line 412
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->j()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->g:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/x;-><init>(Lcom/google/android/exoplayer2/x$a;Lcom/google/android/exoplayer2/x$b;Lcom/google/android/exoplayer2/ae;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a(IJ)V
    .locals 10

    .line 294
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    if-ltz p1, :cond_6

    .line 295
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ae;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ae;->b()I

    move-result v1

    if-ge p1, v1, :cond_6

    :cond_0
    const/4 v7, 0x1

    .line 298
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/j;->r:Z

    .line 299
    iget v1, p0, Lcom/google/android/exoplayer2/j;->p:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/google/android/exoplayer2/j;->p:I

    .line 300
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 304
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->e:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    .line 306
    invoke-virtual {p1, v2, v7, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 314
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/j;->w:I

    .line 315
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ae;->a()Z

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v3

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    move-wide v3, p2

    .line 316
    :goto_0
    iput-wide v3, p0, Lcom/google/android/exoplayer2/j;->y:J

    .line 317
    iput v2, p0, Lcom/google/android/exoplayer2/j;->x:I

    goto :goto_3

    :cond_3
    cmp-long v1, p2, v3

    if-nez v1, :cond_4

    .line 319
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/ae$b;

    .line 320
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ae;->a(ILcom/google/android/exoplayer2/ae$b;)Lcom/google/android/exoplayer2/ae$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ae$b;->b()J

    move-result-wide v1

    :goto_1
    move-wide v8, v1

    goto :goto_2

    :cond_4
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v1

    goto :goto_1

    .line 321
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/ae$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/ae$a;

    move-object v1, v0

    move v4, p1

    move-wide v5, v8

    .line 322
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ae;->a(Lcom/google/android/exoplayer2/ae$b;Lcom/google/android/exoplayer2/ae$a;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 323
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/j;->y:J

    .line 324
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ae;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/j;->x:I

    .line 326
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/k;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/ae;IJ)V

    .line 327
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/w$a;

    .line 328
    invoke-interface {p2, v7}, Lcom/google/android/exoplayer2/w$a;->onPositionDiscontinuity(I)V

    goto :goto_4

    :cond_5
    return-void

    .line 296
    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/o;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/o;-><init>(Lcom/google/android/exoplayer2/ae;IJ)V

    throw v1
.end method

.method a(Landroid/os/Message;)V
    .locals 4

    .line 582
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 607
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 600
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/g;

    .line 601
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/g;

    .line 602
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/w$a;

    .line 603
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/w$a;->onPlayerError(Lcom/google/android/exoplayer2/g;)V

    goto :goto_0

    .line 591
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/v;

    .line 592
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->s:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->s:Lcom/google/android/exoplayer2/v;

    .line 594
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/w$a;

    .line 595
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/w$a;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/v;)V

    goto :goto_1

    .line 584
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/u;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_2
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/u;IZI)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer2/i/m;ZZ)V
    .locals 8

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/g;

    .line 207
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/i/m;

    const/4 v0, 0x2

    .line 209
    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/j;->a(ZZI)Lcom/google/android/exoplayer2/u;

    move-result-object v2

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->q:Z

    .line 216
    iget v1, p0, Lcom/google/android/exoplayer2/j;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/j;->p:I

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/i/m;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 218
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/u;ZIIZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/v;)V
    .locals 1

    if-nez p1, :cond_0

    .line 335
    sget-object p1, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/v;

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/v;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/w$a;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 364
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->u:Lcom/google/android/exoplayer2/g;

    .line 365
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/i/m;

    :cond_0
    const/4 v0, 0x1

    .line 368
    invoke-direct {p0, p1, p1, v0}, Lcom/google/android/exoplayer2/j;->a(ZZI)Lcom/google/android/exoplayer2/u;

    move-result-object v2

    .line 376
    iget v1, p0, Lcom/google/android/exoplayer2/j;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/j;->p:I

    .line 377
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->b(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 378
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/u;ZIIZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 234
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->m:Z

    if-eq v0, p2, :cond_1

    .line 235
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/j;->m:Z

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/k;->a(Z)V

    .line 238
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/j;->l:Z

    if-eq p2, p1, :cond_2

    .line 239
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j;->l:Z

    .line 240
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/u;ZIIZZ)V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 257
    iget v0, p0, Lcom/google/android/exoplayer2/j;->n:I

    if-eq v0, p1, :cond_0

    .line 258
    iput p1, p0, Lcom/google/android/exoplayer2/j;->n:I

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->a(I)V

    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/w$a;

    .line 261
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/w$a;->onRepeatModeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Landroid/os/Looper;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget v0, v0, Lcom/google/android/exoplayer2/u;->f:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->l:Z

    return v0
.end method

.method public h()V
    .locals 3

    const-string v0, "ExoPlayerImpl"

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayerLib/2.9.2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/m/ab;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-static {}, Lcom/google/android/exoplayer2/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/m/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/i/m;

    .line 393
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->a()V

    .line 394
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public i()I
    .locals 2

    .line 448
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget v0, p0, Lcom/google/android/exoplayer2/j;->x:I

    return v0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/m$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ae;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 3

    .line 457
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget v0, p0, Lcom/google/android/exoplayer2/j;->w:I

    return v0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/m$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/ae$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ae;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ae$a;)Lcom/google/android/exoplayer2/ae$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/ae$a;->c:I

    return v0
.end method

.method public k()J
    .locals 4

    .line 467
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    .line 469
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    iget-object v2, v0, Lcom/google/android/exoplayer2/i/m$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/ae$a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ae;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ae$a;)Lcom/google/android/exoplayer2/ae$a;

    .line 470
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/ae$a;

    iget v2, v0, Lcom/google/android/exoplayer2/i/m$a;->b:I

    iget v0, v0, Lcom/google/android/exoplayer2/i/m$a;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/ae$a;->c(II)J

    move-result-wide v0

    .line 471
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 3

    .line 478
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j;->y:J

    return-wide v0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u;->m:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/u;->m:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/i/m$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 489
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->j:Lcom/google/android/exoplayer2/i/m$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/m$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u;->k:J

    .line 491
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v0

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->k()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 494
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 4

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u;->l:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Z
    .locals 1

    .line 504
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()I
    .locals 1

    .line 509
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    iget v0, v0, Lcom/google/android/exoplayer2/i/m$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public q()I
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    iget v0, v0, Lcom/google/android/exoplayer2/i/m$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public r()J
    .locals 4

    .line 519
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/m$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/ae$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ae;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ae$a;)Lcom/google/android/exoplayer2/ae$a;

    .line 521
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/ae$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ae$a;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/u;->e:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()J
    .locals 5

    .line 529
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j;->y:J

    return-wide v0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->j:Lcom/google/android/exoplayer2/i/m$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i/m$a;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v2, v2, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/i/m$a;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->j()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/ae$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ae;->a(ILcom/google/android/exoplayer2/ae$b;)Lcom/google/android/exoplayer2/ae$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ae$b;->c()J

    move-result-wide v0

    return-wide v0

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u;->k:J

    .line 537
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v2, v2, Lcom/google/android/exoplayer2/u;->j:Lcom/google/android/exoplayer2/i/m$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/m$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 538
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/u;->j:Lcom/google/android/exoplayer2/i/m$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/m$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/ae$a;

    .line 539
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ae;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ae$a;)Lcom/google/android/exoplayer2/ae$a;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/u;->j:Lcom/google/android/exoplayer2/i/m$a;

    iget v1, v1, Lcom/google/android/exoplayer2/i/m$a;->b:I

    .line 541
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ae$a;->a(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 543
    iget-wide v0, v0, Lcom/google/android/exoplayer2/ae$a;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 546
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v2, v2, Lcom/google/android/exoplayer2/u;->j:Lcom/google/android/exoplayer2/i/m$a;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/i/m$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()Lcom/google/android/exoplayer2/ae;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->v:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    return-object v0
.end method
