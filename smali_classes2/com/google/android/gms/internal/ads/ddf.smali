.class final Lcom/google/android/gms/internal/ads/ddf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dat;
.implements Lcom/google/android/gms/internal/ads/ddq;
.implements Lcom/google/android/gms/internal/ads/dec;
.implements Lcom/google/android/gms/internal/ads/dfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dat;",
        "Lcom/google/android/gms/internal/ads/ddq;",
        "Lcom/google/android/gms/internal/ads/dec;",
        "Lcom/google/android/gms/internal/ads/dfo<",
        "Lcom/google/android/gms/internal/ads/ddl;",
        ">;"
    }
.end annotation


# instance fields
.field private A:[Z

.field private B:Z

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:Z

.field private H:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/dfd;

.field private final c:I

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/internal/ads/ddp;

.field private final f:Lcom/google/android/gms/internal/ads/ddt;

.field private final g:Lcom/google/android/gms/internal/ads/dfb;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Lcom/google/android/gms/internal/ads/dfn;

.field private final k:Lcom/google/android/gms/internal/ads/ddm;

.field private final l:Lcom/google/android/gms/internal/ads/dfv;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/dea;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/gms/internal/ads/ddr;

.field private r:Lcom/google/android/gms/internal/ads/day;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Lcom/google/android/gms/internal/ads/dej;

.field private y:J

.field private z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/dfd;[Lcom/google/android/gms/internal/ads/dar;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/ddp;Lcom/google/android/gms/internal/ads/ddt;Lcom/google/android/gms/internal/ads/dfb;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddf;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ddf;->b:Lcom/google/android/gms/internal/ads/dfd;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/ddf;->c:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ddf;->d:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ddf;->e:Lcom/google/android/gms/internal/ads/ddp;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ddf;->f:Lcom/google/android/gms/internal/ads/ddt;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ddf;->g:Lcom/google/android/gms/internal/ads/dfb;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ddf;->h:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ddf;->i:J

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/dfn;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dfn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddf;->j:Lcom/google/android/gms/internal/ads/dfn;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/ddm;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/ddm;-><init>([Lcom/google/android/gms/internal/ads/dar;Lcom/google/android/gms/internal/ads/dat;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddf;->k:Lcom/google/android/gms/internal/ads/ddm;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/dfv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dfv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddf;->l:Lcom/google/android/gms/internal/ads/dfv;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/ddh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ddh;-><init>(Lcom/google/android/gms/internal/ads/ddf;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddf;->m:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/ddi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ddi;-><init>(Lcom/google/android/gms/internal/ads/ddf;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddf;->n:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddf;->o:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ddf;->E:J

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ddf;->C:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ddf;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddf;->h()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ddl;)V
    .locals 4

    .line 179
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ddf;->C:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 180
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ddl;->a(Lcom/google/android/gms/internal/ads/ddl;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ddf;->C:J

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ddf;)Z
    .locals 0

    .line 260
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ddf;->H:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ddf;)Lcom/google/android/gms/internal/ads/ddr;
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ddf;->q:Lcom/google/android/gms/internal/ads/ddr;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ddf;)Landroid/util/SparseArray;
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ddf;)Lcom/google/android/gms/internal/ads/ddp;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ddf;->e:Lcom/google/android/gms/internal/ads/ddp;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/ddf;)Ljava/lang/String;
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ddf;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/ddf;)J
    .locals 2

    .line 265
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ddf;->i:J

    return-wide v0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/ddf;)Ljava/lang/Runnable;
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ddf;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final h()V
    .locals 8

    .line 152
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ddf;->H:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ddf;->t:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->r:Lcom/google/android/gms/internal/ads/day;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ddf;->s:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 156
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/dea;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dea;->d()Lcom/google/android/gms/internal/ads/cyj;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ddf;->l:Lcom/google/android/gms/internal/ads/dfv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dfv;->b()Z

    .line 160
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/dei;

    .line 161
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ddf;->A:[Z

    .line 162
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ddf;->z:[Z

    .line 163
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ddf;->r:Lcom/google/android/gms/internal/ads/day;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/day;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ddf;->y:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 165
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/dea;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dea;->d()Lcom/google/android/gms/internal/ads/cyj;

    move-result-object v5

    .line 166
    new-instance v6, Lcom/google/android/gms/internal/ads/dei;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/cyj;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/dei;-><init>([Lcom/google/android/gms/internal/ads/cyj;)V

    aput-object v6, v2, v3

    .line 167
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    .line 168
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dfy;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dfy;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 169
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ddf;->A:[Z

    aput-boolean v4, v5, v3

    .line 170
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ddf;->B:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ddf;->B:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 172
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/dej;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/dej;-><init>([Lcom/google/android/gms/internal/ads/dei;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->x:Lcom/google/android/gms/internal/ads/dej;

    .line 173
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ddf;->t:Z

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->f:Lcom/google/android/gms/internal/ads/ddt;

    new-instance v1, Lcom/google/android/gms/internal/ads/deg;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ddf;->y:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ddf;->r:Lcom/google/android/gms/internal/ads/day;

    .line 175
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/day;->a()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/deg;-><init>(JZ)V

    const/4 v2, 0x0

    .line 176
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ddt;->a(Lcom/google/android/gms/internal/ads/cyt;Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->q:Lcom/google/android/gms/internal/ads/ddr;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ddr;->a(Lcom/google/android/gms/internal/ads/ddq;)V

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/ddf;)Landroid/os/Handler;
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ddf;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private final i()V
    .locals 9

    .line 182
    new-instance v6, Lcom/google/android/gms/internal/ads/ddl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ddf;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ddf;->b:Lcom/google/android/gms/internal/ads/dfd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ddf;->k:Lcom/google/android/gms/internal/ads/ddm;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ddf;->l:Lcom/google/android/gms/internal/ads/dfv;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ddl;-><init>(Lcom/google/android/gms/internal/ads/ddf;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/dfd;Lcom/google/android/gms/internal/ads/ddm;Lcom/google/android/gms/internal/ads/dfv;)V

    .line 183
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ddf;->t:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 184
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddf;->l()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dft;->b(Z)V

    .line 185
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ddf;->y:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ddf;->E:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/ddf;->y:J

    cmp-long v0, v3, v7

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ddf;->G:Z

    .line 187
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ddf;->E:J

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->r:Lcom/google/android/gms/internal/ads/day;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ddf;->E:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/day;->a(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/ddf;->E:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/ddl;->a(JJ)V

    .line 190
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ddf;->E:J

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddf;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ddf;->F:I

    .line 192
    iget v0, p0, Lcom/google/android/gms/internal/ads/ddf;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 194
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ddf;->t:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ddf;->C:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->r:Lcom/google/android/gms/internal/ads/day;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->r:Lcom/google/android/gms/internal/ads/day;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/day;->b()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 197
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ddf;->j:Lcom/google/android/gms/internal/ads/dfn;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/dfn;->a(Lcom/google/android/gms/internal/ads/dfq;Lcom/google/android/gms/internal/ads/dfo;I)J

    return-void
.end method

.method private final j()I
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 202
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/dea;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dea;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final k()J
    .locals 6

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 208
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    .line 209
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/dea;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dea;->e()J

    move-result-wide v4

    .line 210
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final l()Z
    .locals 4

    .line 213
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ddf;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(ILcom/google/android/gms/internal/ads/cyl;Lcom/google/android/gms/internal/ads/dah;Z)I
    .locals 7

    .line 130
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ddf;->v:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddf;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/dea;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/ddf;->G:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ddf;->D:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/cyl;Lcom/google/android/gms/internal/ads/dah;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/dfq;JJLjava/io/IOException;)I
    .locals 4

    .line 214
    check-cast p1, Lcom/google/android/gms/internal/ads/ddl;

    .line 215
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ddf;->a(Lcom/google/android/gms/internal/ads/ddl;)V

    .line 217
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ddf;->d:Landroid/os/Handler;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ddf;->e:Lcom/google/android/gms/internal/ads/ddp;

    if-eqz p2, :cond_0

    .line 218
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ddf;->d:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/internal/ads/ddk;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/ddk;-><init>(Lcom/google/android/gms/internal/ads/ddf;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/dek;

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 223
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddf;->j()I

    move-result p2

    .line 224
    iget p3, p0, Lcom/google/android/gms/internal/ads/ddf;->F:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-le p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 226
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ddf;->C:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ddf;->r:Lcom/google/android/gms/internal/ads/day;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ddf;->r:Lcom/google/android/gms/internal/ads/day;

    .line 227
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/day;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    :cond_3
    const-wide/16 v0, 0x0

    .line 228
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ddf;->D:J

    .line 229
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/ddf;->t:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ddf;->v:Z

    .line 230
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p3, :cond_6

    .line 232
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/dea;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ddf;->t:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ddf;->z:[Z

    aget-boolean v3, v3, p6

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dea;->a(Z)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 234
    :cond_6
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/ddl;->a(JJ)V

    .line 235
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddf;->j()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ddf;->F:I

    if-eqz p2, :cond_8

    return p5

    :cond_8
    return p4
.end method

.method public final a([Lcom/google/android/gms/internal/ads/deu;[Z[Lcom/google/android/gms/internal/ads/ded;[ZJ)J
    .locals 5

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ddf;->t:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dft;->b(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 37
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    .line 38
    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/ddn;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ddn;->a(Lcom/google/android/gms/internal/ads/ddn;)I

    move-result v2

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ddf;->z:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dft;->b(Z)V

    .line 40
    iget v4, p0, Lcom/google/android/gms/internal/ads/ddf;->w:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/ddf;->w:I

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ddf;->z:[Z

    aput-boolean v0, v3, v2

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/dea;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dea;->b()V

    const/4 v2, 0x0

    .line 43
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 46
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    .line 47
    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    .line 48
    aget-object v1, p1, p2

    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/deu;->b()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dft;->b(Z)V

    .line 50
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/deu;->b(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dft;->b(Z)V

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ddf;->x:Lcom/google/android/gms/internal/ads/dej;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/deu;->a()Lcom/google/android/gms/internal/ads/dei;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dej;->a(Lcom/google/android/gms/internal/ads/dei;)I

    move-result v1

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ddf;->z:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dft;->b(Z)V

    .line 53
    iget v2, p0, Lcom/google/android/gms/internal/ads/ddf;->w:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/ddf;->w:I

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ddf;->z:[Z

    aput-boolean v3, v2, v1

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/ddn;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/ddn;-><init>(Lcom/google/android/gms/internal/ads/ddf;I)V

    aput-object v2, p3, p2

    .line 56
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 59
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ddf;->u:Z

    if-nez p1, :cond_8

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ddf;->z:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/dea;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dea;->b()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 65
    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/ddf;->w:I

    if-nez p1, :cond_9

    .line 66
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ddf;->v:Z

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ddf;->j:Lcom/google/android/gms/internal/ads/dfn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dfn;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ddf;->j:Lcom/google/android/gms/internal/ads/dfn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dfn;->b()V

    goto :goto_7

    .line 69
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ddf;->u:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-eqz p1, :cond_c

    .line 70
    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/ddf;->c(J)J

    move-result-wide p5

    .line 71
    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    .line 72
    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    .line 73
    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 75
    :cond_c
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ddf;->u:Z

    return-wide p5
.end method

.method public final a(II)Lcom/google/android/gms/internal/ads/dba;
    .locals 1

    .line 138
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/dea;

    if-nez p2, :cond_0

    .line 140
    new-instance p2, Lcom/google/android/gms/internal/ads/dea;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->g:Lcom/google/android/gms/internal/ads/dfb;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/dea;-><init>(Lcom/google/android/gms/internal/ads/dfb;)V

    .line 141
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/dec;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ddf;->s:Z

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ddf;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(IJ)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dea;

    .line 134
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ddf;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dea;->e()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dea;->f()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 136
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/dea;->a(JZ)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cyj;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ddf;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/day;)V
    .locals 1

    .line 147
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddf;->r:Lcom/google/android/gms/internal/ads/day;

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ddf;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ddr;J)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddf;->q:Lcom/google/android/gms/internal/ads/ddr;

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ddf;->l:Lcom/google/android/gms/internal/ads/dfv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dfv;->a()Z

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddf;->i()V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/dfq;JJ)V
    .locals 0

    .line 247
    check-cast p1, Lcom/google/android/gms/internal/ads/ddl;

    .line 248
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ddf;->a(Lcom/google/android/gms/internal/ads/ddl;)V

    const/4 p1, 0x1

    .line 249
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ddf;->G:Z

    .line 250
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ddf;->y:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    .line 251
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddf;->k()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p3, p1, p3

    if-nez p3, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    .line 253
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ddf;->y:J

    .line 254
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ddf;->f:Lcom/google/android/gms/internal/ads/ddt;

    new-instance p2, Lcom/google/android/gms/internal/ads/deg;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/ddf;->y:J

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ddf;->r:Lcom/google/android/gms/internal/ads/day;

    .line 255
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/day;->a()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/deg;-><init>(JZ)V

    const/4 p3, 0x0

    .line 256
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ddt;->a(Lcom/google/android/gms/internal/ads/cyt;Ljava/lang/Object;)V

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ddf;->q:Lcom/google/android/gms/internal/ads/ddr;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ddr;->a(Lcom/google/android/gms/internal/ads/dee;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/dfq;JJZ)V
    .locals 0

    .line 238
    check-cast p1, Lcom/google/android/gms/internal/ads/ddl;

    .line 239
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ddf;->a(Lcom/google/android/gms/internal/ads/ddl;)V

    if-nez p6, :cond_1

    .line 240
    iget p1, p0, Lcom/google/android/gms/internal/ads/ddf;->w:I

    if-lez p1, :cond_1

    .line 241
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 243
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/dea;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ddf;->z:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/dea;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ddf;->q:Lcom/google/android/gms/internal/ads/ddr;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ddr;->a(Lcom/google/android/gms/internal/ads/dee;)V

    :cond_1
    return-void
.end method

.method final a(I)Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ddf;->G:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddf;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dea;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dea;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(J)Z
    .locals 0

    .line 78
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ddf;->G:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ddf;->t:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/ddf;->w:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ddf;->l:Lcom/google/android/gms/internal/ads/dfv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dfv;->a()Z

    move-result p1

    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ddf;->j:Lcom/google/android/gms/internal/ads/dfn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dfn;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddf;->i()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->k:Lcom/google/android/gms/internal/ads/ddm;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ddf;->j:Lcom/google/android/gms/internal/ads/dfn;

    new-instance v2, Lcom/google/android/gms/internal/ads/ddj;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/ddj;-><init>(Lcom/google/android/gms/internal/ads/ddf;Lcom/google/android/gms/internal/ads/ddm;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dfn;->a(Ljava/lang/Runnable;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ddf;->H:Z

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(J)J
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->r:Lcom/google/android/gms/internal/ads/day;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/day;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 109
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ddf;->D:J

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddf;->l()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    .line 113
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ddf;->z:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dea;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/dea;->a(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 117
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ddf;->E:J

    .line 118
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ddf;->G:Z

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ddf;->j:Lcom/google/android/gms/internal/ads/dfn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dfn;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->j:Lcom/google/android/gms/internal/ads/dfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dfn;->b()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/dea;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ddf;->z:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dea;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 124
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ddf;->v:Z

    return-wide p1
.end method

.method public final c()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->j:Lcom/google/android/gms/internal/ads/dfn;

    const/high16 v1, -0x80000000

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dfn;->a(I)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/dej;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->x:Lcom/google/android/gms/internal/ads/dej;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 86
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ddf;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ddf;->v:Z

    .line 88
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ddf;->D:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f()J
    .locals 8

    .line 90
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ddf;->G:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddf;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ddf;->E:J

    return-wide v0

    .line 94
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ddf;->B:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 98
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ddf;->A:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 99
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ddf;->p:Landroid/util/SparseArray;

    .line 100
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/dea;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dea;->e()J

    move-result-wide v6

    .line 101
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 104
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddf;->k()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 105
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ddf;->D:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method final g()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->j:Lcom/google/android/gms/internal/ads/dfn;

    const/high16 v1, -0x80000000

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dfn;->a(I)V

    return-void
.end method

.method public final l_()J
    .locals 2

    .line 85
    iget v0, p0, Lcom/google/android/gms/internal/ads/ddf;->w:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ddf;->f()J

    move-result-wide v0

    return-wide v0
.end method
