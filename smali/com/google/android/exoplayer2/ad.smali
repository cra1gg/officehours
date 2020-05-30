.class public Lcom/google/android/exoplayer2/ad;
.super Lcom/google/android/exoplayer2/a;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ad$a;,
        Lcom/google/android/exoplayer2/ad$b;
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/b/b;

.field private B:F

.field private C:Lcom/google/android/exoplayer2/i/m;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field protected final b:[Lcom/google/android/exoplayer2/y;

.field private final c:Lcom/google/android/exoplayer2/j;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/ad$a;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/n/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/j/k;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/n/i;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/exoplayer2/l/d;

.field private final m:Lcom/google/android/exoplayer2/a/a;

.field private final n:Lcom/google/android/exoplayer2/b/d;

.field private o:Lcom/google/android/exoplayer2/m;

.field private p:Lcom/google/android/exoplayer2/m;

.field private q:Landroid/view/Surface;

.field private r:Z

.field private s:I

.field private t:Landroid/view/SurfaceHolder;

.field private u:Landroid/view/TextureView;

.field private v:I

.field private w:I

.field private x:Lcom/google/android/exoplayer2/c/d;

.field private y:Lcom/google/android/exoplayer2/c/d;

.field private z:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ab;Lcom/google/android/exoplayer2/k/h;Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/l/d;Lcom/google/android/exoplayer2/a/a$a;Landroid/os/Looper;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/ab;",
            "Lcom/google/android/exoplayer2/k/h;",
            "Lcom/google/android/exoplayer2/p;",
            "Lcom/google/android/exoplayer2/d/f<",
            "Lcom/google/android/exoplayer2/d/j;",
            ">;",
            "Lcom/google/android/exoplayer2/l/d;",
            "Lcom/google/android/exoplayer2/a/a$a;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 166
    sget-object v8, Lcom/google/android/exoplayer2/m/b;->a:Lcom/google/android/exoplayer2/m/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ad;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ab;Lcom/google/android/exoplayer2/k/h;Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/l/d;Lcom/google/android/exoplayer2/a/a$a;Lcom/google/android/exoplayer2/m/b;Landroid/os/Looper;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ab;Lcom/google/android/exoplayer2/k/h;Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/l/d;Lcom/google/android/exoplayer2/a/a$a;Lcom/google/android/exoplayer2/m/b;Landroid/os/Looper;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/ab;",
            "Lcom/google/android/exoplayer2/k/h;",
            "Lcom/google/android/exoplayer2/p;",
            "Lcom/google/android/exoplayer2/d/f<",
            "Lcom/google/android/exoplayer2/d/j;",
            ">;",
            "Lcom/google/android/exoplayer2/l/d;",
            "Lcom/google/android/exoplayer2/a/a$a;",
            "Lcom/google/android/exoplayer2/m/b;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 202
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a;-><init>()V

    .line 203
    iput-object v9, v0, Lcom/google/android/exoplayer2/ad;->l:Lcom/google/android/exoplayer2/l/d;

    .line 204
    new-instance v1, Lcom/google/android/exoplayer2/ad$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/ad$a;-><init>(Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/ad$1;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ad;->e:Lcom/google/android/exoplayer2/ad$a;

    .line 205
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ad;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 206
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ad;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 207
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ad;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 208
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ad;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 209
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ad;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 210
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ad;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 211
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v10, p9

    invoke-direct {v1, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ad;->d:Landroid/os/Handler;

    .line 212
    iget-object v2, v0, Lcom/google/android/exoplayer2/ad;->d:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ad;->e:Lcom/google/android/exoplayer2/ad$a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ad;->e:Lcom/google/android/exoplayer2/ad$a;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ad;->e:Lcom/google/android/exoplayer2/ad$a;

    iget-object v6, v0, Lcom/google/android/exoplayer2/ad;->e:Lcom/google/android/exoplayer2/ad$a;

    move-object v1, p2

    move-object/from16 v7, p5

    .line 213
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/ab;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/n/i;Lcom/google/android/exoplayer2/b/g;Lcom/google/android/exoplayer2/j/k;Lcom/google/android/exoplayer2/h/e;Lcom/google/android/exoplayer2/d/f;)[Lcom/google/android/exoplayer2/y;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ad;->b:[Lcom/google/android/exoplayer2/y;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 222
    iput v1, v0, Lcom/google/android/exoplayer2/ad;->B:F

    const/4 v1, 0x0

    .line 223
    iput v1, v0, Lcom/google/android/exoplayer2/ad;->z:I

    .line 224
    sget-object v1, Lcom/google/android/exoplayer2/b/b;->a:Lcom/google/android/exoplayer2/b/b;

    iput-object v1, v0, Lcom/google/android/exoplayer2/ad;->A:Lcom/google/android/exoplayer2/b/b;

    const/4 v1, 0x1

    .line 225
    iput v1, v0, Lcom/google/android/exoplayer2/ad;->s:I

    .line 226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ad;->D:Ljava/util/List;

    .line 229
    new-instance v11, Lcom/google/android/exoplayer2/j;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ad;->b:[Lcom/google/android/exoplayer2/y;

    move-object v1, v11

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/j;-><init>([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/k/h;Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/l/d;Lcom/google/android/exoplayer2/m/b;Landroid/os/Looper;)V

    iput-object v11, v0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    .line 231
    iget-object v1, v0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/a/a$a;->a(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/m/b;)Lcom/google/android/exoplayer2/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ad;->m:Lcom/google/android/exoplayer2/a/a;

    .line 232
    iget-object v1, v0, Lcom/google/android/exoplayer2/ad;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/w$a;)V

    .line 233
    iget-object v1, v0, Lcom/google/android/exoplayer2/ad;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ad;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v1, v0, Lcom/google/android/exoplayer2/ad;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ad;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v1, v0, Lcom/google/android/exoplayer2/ad;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ad;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v1, v0, Lcom/google/android/exoplayer2/ad;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ad;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v1, v0, Lcom/google/android/exoplayer2/ad;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/h/e;)V

    .line 238
    iget-object v1, v0, Lcom/google/android/exoplayer2/ad;->d:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ad;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {v9, v1, v2}, Lcom/google/android/exoplayer2/l/d;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/l/d$a;)V

    .line 239
    instance-of v1, v8, Lcom/google/android/exoplayer2/d/c;

    if-eqz v1, :cond_0

    .line 240
    move-object v1, v8

    check-cast v1, Lcom/google/android/exoplayer2/d/c;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ad;->d:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ad;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/d/c;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/d/b;)V

    .line 242
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/b/d;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ad;->e:Lcom/google/android/exoplayer2/ad$a;

    move-object v3, p1

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/b/d;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/b/d$b;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ad;->n:Lcom/google/android/exoplayer2/b/d;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ad;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/google/android/exoplayer2/ad;->z:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/c/d;)Lcom/google/android/exoplayer2/c/d;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/ad;->x:Lcom/google/android/exoplayer2/c/d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/ad;->o:Lcom/google/android/exoplayer2/m;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ad;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/ad;->D:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/android/exoplayer2/ad;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 1163
    iget v0, p0, Lcom/google/android/exoplayer2/ad;->v:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ad;->w:I

    if-eq p2, v0, :cond_1

    .line 1164
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ad;->v:I

    .line 1165
    iput p2, p0, Lcom/google/android/exoplayer2/ad;->w:I

    .line 1166
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n/h;

    .line 1167
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/n/h;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 7

    .line 1137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    iget-object v1, p0, Lcom/google/android/exoplayer2/ad;->b:[Lcom/google/android/exoplayer2/y;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1139
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 1140
    iget-object v5, p0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    .line 1141
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/x;->a(I)Lcom/google/android/exoplayer2/x;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/x;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x;->i()Lcom/google/android/exoplayer2/x;

    move-result-object v4

    .line 1140
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1144
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ad;->q:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ad;->q:Landroid/view/Surface;

    if-eq v1, p1, :cond_3

    .line 1147
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/x;

    .line 1148
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x;->k()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1151
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1154
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ad;->r:Z

    if-eqz v0, :cond_3

    .line 1155
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->q:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1158
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ad;->q:Landroid/view/Surface;

    .line 1159
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ad;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ad;II)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ad;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ad;Landroid/view/Surface;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ad;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ad;ZI)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ad;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 3

    .line 1183
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/j;->a(ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/c/d;)Lcom/google/android/exoplayer2/c/d;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/ad;->y:Lcom/google/android/exoplayer2/c/d;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/ad;->p:Lcom/google/android/exoplayer2/m;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/android/exoplayer2/ad;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ad;)Landroid/view/Surface;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/android/exoplayer2/ad;->q:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/android/exoplayer2/ad;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ad;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/google/android/exoplayer2/ad;->z:I

    return p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/android/exoplayer2/ad;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/android/exoplayer2/ad;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/android/exoplayer2/ad;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ad;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->u()V

    return-void
