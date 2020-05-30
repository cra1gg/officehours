.class final Lcom/google/android/exoplayer2/k;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/e$a;
.implements Lcom/google/android/exoplayer2/i/l$a;
.implements Lcom/google/android/exoplayer2/i/m$b;
.implements Lcom/google/android/exoplayer2/k/h$a;
.implements Lcom/google/android/exoplayer2/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k$c;,
        Lcom/google/android/exoplayer2/k$a;,
        Lcom/google/android/exoplayer2/k$b;,
        Lcom/google/android/exoplayer2/k$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:Lcom/google/android/exoplayer2/k$d;

.field private E:J

.field private F:I

.field private final a:[Lcom/google/android/exoplayer2/y;

.field private final b:[Lcom/google/android/exoplayer2/z;

.field private final c:Lcom/google/android/exoplayer2/k/h;

.field private final d:Lcom/google/android/exoplayer2/k/i;

.field private final e:Lcom/google/android/exoplayer2/p;

.field private final f:Lcom/google/android/exoplayer2/l/d;

.field private final g:Lcom/google/android/exoplayer2/m/i;

.field private final h:Landroid/os/HandlerThread;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/google/android/exoplayer2/h;

.field private final k:Lcom/google/android/exoplayer2/ae$b;

.field private final l:Lcom/google/android/exoplayer2/ae$a;

.field private final m:J

.field private final n:Z

.field private final o:Lcom/google/android/exoplayer2/e;

.field private final p:Lcom/google/android/exoplayer2/k$c;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/exoplayer2/m/b;

.field private final s:Lcom/google/android/exoplayer2/s;

.field private t:Lcom/google/android/exoplayer2/ac;

.field private u:Lcom/google/android/exoplayer2/u;

.field private v:Lcom/google/android/exoplayer2/i/m;

.field private w:[Lcom/google/android/exoplayer2/y;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/k/h;Lcom/google/android/exoplayer2/k/i;Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/l/d;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/m/b;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/y;

    .line 137
    iput-object p2, p0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/k/h;

    .line 138
    iput-object p3, p0, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/k/i;

    .line 139
    iput-object p4, p0, Lcom/google/android/exoplayer2/k;->e:Lcom/google/android/exoplayer2/p;

    .line 140
    iput-object p5, p0, Lcom/google/android/exoplayer2/k;->f:Lcom/google/android/exoplayer2/l/d;

    .line 141
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/k;->y:Z

    .line 142
    iput p7, p0, Lcom/google/android/exoplayer2/k;->A:I

    .line 143
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/k;->B:Z

    .line 144
    iput-object p9, p0, Lcom/google/android/exoplayer2/k;->i:Landroid/os/Handler;

    .line 145
    iput-object p10, p0, Lcom/google/android/exoplayer2/k;->j:Lcom/google/android/exoplayer2/h;

    .line 146
    iput-object p11, p0, Lcom/google/android/exoplayer2/k;->r:Lcom/google/android/exoplayer2/m/b;

    .line 147
    new-instance p6, Lcom/google/android/exoplayer2/s;

    invoke-direct {p6}, Lcom/google/android/exoplayer2/s;-><init>()V

    iput-object p6, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    .line 149
    invoke-interface {p4}, Lcom/google/android/exoplayer2/p;->e()J

    move-result-wide p6

    iput-wide p6, p0, Lcom/google/android/exoplayer2/k;->m:J

    .line 150
    invoke-interface {p4}, Lcom/google/android/exoplayer2/p;->f()Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/k;->n:Z

    .line 152
    sget-object p4, Lcom/google/android/exoplayer2/ac;->e:Lcom/google/android/exoplayer2/ac;

    iput-object p4, p0, Lcom/google/android/exoplayer2/k;->t:Lcom/google/android/exoplayer2/ac;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    invoke-static {p6, p7, p3}, Lcom/google/android/exoplayer2/u;->a(JLcom/google/android/exoplayer2/k/i;)Lcom/google/android/exoplayer2/u;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    .line 155
    new-instance p3, Lcom/google/android/exoplayer2/k$c;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/k$c;-><init>(Lcom/google/android/exoplayer2/k$1;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    .line 156
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/exoplayer2/z;

    iput-object p3, p0, Lcom/google/android/exoplayer2/k;->b:[Lcom/google/android/exoplayer2/z;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 157
    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    .line 158
    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lcom/google/android/exoplayer2/y;->a(I)V

    .line 159
    iget-object p6, p0, Lcom/google/android/exoplayer2/k;->b:[Lcom/google/android/exoplayer2/z;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lcom/google/android/exoplayer2/y;->b()Lcom/google/android/exoplayer2/z;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 161
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/e;

    invoke-direct {p1, p0, p11}, Lcom/google/android/exoplayer2/e;-><init>(Lcom/google/android/exoplayer2/e$a;Lcom/google/android/exoplayer2/m/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/e;

    .line 162
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    .line 163
    new-array p1, p3, [Lcom/google/android/exoplayer2/y;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/y;

    .line 164
    new-instance p1, Lcom/google/android/exoplayer2/ae$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ae$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/ae$b;

    .line 165
    new-instance p1, Lcom/google/android/exoplayer2/ae$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ae$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/ae$a;

    .line 166
    invoke-virtual {p2, p0, p5}, Lcom/google/android/exoplayer2/k/h;->a(Lcom/google/android/exoplayer2/k/h$a;Lcom/google/android/exoplayer2/l/d;)V

    .line 170
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->h:Landroid/os/HandlerThread;

    .line 172
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 173
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p11, p1, p0}, Lcom/google/android/exoplayer2/m/b;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/m/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/m$a;J)J
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    .line 669
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->c()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s;->d()Lcom/google/android/exoplayer2/q;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 668
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/i/m$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/google/android/exoplayer2/i/m$a;JZ)J
    .locals 5

    .line 675
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->e()V

    const/4 v0, 0x0

    .line 676
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k;->z:Z

    const/4 v1, 0x2

    .line 677
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/k;->b(I)V

    .line 680
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/s;->c()Lcom/google/android/exoplayer2/q;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 683
    iget-object v4, v3, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    iget-object v4, v4, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/i/m$a;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/i/m$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/q;->e:Z

    if-eqz v4, :cond_0

    .line 684
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/q;)Z

    goto :goto_1

    .line 687
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/s;->h()Lcom/google/android/exoplayer2/q;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    .line 692
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/y;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    .line 693
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 695
    :cond_3
    new-array p1, v0, [Lcom/google/android/exoplayer2/y;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/y;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    .line 701
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/q;)V

    .line 702
    iget-boolean p1, v3, Lcom/google/android/exoplayer2/q;->f:Z

    if-eqz p1, :cond_5

    .line 703
    iget-object p1, v3, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/i/l;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/i/l;->b(J)J

    move-result-wide p2

    .line 704
    iget-object p1, v3, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/i/l;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k;->m:J

    sub-long v2, p2, v2

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/k;->n:Z

    invoke-interface {p1, v2, v3, p4}, Lcom/google/android/exoplayer2/i/l;->a(JZ)V

    .line 707
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/k;->a(J)V

    .line 708
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->q()V

    goto :goto_3

    .line 710
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/s;->b(Z)V

    .line 712
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    sget-object p4, Lcom/google/android/exoplayer2/i/u;->a:Lcom/google/android/exoplayer2/i/u;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/k/i;

    .line 713
    invoke-virtual {p1, p4, v2}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/k/i;)Lcom/google/android/exoplayer2/u;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    .line 714
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/k;->a(J)V

    .line 717
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k;->h(Z)V

    .line 718
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/m/i;->a(I)Z

    return-wide p2
.end method

.method private a(Lcom/google/android/exoplayer2/k$d;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k$d;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1334
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    .line 1335
    iget-object v1, p1, Lcom/google/android/exoplayer2/k$d;->a:Lcom/google/android/exoplayer2/ae;

    .line 1336
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ae;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 1340
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ae;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 1348
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/ae$b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/ae$a;

    iget v7, p1, Lcom/google/android/exoplayer2/k$d;->b:I

    iget-wide v8, p1, Lcom/google/android/exoplayer2/k$d;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/ae;->a(Lcom/google/android/exoplayer2/ae$b;Lcom/google/android/exoplayer2/ae$a;IJ)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object v2

    .line 1360
    :cond_2
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ae;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    return-object v2

    :cond_3
    if-eqz p2, :cond_4

    .line 1367
    iget-object p2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ae;Lcom/google/android/exoplayer2/ae;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1370
    iget-object p2, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/ae$a;

    .line 1371
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ae;->a(ILcom/google/android/exoplayer2/ae$a;)Lcom/google/android/exoplayer2/ae$a;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/ae$a;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1370
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/ae;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    .line 1352
    :catch_0
    new-instance p2, Lcom/google/android/exoplayer2/o;

    iget v1, p1, Lcom/google/android/exoplayer2/k$d;->b:I

    iget-wide v2, p1, Lcom/google/android/exoplayer2/k$d;->c:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/o;-><init>(Lcom/google/android/exoplayer2/ae;IJ)V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ae;Lcom/google/android/exoplayer2/ae;)Ljava/lang/Object;
    .locals 9

    .line 1306
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ae;->a(Ljava/lang/Object;)I

    move-result p1

    .line 1308
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ae;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 1310
    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/ae$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/ae$b;

    iget v7, p0, Lcom/google/android/exoplayer2/k;->A:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/k;->B:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/ae;->a(ILcom/google/android/exoplayer2/ae$a;Lcom/google/android/exoplayer2/ae$b;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 1316
    :cond_0
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/ae;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/ae;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 1318
    :cond_2
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/ae;->a(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private a(F)V
    .locals 5

    .line 1075
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->e()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1077
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->j:Lcom/google/android/exoplayer2/k/i;

    if-eqz v1, :cond_1

    .line 1078
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->j:Lcom/google/android/exoplayer2/k/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k/i;->c:Lcom/google/android/exoplayer2/k/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k/g;->a()[Lcom/google/android/exoplayer2/k/f;

    move-result-object v1

    .line 1079
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 1081
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/k/f;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1085
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/q;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IZI)V
    .locals 11

    .line 1645
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->c()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    .line 1646
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/y;

    aget-object v1, v1, p1

    .line 1647
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/y;

    aput-object v1, v2, p3

    .line 1648
    invoke-interface {v1}, Lcom/google/android/exoplayer2/y;->e_()I

    move-result p3

    if-nez p3, :cond_2

    .line 1649
    iget-object p3, v0, Lcom/google/android/exoplayer2/q;->j:Lcom/google/android/exoplayer2/k/i;

    iget-object p3, p3, Lcom/google/android/exoplayer2/k/i;->b:[Lcom/google/android/exoplayer2/aa;

    aget-object v3, p3, p1

    .line 1651
    iget-object p3, v0, Lcom/google/android/exoplayer2/q;->j:Lcom/google/android/exoplayer2/k/i;

    iget-object p3, p3, Lcom/google/android/exoplayer2/k/i;->c:Lcom/google/android/exoplayer2/k/g;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/k/g;->a(I)Lcom/google/android/exoplayer2/k/f;

    move-result-object p3

    .line 1653
    invoke-static {p3}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k/f;)[Lcom/google/android/exoplayer2/m;

    move-result-object v4

    .line 1655
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/k;->y:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget p3, p3, Lcom/google/android/exoplayer2/u;->f:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 1659
    :goto_1
    iget-object p2, v0, Lcom/google/android/exoplayer2/q;->c:[Lcom/google/android/exoplayer2/i/q;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lcom/google/android/exoplayer2/k;->E:J

    .line 1661
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->a()J

    move-result-wide v9

    move-object v2, v1

    .line 1659
    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/aa;[Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/i/q;JZJ)V

    .line 1662
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/e;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/e;->a(Lcom/google/android/exoplayer2/y;)V

    if-eqz p3, :cond_2

    .line 1665
    invoke-interface {v1}, Lcom/google/android/exoplayer2/y;->f_()V

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 4

    .line 723
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    .line 724
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    .line 726
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->c()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/q;->a(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/k;->E:J

    .line 727
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/e;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->E:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/e;->a(J)V

    .line 728
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/y;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 729
    iget-wide v2, p0, Lcom/google/android/exoplayer2/k;->E:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/y;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/m/i;->b(I)V

    .line 593
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/m/i;->a(IJ)Z

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/ac;)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->t:Lcom/google/android/exoplayer2/ac;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/k/i;)V
    .locals 2

    .line 1711
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->e:Lcom/google/android/exoplayer2/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/y;

    iget-object p2, p2, Lcom/google/android/exoplayer2/k/i;->c:Lcom/google/android/exoplayer2/k/g;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/p;->a([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/k/g;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/k$a;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1148
    iget-object v2, v0, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/i/m;

    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->v:Lcom/google/android/exoplayer2/i/m;

    if-eq v2, v3, :cond_0

    return-void

    .line 1153
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v2, v2, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    .line 1154
    iget-object v3, v0, Lcom/google/android/exoplayer2/k$a;->b:Lcom/google/android/exoplayer2/ae;

    .line 1155
    iget-object v0, v0, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/Object;

    .line 1156
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/ae;)V

    .line 1157
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v4, v3, v0}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;)Lcom/google/android/exoplayer2/u;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    .line 1158
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->i()V

    .line 1160
    iget v0, v1, Lcom/google/android/exoplayer2/k;->C:I

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    if-lez v0, :cond_7

    .line 1161
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    iget v2, v1, Lcom/google/android/exoplayer2/k;->C:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/k$c;->a(I)V

    .line 1162
    iput v4, v1, Lcom/google/android/exoplayer2/k;->C:I

    .line 1163
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->D:Lcom/google/android/exoplayer2/k$d;

    if-eqz v0, :cond_3

    .line 1166
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->D:Lcom/google/android/exoplayer2/k$d;

    const/4 v2, 0x1

    .line 1167
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k$d;Z)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/o; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 1178
    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->D:Lcom/google/android/exoplayer2/k$d;

    if-nez v0, :cond_1

    .line 1182
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->n()V

    goto/16 :goto_2

    .line 1184
    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1185
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 1186
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, v2, v13, v14}, Lcom/google/android/exoplayer2/s;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/i/m$a;

    move-result-object v10

    .line 1187
    iget-object v9, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    .line 1189
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v11, v7

    goto :goto_0

    :cond_2
    move-wide v11, v13

    .line 1188
    :goto_0
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/i/m$a;JJ)Lcom/google/android/exoplayer2/u;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1169
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/k;->B:Z

    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/ae$b;

    .line 1170
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/u;->a(ZLcom/google/android/exoplayer2/ae$b;)Lcom/google/android/exoplayer2/i/m$a;

    move-result-object v6

    .line 1171
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1172
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/i/m$a;JJ)Lcom/google/android/exoplayer2/u;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    .line 1176
    throw v0

    .line 1191
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-wide v9, v0, Lcom/google/android/exoplayer2/u;->d:J

    cmp-long v0, v9, v5

    if-nez v0, :cond_6

    .line 1192
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1193
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->n()V

    goto :goto_2

    .line 1195
    :cond_4
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/k;->B:Z

    .line 1197
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/ae;->b(Z)I

    move-result v0

    .line 1196
    invoke-direct {v1, v3, v0, v5, v6}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/ae;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 1198
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1199
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 1200
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, v2, v13, v14}, Lcom/google/android/exoplayer2/s;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/i/m$a;

    move-result-object v10

    .line 1201
    iget-object v9, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    .line 1204
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v11, v7

    goto :goto_1

    :cond_5
    move-wide v11, v13

    .line 1202
    :goto_1
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/i/m$a;JJ)Lcom/google/android/exoplayer2/u;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    :cond_6
    :goto_2
    return-void

    .line 1211
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1213
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ae;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1214
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/k;->B:Z

    .line 1216
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/ae;->b(Z)I

    move-result v0

    .line 1215
    invoke-direct {v1, v3, v0, v5, v6}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/ae;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 1217
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1218
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 1219
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, v2, v13, v14}, Lcom/google/android/exoplayer2/s;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/i/m$a;

    move-result-object v10

    .line 1220
    iget-object v9, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    .line 1223
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v11, v7

    goto :goto_3

    :cond_8
    move-wide v11, v13

    .line 1221
    :goto_3
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/i/m$a;JJ)Lcom/google/android/exoplayer2/u;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    :cond_9
    return-void

    .line 1228
    :cond_a
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->e()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    .line 1229
    iget-object v9, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-wide v14, v9, Lcom/google/android/exoplayer2/u;->e:J

    if-nez v0, :cond_b

    .line 1230
    iget-object v9, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v9, v9, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    iget-object v9, v9, Lcom/google/android/exoplayer2/i/m$a;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v9, v0, Lcom/google/android/exoplayer2/q;->b:Ljava/lang/Object;

    .line 1232
    :goto_4
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/ae;->a(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_10

    .line 1236
    invoke-direct {v1, v9, v2, v3}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ae;Lcom/google/android/exoplayer2/ae;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 1239
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->n()V

    return-void

    .line 1243
    :cond_c
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/ae$a;

    .line 1245
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/ae;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/ae$a;)Lcom/google/android/exoplayer2/ae$a;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/ae$a;->c:I

    .line 1244
    invoke-direct {v1, v3, v2, v5, v6}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/ae;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 1246
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1247
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 1248
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v2, v3, v13, v14}, Lcom/google/android/exoplayer2/s;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/i/m$a;

    move-result-object v10

    if-eqz v0, :cond_e

    .line 1251
    :cond_d
    :goto_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/q;

    if-eqz v2, :cond_e

    .line 1252
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/q;

    .line 1253
    iget-object v2, v0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    iget-object v2, v2, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/i/m$a;

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/i/m$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1254
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    iget-object v3, v0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/r;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    goto :goto_5

    .line 1259
    :cond_e
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    move-wide v7, v13

    :goto_6
    invoke-direct {v1, v10, v7, v8}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/i/m$a;J)J

    move-result-wide v11

    .line 1260
    iget-object v9, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    .line 1262
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->r()J

    move-result-wide v15

    .line 1261
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/i/m$a;JJJ)Lcom/google/android/exoplayer2/u;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    return-void

    .line 1266
    :cond_10
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    .line 1267
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m$a;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1268
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    .line 1269
    invoke-virtual {v2, v9, v14, v15}, Lcom/google/android/exoplayer2/s;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/i/m$a;

    move-result-object v11

    .line 1270
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/i/m$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 1273
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/i/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    move-wide v7, v14

    :goto_7
    invoke-direct {v1, v11, v7, v8}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/i/m$a;J)J

    move-result-wide v12

    .line 1274
    iget-object v10, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    .line 1276
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->r()J

    move-result-wide v16

    .line 1275
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/i/m$a;JJJ)Lcom/google/android/exoplayer2/u;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    return-void

    .line 1281
    :cond_12
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/k;->E:J

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/i/m$a;J)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1282
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/k;->f(Z)V

    .line 1284
    :cond_13
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/k;->h(Z)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/k$d;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 597
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/k$c;->a(I)V

    .line 604
    invoke-direct {v1, v0, v3}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k$d;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    .line 608
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-boolean v9, v1, Lcom/google/android/exoplayer2/k;->B:Z

    iget-object v10, v1, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/ae$b;

    invoke-virtual {v2, v9, v10}, Lcom/google/android/exoplayer2/u;->a(ZLcom/google/android/exoplayer2/ae$b;)Lcom/google/android/exoplayer2/i/m$a;

    move-result-object v2

    move-object v15, v2

    move-wide v12, v7

    move-wide/from16 v18, v12

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 614
    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 615
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 616
    iget-object v12, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v12, v9, v10, v11}, Lcom/google/android/exoplayer2/s;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/i/m$a;

    move-result-object v9

    .line 617
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/i/m$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_0

    .line 621
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 622
    iget-wide v14, v0, Lcom/google/android/exoplayer2/k$d;->c:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v15, v9

    move-wide/from16 v18, v10

    :goto_2
    const/4 v9, 0x2

    .line 627
    :try_start_0
    iget-object v10, v1, Lcom/google/android/exoplayer2/k;->v:Lcom/google/android/exoplayer2/i/m;

    if-eqz v10, :cond_a

    iget v10, v1, Lcom/google/android/exoplayer2/k;->C:I

    if-lez v10, :cond_3

    goto :goto_5

    :cond_3
    cmp-long v0, v12, v7

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 632
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k;->b(I)V

    .line 633
    invoke-direct {v1, v6, v3, v6}, Lcom/google/android/exoplayer2/k;->a(ZZZ)V

    goto :goto_6

    .line 638
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/i/m$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 639
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->c()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    if-eqz v0, :cond_5

    cmp-long v4, v12, v4

    if-eqz v4, :cond_5

    .line 641
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/i/l;

    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->t:Lcom/google/android/exoplayer2/ac;

    .line 642
    invoke-interface {v0, v12, v13, v4}, Lcom/google/android/exoplayer2/i/l;->a(JLcom/google/android/exoplayer2/ac;)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    move-wide v4, v12

    .line 645
    :goto_3
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v7

    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/u;->m:J

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_8

    .line 647
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/u;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    iget-object v14, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    .line 658
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->r()J

    move-result-wide v20

    move-wide/from16 v16, v3

    .line 657
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/i/m$a;JJJ)Lcom/google/android/exoplayer2/u;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    if-eqz v2, :cond_6

    .line 660
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/k$c;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v4, v12

    .line 651
    :cond_8
    :try_start_1
    invoke-direct {v1, v15, v4, v5}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/i/m$a;J)J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v2, v3

    move-wide/from16 v16, v4

    goto :goto_7

    .line 629
    :cond_a
    :goto_5
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->D:Lcom/google/android/exoplayer2/k$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-wide/from16 v16, v12

    .line 656
    :goto_7
    iget-object v14, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    .line 658
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->r()J

    move-result-wide v20

    .line 657
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/i/m$a;JJJ)Lcom/google/android/exoplayer2/u;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    if-eqz v2, :cond_b

    .line 660
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/k$c;->b(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 656
    iget-object v14, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    .line 658
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->r()J

    move-result-wide v20

    move-wide/from16 v16, v12

    .line 657
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/i/m$a;JJJ)Lcom/google/android/exoplayer2/u;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    if-eqz v2, :cond_c

    .line 660
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/k$c;->b(I)V

    .line 662
    :cond_c
    throw v0
