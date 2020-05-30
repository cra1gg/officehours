.class public final Lcom/google/android/exoplayer2/f/h/z;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/h/z$b;,
        Lcom/google/android/exoplayer2/f/h/z$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/f/j;

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m/y;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/m/p;

.field private final h:Landroid/util/SparseIntArray;

.field private final i:Lcom/google/android/exoplayer2/f/h/aa$c;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/f/h/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseBooleanArray;

.field private final l:Landroid/util/SparseBooleanArray;

.field private final m:Lcom/google/android/exoplayer2/f/h/y;

.field private n:Lcom/google/android/exoplayer2/f/h/x;

.field private o:Lcom/google/android/exoplayer2/f/i;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/google/android/exoplayer2/f/h/aa;

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    sget-object v0, Lcom/google/android/exoplayer2/f/h/-$$Lambda$z$zA-gtIz7KyyeDla5U-UBs2Ra6WA;->INSTANCE:Lcom/google/android/exoplayer2/f/h/-$$Lambda$z$zA-gtIz7KyyeDla5U-UBs2Ra6WA;

    sput-object v0, Lcom/google/android/exoplayer2/f/h/z;->a:Lcom/google/android/exoplayer2/f/j;

    const-string v0, "AC-3"

    .line 101
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/f/h/z;->b:J

    const-string v0, "EAC3"

    .line 102
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/f/h/z;->c:J

    const-string v0, "HEVC"

    .line 103
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/f/h/z;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/h/z;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 138
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/f/h/z;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 148
    new-instance v0, Lcom/google/android/exoplayer2/m/y;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/m/y;-><init>(J)V

    new-instance v1, Lcom/google/android/exoplayer2/f/h/e;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/f/h/e;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/f/h/z;-><init>(ILcom/google/android/exoplayer2/m/y;Lcom/google/android/exoplayer2/f/h/aa$c;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/m/y;Lcom/google/android/exoplayer2/f/h/aa$c;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p3}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/f/h/aa$c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/f/h/z;->i:Lcom/google/android/exoplayer2/f/h/aa$c;

    .line 165
    iput p1, p0, Lcom/google/android/exoplayer2/f/h/z;->e:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/z;->f:Ljava/util/List;

    .line 170
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h/z;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/z;->f:Ljava/util/List;

    .line 172
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/m/p;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/m/p;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    .line 173
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/z;->k:Landroid/util/SparseBooleanArray;

    .line 174
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/z;->l:Landroid/util/SparseBooleanArray;

    .line 175
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/z;->j:Landroid/util/SparseArray;

    .line 176
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/z;->h:Landroid/util/SparseIntArray;

    .line 177
    new-instance p1, Lcom/google/android/exoplayer2/f/h/y;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/f/h/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/z;->m:Lcom/google/android/exoplayer2/f/h/y;

    const/4 p1, -0x1

    .line 178
    iput p1, p0, Lcom/google/android/exoplayer2/f/h/z;->v:I

    .line 179
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/h/z;->f()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/f/h/z;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/google/android/exoplayer2/f/h/z;->v:I

    return p1
.end method

.method static synthetic a()J
    .locals 2

    .line 52
    sget-wide v0, Lcom/google/android/exoplayer2/f/h/z;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/f/h/z;)Landroid/util/SparseArray;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/f/h/z;->j:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/f/h/z;Lcom/google/android/exoplayer2/f/h/aa;)Lcom/google/android/exoplayer2/f/h/aa;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/z;->t:Lcom/google/android/exoplayer2/f/h/aa;

    return-object p1
.end method