.end method

.method private s()V
    .locals 3

    .line 1120
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->u:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1121
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->u:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ad;->e:Lcom/google/android/exoplayer2/ad$a;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 1122
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->u:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1126
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ad;->u:Landroid/view/TextureView;

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->t:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 1129
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->t:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ad;->e:Lcom/google/android/exoplayer2/ad$a;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1130
    iput-object v1, p0, Lcom/google/android/exoplayer2/ad;->t:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method private u()V
    .locals 7

    .line 1173
    iget v0, p0, Lcom/google/android/exoplayer2/ad;->B:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/ad;->n:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->a()F

    move-result v1

    mul-float v0, v0, v1

    .line 1174
    iget-object v1, p0, Lcom/google/android/exoplayer2/ad;->b:[Lcom/google/android/exoplayer2/y;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1175
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 1176
    iget-object v5, p0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/x;->a(I)Lcom/google/android/exoplayer2/x;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/x;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x;->i()Lcom/google/android/exoplayer2/x;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v()V
    .locals 3

    .line 1189
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ad;->g()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Player is accessed on the wrong thread. See https://google.github.io/ExoPlayer/faqs.html#what-do-player-is-accessed-on-the-wrong-thread-warnings-mean"

    .line 1190
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ad;->E:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/m/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 1196
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ad;->E:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 456
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->v()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 457
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/m/ab;->a(FFF)F

    move-result p1

    .line 458
    iget v0, p0, Lcom/google/android/exoplayer2/ad;->B:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 461
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ad;->B:F

    .line 462
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->u()V

    .line 463
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b/e;

    .line 464
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/b/e;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 932
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->v()V

    .line 933
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a;->a()V

    .line 934
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/j;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 304
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->v()V

    .line 305
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->s()V

    const/4 v0, 0x0

    .line 306
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ad;->a(Landroid/view/Surface;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 308
    :goto_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/ad;->a(II)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ad$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 659
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz p1, :cond_0

    .line 661
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/n/h;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/e;)V
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/m;)V
    .locals 1

    const/4 v0, 0x1

    .line 868
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/i/m;ZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/m;ZZ)V
    .locals 2

    .line 873
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->v()V

    .line 874
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->C:Lcom/google/android/exoplayer2/i/m;

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->C:Lcom/google/android/exoplayer2/i/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ad;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/i/m;->a(Lcom/google/android/exoplayer2/i/n;)V

    .line 876
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a;->b()V

    .line 878
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ad;->C:Lcom/google/android/exoplayer2/i/m;

    .line 879
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ad;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/i/m;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V

    .line 881
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->n:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ad;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b/d;->a(Z)I

    move-result v0

    .line 882
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ad;->i()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ad;->a(ZI)V

    .line 883
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/i/m;ZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/n/h;)V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/v;)V
    .locals 1

    .line 939
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->v()V

    .line 940
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/v;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/w$a;)V
    .locals 1

    .line 835
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->v()V

    .line 836
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/w$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 963
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->v()V

    .line 964
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->a(Z)V

    .line 965
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->C:Lcom/google/android/exoplayer2/i/m;

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->C:Lcom/google/android/exoplayer2/i/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ad;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/i/m;->a(Lcom/google/android/exoplayer2/i/n;)V

    .line 967
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 969
    iput-object p1, p0, Lcom/google/android/exoplayer2/ad;->C:Lcom/google/android/exoplayer2/i/m;

    .line 972
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ad;->n:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/d;->b()V

    .line 973
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ad;->D:Ljava/util/List;

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 908
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->v()V

    .line 909
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->b(I)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 888
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->v()V

    .line 890
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->n:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ad;->h()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/b/d;->a(ZI)I

    move-result v0

    .line 891
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ad;->a(ZI)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 432
    iget v0, p0, Lcom/google/android/exoplayer2/ad;->z:I

    return v0