.end method

.method private a(Lcom/google/android/exoplayer2/q;)V
    .locals 8

    .line 1602
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->c()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 1607
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/y;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1608
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/y;

    array-length v5, v5

    if-ge v3, v5, :cond_5

    .line 1609
    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/y;

    aget-object v5, v5, v3

    .line 1610
    invoke-interface {v5}, Lcom/google/android/exoplayer2/y;->e_()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 1611
    iget-object v6, v0, Lcom/google/android/exoplayer2/q;->j:Lcom/google/android/exoplayer2/k/i;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/k/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 1614
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/android/exoplayer2/q;->j:Lcom/google/android/exoplayer2/k/i;

    .line 1615
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/k/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1616
    invoke-interface {v5}, Lcom/google/android/exoplayer2/y;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1617
    invoke-interface {v5}, Lcom/google/android/exoplayer2/y;->f()Lcom/google/android/exoplayer2/i/q;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/exoplayer2/q;->c:[Lcom/google/android/exoplayer2/i/q;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 1621
    :cond_3
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/y;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1624
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v2, v0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/i/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->j:Lcom/google/android/exoplayer2/k/i;

    .line 1625
    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/k/i;)Lcom/google/android/exoplayer2/u;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    .line 1627
    invoke-direct {p0, v1, v4}, Lcom/google/android/exoplayer2/k;->a([ZI)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/y;)V
    .locals 2

    .line 975
    invoke-interface {p1}, Lcom/google/android/exoplayer2/y;->e_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 976
    invoke-interface {p1}, Lcom/google/android/exoplayer2/y;->k()V

    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 742
    invoke-direct {p0, v0, p1, p1}, Lcom/google/android/exoplayer2/k;->a(ZZZ)V

    .line 744
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    iget v1, p0, Lcom/google/android/exoplayer2/k;->C:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/k$c;->a(I)V

    const/4 p1, 0x0

    .line 746
    iput p1, p0, Lcom/google/android/exoplayer2/k;->C:I

    .line 747
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->e:Lcom/google/android/exoplayer2/p;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/p;->b()V

    .line 748
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k;->b(I)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 24

    move-object/from16 v1, p0

    .line 765
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/m/i;->b(I)V

    const/4 v4, 0x0

    .line 766
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/k;->z:Z

    .line 767
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->b()V

    const-wide/16 v5, 0x0

    .line 768
    iput-wide v5, v1, Lcom/google/android/exoplayer2/k;->E:J

    .line 769
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/y;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v0, v5, v7

    .line 771
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/y;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    const-string v0, "ExoPlayerImplInternal"

    const-string v9, "Stop failed."

    .line 774
    invoke-static {v0, v9, v8}, Lcom/google/android/exoplayer2/m/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 777
    :cond_0
    new-array v0, v4, [Lcom/google/android/exoplayer2/y;

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/y;

    .line 778
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    xor-int/lit8 v5, p2, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/s;->b(Z)V

    .line 779
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/k;->c(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 781
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->D:Lcom/google/android/exoplayer2/k$d;

    :cond_1
    if-eqz p3, :cond_3

    .line 784
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    sget-object v6, Lcom/google/android/exoplayer2/ae;->a:Lcom/google/android/exoplayer2/ae;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/ae;)V

    .line 785
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/k$b;

    .line 786
    iget-object v6, v6, Lcom/google/android/exoplayer2/k$b;->a:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/x;->a(Z)V

    goto :goto_2

    .line 788
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 789
    iput v4, v1, Lcom/google/android/exoplayer2/k;->F:I

    :cond_3
    if-eqz p2, :cond_4

    .line 791
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/k;->B:Z

    iget-object v6, v1, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/ae$b;

    .line 793
    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/u;->a(ZLcom/google/android/exoplayer2/ae$b;)Lcom/google/android/exoplayer2/i/m$a;

    move-result-object v4

    :goto_3
    move-object/from16 v17, v4

    goto :goto_4

    :cond_4
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v4, v4, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    goto :goto_3

    :goto_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_5

    move-wide/from16 v22, v4

    goto :goto_5

    .line 796
    :cond_5
    iget-object v6, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/u;->m:J

    move-wide/from16 v22, v6

    :goto_5
    if-eqz p2, :cond_6

    :goto_6
    move-wide v11, v4

    goto :goto_7

    .line 797
    :cond_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/u;->e:J

    goto :goto_6

    .line 798
    :goto_7
    new-instance v2, Lcom/google/android/exoplayer2/u;

    if-eqz p3, :cond_7

    sget-object v4, Lcom/google/android/exoplayer2/ae;->a:Lcom/google/android/exoplayer2/ae;

    :goto_8
    move-object v6, v4

    goto :goto_9

    :cond_7
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v4, v4, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    goto :goto_8

    :goto_9
    if-eqz p3, :cond_8

    move-object v7, v0

    goto :goto_a

    :cond_8
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v4, v4, Lcom/google/android/exoplayer2/u;->b:Ljava/lang/Object;

    move-object v7, v4

    :goto_a
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget v13, v4, Lcom/google/android/exoplayer2/u;->f:I

    const/4 v14, 0x0

    if-eqz p3, :cond_9

    sget-object v4, Lcom/google/android/exoplayer2/i/u;->a:Lcom/google/android/exoplayer2/i/u;

    :goto_b
    move-object v15, v4

    goto :goto_c

    :cond_9
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v4, v4, Lcom/google/android/exoplayer2/u;->h:Lcom/google/android/exoplayer2/i/u;

    goto :goto_b

    :goto_c
    if-eqz p3, :cond_a

    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/k/i;

    :goto_d
    move-object/from16 v16, v3

    goto :goto_e

    :cond_a
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v3, v3, Lcom/google/android/exoplayer2/u;->i:Lcom/google/android/exoplayer2/k/i;

    goto :goto_d

    :goto_e
    const-wide/16 v20, 0x0

    move-object v5, v2

    move-object/from16 v8, v17

    move-wide/from16 v9, v22

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;Lcom/google/android/exoplayer2/i/m$a;JJIZLcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/k/i;Lcom/google/android/exoplayer2/i/m$a;JJJ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    if-eqz p1, :cond_b

    .line 814
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->v:Lcom/google/android/exoplayer2/i/m;

    if-eqz v2, :cond_b

    .line 815
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->v:Lcom/google/android/exoplayer2/i/m;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/i/m;->a(Lcom/google/android/exoplayer2/i/m$b;)V

    .line 816
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->v:Lcom/google/android/exoplayer2/i/m;

    :cond_b
    return-void
.end method

.method private a([ZI)V
    .locals 4

    .line 1632
    new-array p2, p2, [Lcom/google/android/exoplayer2/y;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/y;

    .line 1634
    iget-object p2, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/s;->c()Lcom/google/android/exoplayer2/q;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1635
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/y;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1636
    iget-object v2, p2, Lcom/google/android/exoplayer2/q;->j:Lcom/google/android/exoplayer2/k/i;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/k/i;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1637
    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/k;->a(IZI)V

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/k$b;)Z
    .locals 6

    .line 890
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$b;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 892
    new-instance v0, Lcom/google/android/exoplayer2/k$d;

    iget-object v2, p1, Lcom/google/android/exoplayer2/k$b;->a:Lcom/google/android/exoplayer2/x;

    .line 895
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x;->a()Lcom/google/android/exoplayer2/ae;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer2/k$b;->a:Lcom/google/android/exoplayer2/x;

    .line 896
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x;->g()I

    move-result v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/k$b;->a:Lcom/google/android/exoplayer2/x;

    .line 897
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/k$d;-><init>(Lcom/google/android/exoplayer2/ae;IJ)V

    .line 893
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k$d;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 902
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 903
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ae;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 904
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 902
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/k$b;->a(IJLjava/lang/Object;)V

    goto :goto_0

    .line 908
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    iget-object v2, p1, Lcom/google/android/exoplayer2/k$b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ae;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    .line 912
    :cond_2
    iput v0, p1, Lcom/google/android/exoplayer2/k$b;->b:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/k/f;)[Lcom/google/android/exoplayer2/m;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1716
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k/f;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1717
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/m;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1719
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/k/f;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(J)J
    .locals 3

    .line 1703
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 1704
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/k;->E:J

    .line 1706
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/q;->b(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method private b(Lcom/google/android/exoplayer2/ae;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/ae;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1384
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/ae$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/ae$a;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ae;->a(Lcom/google/android/exoplayer2/ae$b;Lcom/google/android/exoplayer2/ae$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget v0, v0, Lcom/google/android/exoplayer2/u;->f:I

    if-eq v0, p1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u;->a(I)Lcom/google/android/exoplayer2/u;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    :cond_0
    return-void
.end method

.method private b(JJ)V
    .locals 5

    .line 919
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 928
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/ae;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/m$a;->a:Ljava/lang/Object;

    .line 929
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ae;->a(Ljava/lang/Object;)I

    move-result v0

    .line 930
    iget v1, p0, Lcom/google/android/exoplayer2/k;->F:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/k;->F:I

    add-int/lit8 v3, v3, -0x1

    .line 931
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k$b;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 932
    iget v3, v1, Lcom/google/android/exoplayer2/k$b;->b:I

    if-gt v3, v0, :cond_3

    iget v3, v1, Lcom/google/android/exoplayer2/k$b;->b:I

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Lcom/google/android/exoplayer2/k$b;->c:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 936
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/k;->F:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/k;->F:I

    .line 937
    iget v1, p0, Lcom/google/android/exoplayer2/k;->F:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/k;->F:I

    add-int/lit8 v3, v3, -0x1

    .line 938
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k$b;

    goto :goto_0

    .line 940
    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/k;->F:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    .line 941
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/k;->F:I

    .line 942
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k$b;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 944
    iget-object v3, v1, Lcom/google/android/exoplayer2/k$b;->d:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Lcom/google/android/exoplayer2/k$b;->b:I

    if-lt v3, v0, :cond_6

    iget v3, v1, Lcom/google/android/exoplayer2/k$b;->b:I

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Lcom/google/android/exoplayer2/k$b;->c:J

    cmp-long v3, v3, p1

    if-gtz v3, :cond_7

    .line 949
    :cond_6
    iget v1, p0, Lcom/google/android/exoplayer2/k;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/k;->F:I

    .line 950
    iget v1, p0, Lcom/google/android/exoplayer2/k;->F:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    .line 951
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/k;->F:I

    .line 952
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k$b;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_b

    .line 956
    iget-object v3, v1, Lcom/google/android/exoplayer2/k$b;->d:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget v3, v1, Lcom/google/android/exoplayer2/k$b;->b:I

    if-ne v3, v0, :cond_b

    iget-wide v3, v1, Lcom/google/android/exoplayer2/k$b;->c:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_b

    iget-wide v3, v1, Lcom/google/android/exoplayer2/k$b;->c:J

    cmp-long v3, v3, p3

    if-gtz v3, :cond_b

    .line 961
    iget-object v3, v1, Lcom/google/android/exoplayer2/k$b;->a:Lcom/google/android/exoplayer2/x;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/k;->c(Lcom/google/android/exoplayer2/x;)V

    .line 962
    iget-object v3, v1, Lcom/google/android/exoplayer2/k$b;->a:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x;->h()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lcom/google/android/exoplayer2/k$b;->a:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 965
    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/k;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/k;->F:I

    goto :goto_4

    .line 963
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/k;->F:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 967
    :goto_4
    iget v1, p0, Lcom/google/android/exoplayer2/k;->F:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    .line 968
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/k;->F:I

    .line 969
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k$b;

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_2

    :cond_b
    return-void

    :cond_c
    :goto_5
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/i/m;ZZ)V
    .locals 2

    .line 396
    iget v0, p0, Lcom/google/android/exoplayer2/k;->C:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/k;->C:I

    .line 397
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/exoplayer2/k;->a(ZZZ)V

    .line 398
    iget-object p2, p0, Lcom/google/android/exoplayer2/k;->e:Lcom/google/android/exoplayer2/p;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/p;->a()V

    .line 399
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->v:Lcom/google/android/exoplayer2/i/m;

    const/4 p2, 0x2

    .line 400
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/k;->b(I)V

    .line 401
    iget-object p3, p0, Lcom/google/android/exoplayer2/k;->j:Lcom/google/android/exoplayer2/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->f:Lcom/google/android/exoplayer2/l/d;

    .line 405
    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/d;->b()Lcom/google/android/exoplayer2/l/aa;

    move-result-object v0

    .line 401
    invoke-interface {p1, p3, v1, p0, v0}, Lcom/google/android/exoplayer2/i/m;->a(Lcom/google/android/exoplayer2/h;ZLcom/google/android/exoplayer2/i/m$b;Lcom/google/android/exoplayer2/l/aa;)V

    .line 406
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/m/i;->a(I)Z

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/x;)V
    .locals 4

    .line 822
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 824
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->c(Lcom/google/android/exoplayer2/x;)V

    goto :goto_1

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->v:Lcom/google/android/exoplayer2/i/m;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/k;->C:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 829
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/k$b;-><init>(Lcom/google/android/exoplayer2/x;)V

    .line 830
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 831
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 835
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x;->a(Z)V

    goto :goto_1

    .line 827
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/k$b;-><init>(Lcom/google/android/exoplayer2/x;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/y;)V
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e;->b(Lcom/google/android/exoplayer2/y;)V

    .line 982
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/y;)V

    .line 983
    invoke-interface {p1}, Lcom/google/android/exoplayer2/y;->l()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 381
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k$c;->a(Lcom/google/android/exoplayer2/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    .line 385
    invoke-static {v2}, Lcom/google/android/exoplayer2/k$c;->a(Lcom/google/android/exoplayer2/k$c;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    .line 386
    invoke-static {v3}, Lcom/google/android/exoplayer2/k$c;->b(Lcom/google/android/exoplayer2/k$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    .line 387
    invoke-static {v3}, Lcom/google/android/exoplayer2/k$c;->c(Lcom/google/android/exoplayer2/k$c;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    .line 383
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 391
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k$c;->b(Lcom/google/android/exoplayer2/u;)V

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 1

    .line 427
    iput p1, p0, Lcom/google/android/exoplayer2/k;->A:I

    .line 428
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 429
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->f(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 431
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->h(Z)V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/i/l;)V
    .locals 2

    .line 1544
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/i/l;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1548
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/q;

    move-result-object p1

    .line 1549
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->e()Lcom/google/android/exoplayer2/v;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/v;->b:F

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q;->a(F)V

    .line 1550
    iget-object v0, p1, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/i/u;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->j:Lcom/google/android/exoplayer2/k/i;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/k/i;)V

    .line 1552
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1554
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->h()Lcom/google/android/exoplayer2/q;

    move-result-object p1

    .line 1555
    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/r;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/k;->a(J)V

    const/4 p1, 0x0

    .line 1556
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/q;)V

    .line 1558
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->q()V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/v;)V
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e;->a(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/v;

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/x;)V
    .locals 2

    .line 841
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/m/i;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 842
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->e(Lcom/google/android/exoplayer2/x;)V

    .line 843
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget p1, p1, Lcom/google/android/exoplayer2/u;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget p1, p1, Lcom/google/android/exoplayer2/u;->f:I

    if-ne p1, v1, :cond_2

    .line 846
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/m/i;->a(I)Z

    goto :goto_0

    .line 849
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/m/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/u;->g:Z

    if-eq v0, p1, :cond_0

    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u;->a(Z)Lcom/google/android/exoplayer2/u;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    :cond_0
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/y;)Z
    .locals 2

    .line 1671
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->d()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    .line 1672
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/q;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/q;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/q;->e:Z

    if-eqz v0, :cond_0

    .line 1673
    invoke-interface {p1}, Lcom/google/android/exoplayer2/y;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    .line 463
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k;->z:Z

    .line 464
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e;->a()V

    .line 465
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/y;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 466
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->f_()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/i/l;)V
    .locals 2

    .line 1562
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/i/l;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1566
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->E:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/s;->a(J)V

    .line 1567
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->q()V

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/v;)V
    .locals 5

    .line 1572
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1573
    iget v0, p1, Lcom/google/android/exoplayer2/v;->b:F

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k;->a(F)V

    .line 1574
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 1576
    iget v4, p1, Lcom/google/android/exoplayer2/v;->b:F

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/y;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/x;)V
    .locals 2

    .line 854
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->e()Landroid/os/Handler;

    move-result-object v0

    .line 855
    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$k$l01uzUmaRjuK8mCGwRVwE20eyIo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/-$$Lambda$k$l01uzUmaRjuK8mCGwRVwE20eyIo;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 410
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k;->z:Z

    .line 411
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k;->y:Z

    if-nez p1, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->e()V

    .line 414
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->f()V

    goto :goto_0

    .line 416
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget p1, p1, Lcom/google/android/exoplayer2/u;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 417
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->d()V

    .line 418
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/m/i;->a(I)Z

    goto :goto_0

    .line 419
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget p1, p1, Lcom/google/android/exoplayer2/u;->f:I

    if-ne p1, v1, :cond_2

    .line 420
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/m/i;->a(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 471
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->b()V

    .line 472
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 473
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lcom/google/android/exoplayer2/x;)V
    .locals 4

    .line 867
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 871
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->b()Lcom/google/android/exoplayer2/x$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/x$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x;->a(Z)V

    .line 874
    throw v1