.method private a(J)V
    .locals 8

    .line 344
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/h/z;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 345
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/h/z;->r:Z

    .line 346
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/z;->m:Lcom/google/android/exoplayer2/f/h/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/h/y;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 347
    new-instance v0, Lcom/google/android/exoplayer2/f/h/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/h/z;->m:Lcom/google/android/exoplayer2/f/h/y;

    .line 349
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/h/y;->c()Lcom/google/android/exoplayer2/m/y;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/h/z;->m:Lcom/google/android/exoplayer2/f/h/y;

    .line 350
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/h/y;->b()J

    move-result-wide v3

    iget v7, p0, Lcom/google/android/exoplayer2/f/h/z;->v:I

    move-object v1, v0

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/f/h/x;-><init>(Lcom/google/android/exoplayer2/m/y;JJI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/h/z;->n:Lcom/google/android/exoplayer2/f/h/x;

    .line 353
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h/z;->o:Lcom/google/android/exoplayer2/f/i;

    iget-object p2, p0, Lcom/google/android/exoplayer2/f/h/z;->n:Lcom/google/android/exoplayer2/f/h/x;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/f/h/x;->a()Lcom/google/android/exoplayer2/f/o;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/f/i;->a(Lcom/google/android/exoplayer2/f/o;)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h/z;->o:Lcom/google/android/exoplayer2/f/i;

    new-instance p2, Lcom/google/android/exoplayer2/f/o$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/z;->m:Lcom/google/android/exoplayer2/f/h/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/h/y;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/f/o$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/f/i;->a(Lcom/google/android/exoplayer2/f/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 3

    .line 410
    iget v0, p0, Lcom/google/android/exoplayer2/f/h/z;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/h/z;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/z;->l:Landroid/util/SparseBooleanArray;

    .line 412
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/f/h/z;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f/h/z;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/f/h/z;)I
    .locals 2

    .line 52
    iget v0, p0, Lcom/google/android/exoplayer2/f/h/z;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/f/h/z;->p:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/f/h/z;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/google/android/exoplayer2/f/h/z;->p:I

    return p1
.end method

.method static synthetic b()J
    .locals 2

    .line 52
    sget-wide v0, Lcom/google/android/exoplayer2/f/h/z;->c:J

    return-wide v0
.end method

.method private b(Lcom/google/android/exoplayer2/f/h;)Z
    .locals 6

    .line 362
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m/p;->a:[B

    .line 364
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    .line 365
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/p;->b()I

    move-result v1

    if-lez v1, :cond_0

    .line 367
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/m/p;->a([BI)V

    .line 372
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/p;->b()I

    move-result v1

    if-ge v1, v3, :cond_3

    .line 373
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/p;->c()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    .line 374
    invoke-interface {p1, v0, v1, v4}, Lcom/google/android/exoplayer2/f/h;->a([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    .line 378
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/m/p;->b(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/f/h/z;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/google/android/exoplayer2/f/h/z;->e:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/f/h/z;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/google/android/exoplayer2/f/h/z;->p:I

    return p0
.end method

.method static synthetic d()J
    .locals 2

    .line 52
    sget-wide v0, Lcom/google/android/exoplayer2/f/h/z;->d:J

    return-wide v0
.end method

.method private e()I
    .locals 4

    .line 390
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v0

    .line 391
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/p;->c()I

    move-result v1

    .line 392
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    iget-object v2, v2, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/f/h/ab;->a([BII)I

    move-result v2

    .line 395
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    .line 398
    iget v1, p0, Lcom/google/android/exoplayer2/f/h/z;->u:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/f/h/z;->u:I

    .line 399
    iget v0, p0, Lcom/google/android/exoplayer2/f/h/z;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/f/h/z;->u:I

    const/16 v1, 0x178

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/t;

    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 404
    iput v0, p0, Lcom/google/android/exoplayer2/f/h/z;->u:I

    :cond_2
    :goto_0
    return v3
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/f/h/z;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/f/h/z;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/f/h/z;)Lcom/google/android/exoplayer2/f/h/aa;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/f/h/z;->t:Lcom/google/android/exoplayer2/f/h/aa;

    return-object p0
.end method

.method private f()V
    .locals 7

    .line 416
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/z;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 417
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/z;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 418
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/z;->i:Lcom/google/android/exoplayer2/f/h/aa$c;

    .line 419
    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/h/aa$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 422
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/h/z;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/z;->j:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/exoplayer2/f/h/u;

    new-instance v3, Lcom/google/android/exoplayer2/f/h/z$a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/f/h/z$a;-><init>(Lcom/google/android/exoplayer2/f/h/z;)V

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/f/h/u;-><init>(Lcom/google/android/exoplayer2/f/h/t;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 425
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/h/z;->t:Lcom/google/android/exoplayer2/f/h/aa;

    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/f/h/z;)Lcom/google/android/exoplayer2/f/h/aa$c;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/f/h/z;->i:Lcom/google/android/exoplayer2/f/h/aa$c;

    return-object p0
.end method

.method private static synthetic g()[Lcom/google/android/exoplayer2/f/g;
    .locals 3

    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Lcom/google/android/exoplayer2/f/g;

    new-instance v1, Lcom/google/android/exoplayer2/f/h/z;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/f/h/z;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/f/h/z;)Lcom/google/android/exoplayer2/f/i;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/f/h/z;->o:Lcom/google/android/exoplayer2/f/i;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/f/h/z;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/f/h/z;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/f/h/z;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/f/h/z;->l:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/f/h/z;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/f/h/z;->q:Z

    return p0
.end method

.method public static synthetic lambda$zA-gtIz7KyyeDla5U-UBs2Ra6WA()[Lcom/google/android/exoplayer2/f/g;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/f/h/z;->g()[Lcom/google/android/exoplayer2/f/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 249
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/f/h;->d()J

    move-result-wide v3

    .line 250
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/f/h/z;->q:Z

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    cmp-long v5, v3, v7

    if-eqz v5, :cond_0

    .line 251
    iget v5, v0, Lcom/google/android/exoplayer2/f/h/z;->e:I

    if-eq v5, v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 252
    iget-object v5, v0, Lcom/google/android/exoplayer2/f/h/z;->m:Lcom/google/android/exoplayer2/f/h/y;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/f/h/y;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 253
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/h/z;->m:Lcom/google/android/exoplayer2/f/h/y;

    iget v4, v0, Lcom/google/android/exoplayer2/f/h/z;->v:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/f/h/y;->a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;I)I

    move-result v1

    return v1

    .line 255
    :cond_1
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/f/h/z;->a(J)V

    .line 257
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/f/h/z;->s:Z

    if-eqz v5, :cond_2

    .line 258
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/f/h/z;->s:Z

    const-wide/16 v12, 0x0

    .line 259
    invoke-virtual {v0, v12, v13, v12, v13}, Lcom/google/android/exoplayer2/f/h/z;->a(JJ)V

    .line 260
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-eqz v5, :cond_2

    .line 261
    iput-wide v12, v2, Lcom/google/android/exoplayer2/f/n;->a:J

    return v10

    .line 266
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/f/h/z;->n:Lcom/google/android/exoplayer2/f/h/x;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/android/exoplayer2/f/h/z;->n:Lcom/google/android/exoplayer2/f/h/x;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/f/h/x;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 267
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/h/z;->n:Lcom/google/android/exoplayer2/f/h/x;

    invoke-virtual {v3, v1, v2, v6}, Lcom/google/android/exoplayer2/f/h/x;->a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;Lcom/google/android/exoplayer2/f/a$c;)I

    move-result v1

    return v1

    .line 272
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/f/h/z;->b(Lcom/google/android/exoplayer2/f/h;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    return v1

    .line 276
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/f/h/z;->e()I

    move-result v1

    .line 277
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m/p;->c()I

    move-result v2

    if-le v1, v2, :cond_5

    return v11

    .line 283
    :cond_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v5

    const/high16 v12, 0x800000

    and-int/2addr v12, v5

    if-eqz v12, :cond_6

    .line 286
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    return v11

    :cond_6
    const/high16 v12, 0x400000

    and-int/2addr v12, v5

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    :goto_1
    const v13, 0x1fff00

    and-int/2addr v13, v5

    shr-int/lit8 v13, v13, 0x8

    and-int/lit8 v14, v5, 0x20

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_a

    .line 296
    iget-object v6, v0, Lcom/google/android/exoplayer2/f/h/z;->j:Landroid/util/SparseArray;

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/f/h/aa;

    :cond_a
    if-nez v6, :cond_b

    .line 298
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    return v11

    .line 303
    :cond_b
    iget v15, v0, Lcom/google/android/exoplayer2/f/h/z;->e:I

    if-eq v15, v9, :cond_d

    and-int/lit8 v5, v5, 0xf

    .line 305
    iget-object v15, v0, Lcom/google/android/exoplayer2/f/h/z;->h:Landroid/util/SparseIntArray;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v15, v13, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 306
    iget-object v8, v0, Lcom/google/android/exoplayer2/f/h/z;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v13, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v5, :cond_c

    .line 309
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    return v11

    :cond_c
    add-int/2addr v7, v10

    and-int/lit8 v7, v7, 0xf

    if-eq v5, v7, :cond_d

    .line 313
    invoke-interface {v6}, Lcom/google/android/exoplayer2/f/h/aa;->a()V

    :cond_d
    if-eqz v14, :cond_e

    .line 319
    iget-object v5, v0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result v5

    .line 320
    iget-object v7, v0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 324
    :cond_e
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/f/h/z;->q:Z

    .line 325
    invoke-direct {v0, v13}, Lcom/google/android/exoplayer2/f/h/z;->a(I)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 326
    iget-object v7, v0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/m/p;->b(I)V

    .line 327
    iget-object v7, v0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-interface {v6, v7, v12}, Lcom/google/android/exoplayer2/f/h/aa;->a(Lcom/google/android/exoplayer2/m/p;Z)V

    .line 328
    iget-object v6, v0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/m/p;->b(I)V

    .line 330
    :cond_f
    iget v2, v0, Lcom/google/android/exoplayer2/f/h/z;->e:I

    if-eq v2, v9, :cond_10

    if-nez v5, :cond_10

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/f/h/z;->q:Z

    if-eqz v2, :cond_10

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_10

    .line 334
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/f/h/z;->s:Z

    .line 337
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    return v11
.end method

.method public a(JJ)V
    .locals 9

    .line 212
    iget p1, p0, Lcom/google/android/exoplayer2/f/h/z;->e:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 213
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h/z;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_4

    .line 215
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/h/z;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/m/y;

    .line 217
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m/y;->c()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    .line 219
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m/y;->c()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-eqz v2, :cond_3

    .line 220
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m/y;->a()J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-eqz v2, :cond_3

    .line 226
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m/y;->d()V

    .line 227
    invoke-virtual {v4, p3, p4}, Lcom/google/android/exoplayer2/m/y;->a(J)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    .line 230
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h/z;->n:Lcom/google/android/exoplayer2/f/h/x;

    if-eqz p1, :cond_5

    .line 231
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h/z;->n:Lcom/google/android/exoplayer2/f/h/x;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/f/h/x;->a(J)V

    .line 233
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->a()V

    .line 234
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h/z;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    .line 235
    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/h/z;->j:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 236
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/h/z;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/f/h/aa;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/f/h/aa;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 238
    :cond_6
    iput v0, p0, Lcom/google/android/exoplayer2/f/h/z;->u:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/i;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/z;->o:Lcom/google/android/exoplayer2/f/i;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/h;)Z
    .locals 7

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/z;->g:Lcom/google/android/exoplayer2/m/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m/p;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 187
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/f/h;->c([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 192
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 198
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/f/h;->b(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method