.end method

.method public f()Lcom/google/android/exoplayer2/m;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->p:Lcom/google/android/exoplayer2/m;

    return-object v0
.end method

.method public g()Landroid/os/Looper;
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->e()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 847
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->v()V

    .line 848
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->f()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 896
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->v()V

    .line 897
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->g()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1059
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->v()V

    .line 1060
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->j()I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    .line 1065
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->v()V

    .line 1066
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1071
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->v()V

    .line 1072
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1077
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->v()V

    .line 1078
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1083
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->v()V

    .line 1084
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()V
    .locals 3

    .line 978
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->n:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->b()V

    .line 979
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->h()V

    .line 980
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->s()V

    .line 981
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->q:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 982
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ad;->r:Z

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->q:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 985
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ad;->q:Landroid/view/Surface;

    .line 987
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->C:Lcom/google/android/exoplayer2/i/m;

    if-eqz v0, :cond_2

    .line 988
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->C:Lcom/google/android/exoplayer2/i/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ad;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/i/m;->a(Lcom/google/android/exoplayer2/i/n;)V

    .line 989
    iput-object v1, p0, Lcom/google/android/exoplayer2/ad;->C:Lcom/google/android/exoplayer2/i/m;

    .line 991
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->l:Lcom/google/android/exoplayer2/l/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ad;->m:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/l/d;->a(Lcom/google/android/exoplayer2/l/d$a;)V

    .line 992
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ad;->D:Ljava/util/List;

    return-void
.end method

.method public p()I
    .locals 1

    .line 1095
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->v()V

    .line 1096
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->p()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1101
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->v()V

    .line 1102
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->q()I

    move-result v0

    return v0
.end method

.method public r()J
    .locals 2

    .line 1107
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->v()V

    .line 1108
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()Lcom/google/android/exoplayer2/ae;
    .locals 1

    .line 1041
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;->v()V

    .line 1042
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad;->c:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->t()Lcom/google/android/exoplayer2/ae;

    move-result-object v0

    return-object v0
.end method