.end method

.method private e(Z)V
    .locals 1

    .line 436
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k;->B:Z

    .line 437
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s;->a(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 438
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->f(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 440
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->h(Z)V

    return-void
.end method

.method private f()V
    .locals 10

    .line 478
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->c()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    .line 484
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/i/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/i/l;->c()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v1

    if-eqz v1, :cond_1

    .line 486
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/k;->a(J)V

    .line 489
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u;->m:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    .line 490
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v3, v0, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/u;->e:J

    .line 495
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->r()J

    move-result-wide v8

    .line 491
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/i/m$a;JJJ)Lcom/google/android/exoplayer2/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    .line 496
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k$c;->b(I)V

    goto :goto_0

    .line 499
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/k;->E:J

    .line 500
    iget-wide v1, p0, Lcom/google/android/exoplayer2/k;->E:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/q;->b(J)J

    move-result-wide v0

    .line 501
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/u;->m:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/k;->b(JJ)V

    .line 502
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/u;->m:J

    .line 506
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/u;->k:J

    .line 508
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->r()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/u;->l:J

    return-void
.end method

.method private synthetic f(Lcom/google/android/exoplayer2/x;)V
    .locals 2

    .line 858
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->e(Lcom/google/android/exoplayer2/x;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 860
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/m/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 861
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private f(Z)V
    .locals 9

    .line 446
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->c()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/i/m$a;

    .line 447
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u;->m:J

    const/4 v3, 0x1

    .line 448
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/i/m$a;JZ)J

    move-result-wide v3

    .line 449
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u;->m:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/u;->e:J

    .line 455
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->r()J

    move-result-wide v7

    .line 451
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/i/m$a;JJJ)Lcom/google/android/exoplayer2/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    if-eqz p1, :cond_0

    .line 457
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/k$c;->b(I)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 16

    move-object/from16 v0, p0

    .line 512
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->r:Lcom/google/android/exoplayer2/m/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/m/b;->b()J

    move-result-wide v1

    .line 513
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->o()V

    .line 514
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/s;->f()Z

    move-result v3

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    .line 516
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->m()V

    .line 517
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/k;->a(JJ)V

    return-void

    .line 520
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/s;->c()Lcom/google/android/exoplayer2/q;

    move-result-object v3

    const-string v6, "doSomeWork"

    .line 522
    invoke-static {v6}, Lcom/google/android/exoplayer2/m/z;->a(Ljava/lang/String;)V

    .line 524
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->f()V

    .line 525
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 527
    iget-object v10, v3, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/i/l;

    iget-object v11, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-wide v11, v11, Lcom/google/android/exoplayer2/u;->m:J

    iget-wide v13, v0, Lcom/google/android/exoplayer2/k;->m:J

    sub-long/2addr v11, v13

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/k;->n:Z

    invoke-interface {v10, v11, v12, v13}, Lcom/google/android/exoplayer2/i/l;->a(JZ)V

    .line 532
    iget-object v10, v0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/y;

    array-length v11, v10

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_0
    if-ge v14, v11, :cond_6

    aget-object v13, v10, v14

    .line 536
    iget-wide v8, v0, Lcom/google/android/exoplayer2/k;->E:J

    invoke-interface {v13, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/y;->a(JJ)V

    if-eqz v15, :cond_1

    .line 537
    invoke-interface {v13}, Lcom/google/android/exoplayer2/y;->v()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 542
    :goto_1
    invoke-interface {v13}, Lcom/google/android/exoplayer2/y;->u()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v13}, Lcom/google/android/exoplayer2/y;->v()Z

    move-result v8

    if-nez v8, :cond_3

    .line 543
    invoke-direct {v0, v13}, Lcom/google/android/exoplayer2/k;->c(Lcom/google/android/exoplayer2/y;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_4

    .line 545
    invoke-interface {v13}, Lcom/google/android/exoplayer2/y;->j()V

    :cond_4
    if-eqz v12, :cond_5

    if-eqz v8, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0x3e8

    goto :goto_0

    :cond_6
    if-nez v12, :cond_7

    .line 550
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->m()V

    .line 553
    :cond_7
    iget-object v6, v3, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/r;->d:J

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v15, :cond_9

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v6, v13

    if-eqz v11, :cond_8

    .line 554
    iget-object v11, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-wide v13, v11, Lcom/google/android/exoplayer2/u;->m:J

    cmp-long v6, v6, v13

    if-gtz v6, :cond_9

    :cond_8
    iget-object v3, v3, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/r;->f:Z

    if-eqz v3, :cond_9

    .line 558
    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/k;->b(I)V

    .line 559
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->e()V

    goto :goto_5

    .line 560
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget v3, v3, Lcom/google/android/exoplayer2/u;->f:I

    if-ne v3, v10, :cond_a

    .line 561
    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/k;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 562
    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/k;->b(I)V

    .line 563
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/k;->y:Z

    if-eqz v3, :cond_d

    .line 564
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->d()V

    goto :goto_5

    .line 566
    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget v3, v3, Lcom/google/android/exoplayer2/u;->f:I

    if-ne v3, v9, :cond_d

    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/y;

    array-length v3, v3

    if-nez v3, :cond_b

    .line 567
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->k()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_b
    if-nez v12, :cond_d

    .line 568
    :cond_c
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/k;->y:Z

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/k;->z:Z

    .line 569
    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/k;->b(I)V

    .line 570
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->e()V

    .line 573
    :cond_d
    :goto_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget v3, v3, Lcom/google/android/exoplayer2/u;->f:I

    if-ne v3, v10, :cond_e

    .line 574
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/y;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_e

    aget-object v11, v3, v7

    .line 575
    invoke-interface {v11}, Lcom/google/android/exoplayer2/y;->j()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 579
    :cond_e
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/k;->y:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget v3, v3, Lcom/google/android/exoplayer2/u;->f:I

    if-eq v3, v9, :cond_10

    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget v3, v3, Lcom/google/android/exoplayer2/u;->f:I

    if-ne v3, v10, :cond_11

    .line 581
    :cond_10
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/k;->a(JJ)V

    goto :goto_7

    .line 582
    :cond_11
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/y;

    array-length v3, v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget v3, v3, Lcom/google/android/exoplayer2/u;->f:I

    if-eq v3, v8, :cond_12

    const-wide/16 v3, 0x3e8

    .line 583
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/k;->a(JJ)V

    goto :goto_7

    .line 585
    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    invoke-interface {v1, v10}, Lcom/google/android/exoplayer2/m/i;->b(I)V

    .line 588
    :goto_7
    invoke-static {}, Lcom/google/android/exoplayer2/m/z;->a()V

    return-void
.end method

.method private g(Z)Z
    .locals 6

    .line 1090
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/y;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 1092
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->k()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1097
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/u;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 1103
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/q;

    move-result-object p1

    .line 1104
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/r;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 1105
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->e:Lcom/google/android/exoplayer2/p;

    .line 1107
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->r()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/e;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e;->e()Lcom/google/android/exoplayer2/v;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/v;->b:F

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/k;->z:Z

    .line 1106
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/p;->a(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x1

    .line 752
    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/exoplayer2/k;->a(ZZZ)V

    .line 754
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->e:Lcom/google/android/exoplayer2/p;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/p;->c()V

    .line 755
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k;->b(I)V

    .line 756
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 757
    monitor-enter p0

    .line 758
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k;->x:Z

    .line 759
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 760
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h(Z)V
    .locals 5

    .line 1677
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1678
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/i/m$a;

    .line 1680
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v2, v2, Lcom/google/android/exoplayer2/u;->j:Lcom/google/android/exoplayer2/i/m$a;

    .line 1681
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/i/m$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 1683
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/i/m$a;)Lcom/google/android/exoplayer2/u;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    .line 1685
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/u;->m:J

    goto :goto_1

    .line 1688
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/u;->k:J

    .line 1689
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->r()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/exoplayer2/u;->l:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 1690
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/q;->e:Z

    if-eqz p1, :cond_4

    .line 1693
    iget-object p1, v0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/i/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->j:Lcom/google/android/exoplayer2/k/i;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/k/i;)V

    :cond_4
    return-void
.end method

.method private i()V
    .locals 3

    .line 878
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 879
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k$b;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 881
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k$b;->a:Lcom/google/android/exoplayer2/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/x;->a(Z)V

    .line 882
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 886
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private j()V
    .locals 18

    move-object/from16 v0, p0

    .line 987
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 991
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e;->e()Lcom/google/android/exoplayer2/v;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/v;->b:F

    .line 993
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/s;->c()Lcom/google/android/exoplayer2/q;

    move-result-object v2

    .line 994
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/s;->d()Lcom/google/android/exoplayer2/q;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_d

    .line 997
    iget-boolean v6, v2, Lcom/google/android/exoplayer2/q;->e:Z

    if-nez v6, :cond_1

    goto/16 :goto_5

    .line 1001
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/q;->b(F)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    const/4 v1, 0x4

    if-eqz v5, :cond_8

    .line 1014
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/s;->c()Lcom/google/android/exoplayer2/q;

    move-result-object v2

    .line 1015
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/q;)Z

    move-result v3

    .line 1017
    iget-object v5, v0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/y;

    array-length v5, v5

    new-array v5, v5, [Z

    .line 1018
    iget-object v6, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-wide v8, v6, Lcom/google/android/exoplayer2/u;->m:J

    .line 1019
    invoke-virtual {v2, v8, v9, v3, v5}, Lcom/google/android/exoplayer2/q;->a(JZ[Z)J

    move-result-wide v8

    .line 1021
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget v3, v3, Lcom/google/android/exoplayer2/u;->f:I

    if-eq v3, v1, :cond_2

    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-wide v10, v3, Lcom/google/android/exoplayer2/u;->m:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_2

    .line 1023
    iget-object v10, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v11, v3, Lcom/google/android/exoplayer2/u;->c:Lcom/google/android/exoplayer2/i/m$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-wide v14, v3, Lcom/google/android/exoplayer2/u;->e:J

    .line 1028
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->r()J

    move-result-wide v16

    move-wide v12, v8

    .line 1024
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/i/m$a;JJJ)Lcom/google/android/exoplayer2/u;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    .line 1029
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/k$c;->b(I)V

    .line 1030
    invoke-direct {v0, v8, v9}, Lcom/google/android/exoplayer2/k;->a(J)V

    .line 1034
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/y;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 1035
    :goto_1
    iget-object v9, v0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/y;

    array-length v9, v9

    if-ge v6, v9, :cond_7

    .line 1036
    iget-object v9, v0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/y;

    aget-object v9, v9, v6

    .line 1037
    invoke-interface {v9}, Lcom/google/android/exoplayer2/y;->e_()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    aput-boolean v10, v3, v6

    .line 1038
    iget-object v10, v2, Lcom/google/android/exoplayer2/q;->c:[Lcom/google/android/exoplayer2/i/q;

    aget-object v10, v10, v6

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 1042
    :cond_4
    aget-boolean v11, v3, v6

    if-eqz v11, :cond_6

    .line 1043
    invoke-interface {v9}, Lcom/google/android/exoplayer2/y;->f()Lcom/google/android/exoplayer2/i/q;

    move-result-object v11

    if-eq v10, v11, :cond_5

    .line 1045
    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/y;)V

    goto :goto_3

    .line 1046
    :cond_5
    aget-boolean v10, v5, v6

    if-eqz v10, :cond_6

    .line 1048
    iget-wide v10, v0, Lcom/google/android/exoplayer2/k;->E:J

    invoke-interface {v9, v10, v11}, Lcom/google/android/exoplayer2/y;->a(J)V

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1052
    :cond_7
    iget-object v5, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v6, v2, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/i/u;

    iget-object v2, v2, Lcom/google/android/exoplayer2/q;->j:Lcom/google/android/exoplayer2/k/i;

    .line 1053
    invoke-virtual {v5, v6, v2}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/k/i;)Lcom/google/android/exoplayer2/u;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    .line 1055
    invoke-direct {v0, v3, v8}, Lcom/google/android/exoplayer2/k;->a([ZI)V

    goto :goto_4

    .line 1058
    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/q;)Z

    .line 1059
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/q;->e:Z

    if-eqz v3, :cond_9

    .line 1060
    iget-object v3, v2, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/r;->b:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/k;->E:J

    .line 1062
    invoke-virtual {v2, v8, v9}, Lcom/google/android/exoplayer2/q;->b(J)J

    move-result-wide v8

    .line 1061
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 1063
    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/exoplayer2/q;->a(JZ)J

    .line 1066
    :cond_9
    :goto_4
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/k;->h(Z)V

    .line 1067
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget v2, v2, Lcom/google/android/exoplayer2/u;->f:I

    if-eq v2, v1, :cond_a

    .line 1068
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->q()V

    .line 1069
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->f()V

    .line 1070
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/m/i;->a(I)Z

    :cond_a
    return-void

    :cond_b
    if-ne v2, v3, :cond_c

    const/4 v5, 0x0

    .line 1009
    :cond_c
    iget-object v2, v2, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/q;

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method private k()Z
    .locals 5

    .line 1111
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->c()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    .line 1112
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/r;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 1113
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/u;->m:J

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/q;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/q;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/q;->e:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/i/m$a;

    .line 1116
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private l()V
    .locals 4

    .line 1120
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1123
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1124
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->g()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1129
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->v:Lcom/google/android/exoplayer2/i/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/m;->b()V

    return-void
.end method

.method public static synthetic lambda$l01uzUmaRjuK8mCGwRVwE20eyIo(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->f(Lcom/google/android/exoplayer2/x;)V

    return-void
.end method

.method private m()V
    .locals 5

    .line 1133
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    .line 1134
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s;->d()Lcom/google/android/exoplayer2/q;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 1135
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/q;->e:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/q;

    if-ne v1, v0, :cond_3

    .line 1137
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->w:[Lcom/google/android/exoplayer2/y;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1138
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y;->g()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1142
    :cond_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/i/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/l;->g_()V

    :cond_3
    return-void
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x4

    .line 1288
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1290
    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/exoplayer2/k;->a(ZZZ)V

    return-void
.end method

.method private o()V
    .locals 14

    .line 1388
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->v:Lcom/google/android/exoplayer2/i/m;

    if-nez v0, :cond_0

    return-void

    .line 1392
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/k;->C:I

    if-lez v0, :cond_1

    .line 1394
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->v:Lcom/google/android/exoplayer2/i/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/m;->b()V

    return-void

    .line 1399
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->p()V

    .line 1400
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1401
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1403
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/u;->g:Z

    if-nez v0, :cond_4

    .line 1404
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->q()V

    goto :goto_1

    .line 1402
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/k;->c(Z)V

    .line 1407
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->f()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 1413
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->c()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    .line 1414
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/s;->d()Lcom/google/android/exoplayer2/q;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1416
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/k;->y:Z

    if-eqz v5, :cond_8

    if-eq v0, v2, :cond_8

    iget-wide v5, p0, Lcom/google/android/exoplayer2/k;->E:J

    iget-object v7, v0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/q;

    .line 1418
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/q;->b()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_8

    if-eqz v4, :cond_6

    .line 1423
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->c()V

    .line 1425
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/r;->e:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    .line 1430
    :goto_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/s;->h()Lcom/google/android/exoplayer2/q;

    move-result-object v5

    .line 1431
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/q;)V

    .line 1432
    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-object v0, v5, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    iget-object v7, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/i/m$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/r;->b:J

    iget-object v0, v5, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/r;->c:J

    .line 1437
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->r()J

    move-result-wide v12

    .line 1433
    invoke-virtual/range {v6 .. v13}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/i/m$a;JJJ)Lcom/google/android/exoplayer2/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    .line 1438
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->p:Lcom/google/android/exoplayer2/k$c;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/k$c;->b(I)V

    .line 1439
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->f()V

    move-object v0, v5

    const/4 v4, 0x1

    goto :goto_2

    .line 1443
    :cond_8
    iget-object v0, v2, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/r;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/r;->f:Z

    if-eqz v0, :cond_b

    .line 1444
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/y;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 1445
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/y;

    aget-object v0, v0, v1

    .line 1446
    iget-object v3, v2, Lcom/google/android/exoplayer2/q;->c:[Lcom/google/android/exoplayer2/i/q;

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    .line 1449
    invoke-interface {v0}, Lcom/google/android/exoplayer2/y;->f()Lcom/google/android/exoplayer2/i/q;

    move-result-object v4

    if-ne v4, v3, :cond_9

    .line 1450
    invoke-interface {v0}, Lcom/google/android/exoplayer2/y;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1451
    invoke-interface {v0}, Lcom/google/android/exoplayer2/y;->h()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    .line 1458
    :cond_b
    iget-object v0, v2, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/q;

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 1463
    :goto_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/y;

    array-length v4, v4

    if-ge v0, v4, :cond_f

    .line 1464
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/y;

    aget-object v4, v4, v0

    .line 1465
    iget-object v5, v2, Lcom/google/android/exoplayer2/q;->c:[Lcom/google/android/exoplayer2/i/q;

    aget-object v5, v5, v0

    .line 1466
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y;->f()Lcom/google/android/exoplayer2/i/q;

    move-result-object v6

    if-ne v6, v5, :cond_e

    if-eqz v5, :cond_d

    .line 1467
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y;->g()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    return-void

    .line 1473
    :cond_f
    iget-object v0, v2, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/q;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/q;->e:Z

    if-nez v0, :cond_10

    .line 1475
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->m()V

    return-void

    .line 1479
    :cond_10
    iget-object v0, v2, Lcom/google/android/exoplayer2/q;->j:Lcom/google/android/exoplayer2/k/i;

    .line 1480
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/s;->g()Lcom/google/android/exoplayer2/q;

    move-result-object v2

    .line 1481
    iget-object v4, v2, Lcom/google/android/exoplayer2/q;->j:Lcom/google/android/exoplayer2/k/i;

    .line 1483
    iget-object v5, v2, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/i/l;

    .line 1484
    invoke-interface {v5}, Lcom/google/android/exoplayer2/i/l;->c()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x0

    .line 1485
    :goto_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/y;

    array-length v7, v7

    if-ge v6, v7, :cond_17

    .line 1486
    iget-object v7, p0, Lcom/google/android/exoplayer2/k;->a:[Lcom/google/android/exoplayer2/y;

    aget-object v7, v7, v6

    .line 1487
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/k/i;->a(I)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v5, :cond_13

    .line 1493
    invoke-interface {v7}, Lcom/google/android/exoplayer2/y;->h()V

    goto :goto_a

    .line 1494
    :cond_13
    invoke-interface {v7}, Lcom/google/android/exoplayer2/y;->i()Z

    move-result v8

    if-nez v8, :cond_16

    .line 1495
    iget-object v8, v4, Lcom/google/android/exoplayer2/k/i;->c:Lcom/google/android/exoplayer2/k/g;

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/k/g;->a(I)Lcom/google/android/exoplayer2/k/f;

    move-result-object v8

    .line 1496
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/k/i;->a(I)Z

    move-result v9

    .line 1497
    iget-object v10, p0, Lcom/google/android/exoplayer2/k;->b:[Lcom/google/android/exoplayer2/z;

    aget-object v10, v10, v6

    invoke-interface {v10}, Lcom/google/android/exoplayer2/z;->a()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_14

    const/4 v10, 0x1

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    .line 1498
    :goto_9
    iget-object v11, v0, Lcom/google/android/exoplayer2/k/i;->b:[Lcom/google/android/exoplayer2/aa;

    aget-object v11, v11, v6

    .line 1499
    iget-object v12, v4, Lcom/google/android/exoplayer2/k/i;->b:[Lcom/google/android/exoplayer2/aa;

    aget-object v12, v12, v6

    if-eqz v9, :cond_15

    .line 1500
    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/aa;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    if-nez v10, :cond_15

    .line 1507
    invoke-static {v8}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k/f;)[Lcom/google/android/exoplayer2/m;

    move-result-object v8

    .line 1508
    iget-object v9, v2, Lcom/google/android/exoplayer2/q;->c:[Lcom/google/android/exoplayer2/i/q;

    aget-object v9, v9, v6

    .line 1509
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q;->a()J

    move-result-wide v10

    .line 1508
    invoke-interface {v7, v8, v9, v10, v11}, Lcom/google/android/exoplayer2/y;->a([Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/i/q;J)V

    goto :goto_a

    .line 1516
    :cond_15
    invoke-interface {v7}, Lcom/google/android/exoplayer2/y;->h()V

    :cond_16
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_17
    return-void
.end method

.method private p()V
    .locals 10

    .line 1523
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k;->E:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/s;->a(J)V

    .line 1524
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1525
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k;->E:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/s;->a(JLcom/google/android/exoplayer2/u;)Lcom/google/android/exoplayer2/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1527
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->l()V

    goto :goto_0

    .line 1529
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->b:[Lcom/google/android/exoplayer2/z;

    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/k/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->e:Lcom/google/android/exoplayer2/p;

    .line 1533
    invoke-interface {v1}, Lcom/google/android/exoplayer2/p;->d()Lcom/google/android/exoplayer2/l/b;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/k;->v:Lcom/google/android/exoplayer2/i/m;

    move-object v9, v0

    .line 1530
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/s;->a([Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/k/h;Lcom/google/android/exoplayer2/l/b;Lcom/google/android/exoplayer2/i/m;Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/i/l;

    move-result-object v1

    .line 1536
    iget-wide v2, v0, Lcom/google/android/exoplayer2/r;->b:J

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/exoplayer2/i/l;->a(Lcom/google/android/exoplayer2/i/l$a;J)V

    const/4 v0, 0x1

    .line 1537
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k;->c(Z)V

    const/4 v0, 0x0

    .line 1538
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k;->h(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private q()V
    .locals 5

    .line 1582
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    .line 1583
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->e()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    .line 1585
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k;->c(Z)V

    return-void

    .line 1589
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/k;->b(J)J

    move-result-wide v1

    .line 1590
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->e:Lcom/google/android/exoplayer2/p;

    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->o:Lcom/google/android/exoplayer2/e;

    .line 1592
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e;->e()Lcom/google/android/exoplayer2/v;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/v;->b:F

    .line 1591
    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/p;->a(JF)Z

    move-result v1

    .line 1593
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/k;->c(Z)V

    if-eqz v1, :cond_1

    .line 1595
    iget-wide v1, p0, Lcom/google/android/exoplayer2/k;->E:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/q;->d(J)V

    :cond_1
    return-void
.end method

.method private r()J
    .locals 2

    .line 1699
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/u;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u;->k:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/k;->b(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 222
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 223
    monitor-exit p0

    return-void

    .line 225
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/m/i;->a(I)Z

    const/4 v0, 0x0

    .line 227
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 229
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 236
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 221
    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/m/i;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ae;IJ)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    new-instance v1, Lcom/google/android/exoplayer2/k$d;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/k$d;-><init>(Lcom/google/android/exoplayer2/ae;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/m/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/l;)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/m/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/m;Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    new-instance v1, Lcom/google/android/exoplayer2/k$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/k$a;-><init>(Lcom/google/android/exoplayer2/i/m;Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/m/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/m;ZZ)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    const/4 v1, 0x0

    .line 178
    invoke-interface {v0, v1, p2, p3, p1}, Lcom/google/android/exoplayer2/m/i;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/i/r;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/i/l;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/v;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    const/16 v1, 0x10

    .line 276
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/m/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/x;)V
    .locals 2

    monitor-enter p0

    .line 213
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 214
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    .line 218
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/m/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 212
    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/m/i;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/i/l;)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/m/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/v;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/m/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:Lcom/google/android/exoplayer2/m/i;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/m/i;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 286
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    return v2

    .line 330
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/v;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->d(Lcom/google/android/exoplayer2/v;)V

    goto/16 :goto_5

    .line 336
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/x;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->d(Lcom/google/android/exoplayer2/x;)V

    goto/16 :goto_5

    .line 333
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/x;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/x;)V

    goto/16 :goto_5

    .line 300
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->e(Z)V

    goto/16 :goto_5

    .line 297
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->c(I)V

    goto/16 :goto_5

    .line 327
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->j()V

    goto/16 :goto_5

    .line 324
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/i/l;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->d(Lcom/google/android/exoplayer2/i/l;)V

    goto :goto_5

    .line 318
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/i/l;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->c(Lcom/google/android/exoplayer2/i/l;)V

    goto :goto_5

    .line 321
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/k$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k$a;)V

    goto :goto_5

    .line 339
    :pswitch_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->h()V

    return v1

    .line 315
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/k;->a(ZZ)V

    goto :goto_5

    .line 312
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ac;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/ac;)V

    goto :goto_5

    .line 309
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/v;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->c(Lcom/google/android/exoplayer2/v;)V

    goto :goto_5

    .line 306
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/k$d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k$d;)V

    goto :goto_5

    .line 303
    :pswitch_e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->g()V

    goto :goto_5

    .line 294
    :pswitch_f
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->d(Z)V

    goto :goto_5

    .line 288
    :pswitch_10
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/i/m;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, v3, v4, p1}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/i/m;ZZ)V

    .line 345
    :goto_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->c()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Internal runtime error."

    .line 357
    invoke-static {v3, v4, p1}, Lcom/google/android/exoplayer2/m/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/k;->a(ZZ)V

    .line 359
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->i:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/g;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/g;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 360
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 361
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->c()V

    goto :goto_6

    :catch_1
    move-exception p1

    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Source error."

    .line 352
    invoke-static {v3, v4, p1}, Lcom/google/android/exoplayer2/m/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/k;->a(ZZ)V

    .line 354
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->i:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/g;->a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/g;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 355
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->c()V

    goto :goto_6

    :catch_2
    move-exception p1

    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Playback error."

    .line 347
    invoke-static {v3, v4, p1}, Lcom/google/android/exoplayer2/m/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/k;->a(ZZ)V

    .line 349
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->i:Landroid/os/Handler;

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 350
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k;->c()V

    :goto_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
