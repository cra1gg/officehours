.class public final Lcom/google/android/exoplayer2/i/d/a/a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i/d/a/g;
.implements Lcom/google/android/exoplayer2/l/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i/d/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/i/d/a/g;",
        "Lcom/google/android/exoplayer2/l/v$a<",
        "Lcom/google/android/exoplayer2/l/x<",
        "Lcom/google/android/exoplayer2/i/d/a/d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/i/d/a/g$a;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/i/d/e;

.field private final c:Lcom/google/android/exoplayer2/i/d/a/f;

.field private final d:Lcom/google/android/exoplayer2/l/u;

.field private final e:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/i/d/a/b$a;",
            "Lcom/google/android/exoplayer2/i/d/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/d/a/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/exoplayer2/l/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/l/x$a<",
            "Lcom/google/android/exoplayer2/i/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/i/n$a;

.field private i:Lcom/google/android/exoplayer2/l/v;

.field private j:Landroid/os/Handler;

.field private k:Lcom/google/android/exoplayer2/i/d/a/g$e;

.field private l:Lcom/google/android/exoplayer2/i/d/a/b;

.field private m:Lcom/google/android/exoplayer2/i/d/a/b$a;

.field private n:Lcom/google/android/exoplayer2/i/d/a/c;

.field private o:Z

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Lcom/google/android/exoplayer2/i/d/a/-$$Lambda$9GvMAWmV_mbAOicKYaYLe_y9dBM;->INSTANCE:Lcom/google/android/exoplayer2/i/d/a/-$$Lambda$9GvMAWmV_mbAOicKYaYLe_y9dBM;

    sput-object v0, Lcom/google/android/exoplayer2/i/d/a/a;->a:Lcom/google/android/exoplayer2/i/d/a/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/i/d/e;Lcom/google/android/exoplayer2/l/u;Lcom/google/android/exoplayer2/i/d/a/f;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/a/a;->b:Lcom/google/android/exoplayer2/i/d/e;

    .line 97
    iput-object p3, p0, Lcom/google/android/exoplayer2/i/d/a/a;->c:Lcom/google/android/exoplayer2/i/d/a/f;

    .line 98
    iput-object p2, p0, Lcom/google/android/exoplayer2/i/d/a/a;->d:Lcom/google/android/exoplayer2/l/u;

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/a/a;->f:Ljava/util/List;

    .line 100
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/a/a;->e:Ljava/util/IdentityHashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/d/a/a;->p:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/i/d/e;Lcom/google/android/exoplayer2/l/u;Lcom/google/android/exoplayer2/l/x$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/d/e;",
            "Lcom/google/android/exoplayer2/l/u;",
            "Lcom/google/android/exoplayer2/l/x$a<",
            "Lcom/google/android/exoplayer2/i/d/a/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    invoke-static {p3}, Lcom/google/android/exoplayer2/i/d/a/a;->a(Lcom/google/android/exoplayer2/l/x$a;)Lcom/google/android/exoplayer2/i/d/a/f;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/i/d/a/a;-><init>(Lcom/google/android/exoplayer2/i/d/e;Lcom/google/android/exoplayer2/l/u;Lcom/google/android/exoplayer2/i/d/a/f;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/i/d/a/a;Lcom/google/android/exoplayer2/i/d/a/c;Lcom/google/android/exoplayer2/i/d/a/c;)Lcom/google/android/exoplayer2/i/d/a/c;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/i/d/a/a;->a(Lcom/google/android/exoplayer2/i/d/a/c;Lcom/google/android/exoplayer2/i/d/a/c;)Lcom/google/android/exoplayer2/i/d/a/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/i/d/a/c;Lcom/google/android/exoplayer2/i/d/a/c;)Lcom/google/android/exoplayer2/i/d/a/c;
    .locals 2

    .line 359
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/i/d/a/c;->a(Lcom/google/android/exoplayer2/i/d/a/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/i/d/a/c;->i:Z

    if-eqz p2, :cond_0

    .line 365
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/d/a/c;->b()Lcom/google/android/exoplayer2/i/d/a/c;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1

    .line 370
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/i/d/a/a;->b(Lcom/google/android/exoplayer2/i/d/a/c;Lcom/google/android/exoplayer2/i/d/a/c;)J

    move-result-wide v0

    .line 371
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/i/d/a/a;->c(Lcom/google/android/exoplayer2/i/d/a/c;Lcom/google/android/exoplayer2/i/d/a/c;)I

    move-result p1

    .line 372
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/i/d/a/c;->a(JI)Lcom/google/android/exoplayer2/i/d/a/c;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/google/android/exoplayer2/l/x$a;)Lcom/google/android/exoplayer2/i/d/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l/x$a<",
            "Lcom/google/android/exoplayer2/i/d/a/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/i/d/a/f;"
        }
    .end annotation

    .line 666
    new-instance v0, Lcom/google/android/exoplayer2/i/d/a/a$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/i/d/a/a$1;-><init>(Lcom/google/android/exoplayer2/l/x$a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/i/d/a/a;)Lcom/google/android/exoplayer2/i/d/e;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->b:Lcom/google/android/exoplayer2/i/d/e;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/i/d/a/a;Lcom/google/android/exoplayer2/i/d/a/b$a;Lcom/google/android/exoplayer2/i/d/a/c;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/i/d/a/a;->a(Lcom/google/android/exoplayer2/i/d/a/b$a;Lcom/google/android/exoplayer2/i/d/a/c;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/d/a/b$a;Lcom/google/android/exoplayer2/i/d/a/c;)V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->m:Lcom/google/android/exoplayer2/i/d/a/b$a;

    if-ne p1, v0, :cond_1

    .line 334
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/a/a;->n:Lcom/google/android/exoplayer2/i/d/a/c;

    if-nez p1, :cond_0

    .line 336
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/i/d/a/c;->i:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i/d/a/a;->o:Z

    .line 337
    iget-wide v0, p2, Lcom/google/android/exoplayer2/i/d/a/c;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->p:J

    .line 339
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/i/d/a/a;->n:Lcom/google/android/exoplayer2/i/d/a/c;

    .line 340
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/a/a;->k:Lcom/google/android/exoplayer2/i/d/a/g$e;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/i/d/a/g$e;->a(Lcom/google/android/exoplayer2/i/d/a/c;)V

    .line 342
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/a/a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 344
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/d/a/g$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/d/a/g$b;->h()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/d/a/b$a;",
            ">;)V"
        }
    .end annotation

    .line 318
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 320
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/i/d/a/b$a;

    .line 321
    new-instance v3, Lcom/google/android/exoplayer2/i/d/a/a$a;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/i/d/a/a$a;-><init>(Lcom/google/android/exoplayer2/i/d/a/a;Lcom/google/android/exoplayer2/i/d/a/b$a;)V

    .line 322
    iget-object v4, p0, Lcom/google/android/exoplayer2/i/d/a/a;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/i/d/a/a;Lcom/google/android/exoplayer2/i/d/a/b$a;J)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/i/d/a/a;->a(Lcom/google/android/exoplayer2/i/d/a/b$a;J)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/google/android/exoplayer2/i/d/a/b$a;J)Z
    .locals 4

    .line 349
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 352
    iget-object v3, p0, Lcom/google/android/exoplayer2/i/d/a/a;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/i/d/a/g$b;

    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/i/d/a/g$b;->a(Lcom/google/android/exoplayer2/i/d/a/b$a;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private b(Lcom/google/android/exoplayer2/i/d/a/c;Lcom/google/android/exoplayer2/i/d/a/c;)J
    .locals 8

    .line 377
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/i/d/a/c;->j:Z

    if-eqz v0, :cond_0

    .line 378
    iget-wide p1, p2, Lcom/google/android/exoplayer2/i/d/a/c;->c:J

    return-wide p1

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->n:Lcom/google/android/exoplayer2/i/d/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->n:Lcom/google/android/exoplayer2/i/d/a/c;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i/d/a/c;->c:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    .line 385
    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/i/d/a/c;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 386
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/i/d/a/a;->d(Lcom/google/android/exoplayer2/i/d/a/c;Lcom/google/android/exoplayer2/i/d/a/c;)Lcom/google/android/exoplayer2/i/d/a/c$a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 388
    iget-wide p1, p1, Lcom/google/android/exoplayer2/i/d/a/c;->c:J

    iget-wide v0, v3, Lcom/google/android/exoplayer2/i/d/a/c$a;->f:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    .line 389
    iget-wide v4, p2, Lcom/google/android/exoplayer2/i/d/a/c;->f:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/i/d/a/c;->f:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    .line 390
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/d/a/c;->a()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/i/d/a/a;)Lcom/google/android/exoplayer2/i/d/a/b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->l:Lcom/google/android/exoplayer2/i/d/a/b;

    return-object p0
.end method

.method private c(Lcom/google/android/exoplayer2/i/d/a/c;Lcom/google/android/exoplayer2/i/d/a/c;)I
    .locals 3

    .line 399
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/i/d/a/c;->d:Z

    if-eqz v0, :cond_0

    .line 400
    iget p1, p2, Lcom/google/android/exoplayer2/i/d/a/c;->e:I

    return p1

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->n:Lcom/google/android/exoplayer2/i/d/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->n:Lcom/google/android/exoplayer2/i/d/a/c;

    iget v0, v0, Lcom/google/android/exoplayer2/i/d/a/c;->e:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    .line 408
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/i/d/a/a;->d(Lcom/google/android/exoplayer2/i/d/a/c;Lcom/google/android/exoplayer2/i/d/a/c;)Lcom/google/android/exoplayer2/i/d/a/c$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 410
    iget p1, p1, Lcom/google/android/exoplayer2/i/d/a/c;->e:I

    iget v0, v2, Lcom/google/android/exoplayer2/i/d/a/c$a;->e:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lcom/google/android/exoplayer2/i/d/a/c;->l:Ljava/util/List;

    .line 412
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/i/d/a/c$a;

    iget p2, p2, Lcom/google/android/exoplayer2/i/d/a/c$a;->e:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/i/d/a/a;)Lcom/google/android/exoplayer2/l/x$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->g:Lcom/google/android/exoplayer2/l/x$a;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/i/d/a/a;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/i/d/a/c;Lcom/google/android/exoplayer2/i/d/a/c;)Lcom/google/android/exoplayer2/i/d/a/c$a;
    .locals 4

    .line 419
    iget-wide v0, p1, Lcom/google/android/exoplayer2/i/d/a/c;->f:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/d/a/c;->f:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 420
    iget-object p0, p0, Lcom/google/android/exoplayer2/i/d/a/c;->l:Ljava/util/List;

    .line 421
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/i/d/a/c$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private d(Lcom/google/android/exoplayer2/i/d/a/b$a;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->m:Lcom/google/android/exoplayer2/i/d/a/b$a;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->l:Lcom/google/android/exoplayer2/i/d/a/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/d/a/b;->b:Ljava/util/List;

    .line 307
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->n:Lcom/google/android/exoplayer2/i/d/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->n:Lcom/google/android/exoplayer2/i/d/a/c;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i/d/a/c;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/a/a;->m:Lcom/google/android/exoplayer2/i/d/a/b$a;

    .line 314
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/a/a;->e:Ljava/util/IdentityHashMap;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->m:Lcom/google/android/exoplayer2/i/d/a/b$a;

    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/i/d/a/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/d/a/a$a;->d()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/i/d/a/a;)Lcom/google/android/exoplayer2/i/n$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->h:Lcom/google/android/exoplayer2/i/n$a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/i/d/a/a;)Lcom/google/android/exoplayer2/l/u;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->d:Lcom/google/android/exoplayer2/l/u;

    return-object p0
.end method

.method private f()Z
    .locals 9

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->l:Lcom/google/android/exoplayer2/i/d/a/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/d/a/b;->b:Ljava/util/List;

    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 295
    iget-object v6, p0, Lcom/google/android/exoplayer2/i/d/a/a;->e:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/i/d/a/a$a;

    .line 296
    invoke-static {v6}, Lcom/google/android/exoplayer2/i/d/a/a$a;->a(Lcom/google/android/exoplayer2/i/d/a/a$a;)J

    move-result-wide v7

    cmp-long v7, v2, v7

    if-lez v7, :cond_0

    .line 297
    invoke-static {v6}, Lcom/google/android/exoplayer2/i/d/a/a$a;->b(Lcom/google/android/exoplayer2/i/d/a/a$a;)Lcom/google/android/exoplayer2/i/d/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->m:Lcom/google/android/exoplayer2/i/d/a/b$a;

    .line 298
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/d/a/a$a;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/i/d/a/a;)Lcom/google/android/exoplayer2/i/d/a/b$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->m:Lcom/google/android/exoplayer2/i/d/a/b$a;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/i/d/a/a;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d/a/a;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/i/d/a/b$a;Z)Lcom/google/android/exoplayer2/i/d/a/c;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/d/a/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/d/a/a$a;->a()Lcom/google/android/exoplayer2/i/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 168
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/d/a/a;->d(Lcom/google/android/exoplayer2/i/d/a/b$a;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/l/v$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/l/v$b;
    .locals 0

    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/l/x;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/i/d/a/a;->a(Lcom/google/android/exoplayer2/l/x;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/l/v$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/l/x;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/l/v$b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l/x<",
            "Lcom/google/android/exoplayer2/i/d/a/d;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/l/v$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 269
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/d/a/a;->d:Lcom/google/android/exoplayer2/l/u;

    iget v3, v1, Lcom/google/android/exoplayer2/l/x;->b:I

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 270
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/l/u;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v2, v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 273
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/i/d/a/a;->h:Lcom/google/android/exoplayer2/i/n$a;

    iget-object v7, v1, Lcom/google/android/exoplayer2/l/x;->a:Lcom/google/android/exoplayer2/l/k;

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/x;->e()Landroid/net/Uri;

    move-result-object v8

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/x;->f()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x4

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/x;->d()J

    move-result-wide v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object/from16 v17, p6

    move/from16 v18, v5

    .line 273
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/i/n$a;->a(Lcom/google/android/exoplayer2/l/k;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v5, :cond_1

    .line 283
    sget-object v1, Lcom/google/android/exoplayer2/l/v;->d:Lcom/google/android/exoplayer2/l/v$b;

    goto :goto_1

    .line 285
    :cond_1
    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer2/l/v;->a(ZJ)Lcom/google/android/exoplayer2/l/v$b;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->m:Lcom/google/android/exoplayer2/i/d/a/b$a;

    .line 136
    iput-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->n:Lcom/google/android/exoplayer2/i/d/a/c;

    .line 137
    iput-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->l:Lcom/google/android/exoplayer2/i/d/a/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    iput-wide v1, p0, Lcom/google/android/exoplayer2/i/d/a/a;->p:J

    .line 139
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/d/a/a;->i:Lcom/google/android/exoplayer2/l/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/v;->d()V

    .line 140
    iput-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->i:Lcom/google/android/exoplayer2/l/v;

    .line 141
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/d/a/a;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/i/d/a/a$a;

    .line 142
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/d/a/a$a;->c()V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/d/a/a;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    iput-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->j:Landroid/os/Handler;

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/google/android/exoplayer2/i/n$a;Lcom/google/android/exoplayer2/i/d/a/g$e;)V
    .locals 3

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->j:Landroid/os/Handler;

    .line 112
    iput-object p2, p0, Lcom/google/android/exoplayer2/i/d/a/a;->h:Lcom/google/android/exoplayer2/i/n$a;

    .line 113
    iput-object p3, p0, Lcom/google/android/exoplayer2/i/d/a/a;->k:Lcom/google/android/exoplayer2/i/d/a/g$e;

    .line 114
    new-instance p3, Lcom/google/android/exoplayer2/l/x;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->b:Lcom/google/android/exoplayer2/i/d/e;

    const/4 v1, 0x4

    .line 116
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/i/d/e;->a(I)Lcom/google/android/exoplayer2/l/h;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/d/a/a;->c:Lcom/google/android/exoplayer2/i/d/a/f;

    .line 119
    invoke-interface {v2}, Lcom/google/android/exoplayer2/i/d/a/f;->a()Lcom/google/android/exoplayer2/l/x$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/l/x;-><init>(Lcom/google/android/exoplayer2/l/h;Landroid/net/Uri;ILcom/google/android/exoplayer2/l/x$a;)V

    .line 120
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/a/a;->i:Lcom/google/android/exoplayer2/l/v;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 121
    new-instance p1, Lcom/google/android/exoplayer2/l/v;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/l/v;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/a/a;->i:Lcom/google/android/exoplayer2/l/v;

    .line 122
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/a/a;->i:Lcom/google/android/exoplayer2/l/v;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->d:Lcom/google/android/exoplayer2/l/u;

    iget v1, p3, Lcom/google/android/exoplayer2/l/x;->b:I

    .line 126
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/l/u;->a(I)I

    move-result v0

    .line 123
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/l/v;->a(Lcom/google/android/exoplayer2/l/v$d;Lcom/google/android/exoplayer2/l/v$a;I)J

    move-result-wide v0

    .line 127
    iget-object p1, p3, Lcom/google/android/exoplayer2/l/x;->a:Lcom/google/android/exoplayer2/l/k;

    iget p3, p3, Lcom/google/android/exoplayer2/l/x;->b:I

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/google/android/exoplayer2/i/n$a;->a(Lcom/google/android/exoplayer2/l/k;IJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/d/a/g$b;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/l/v$d;JJ)V
    .locals 0

    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/l/x;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/i/d/a/a;->a(Lcom/google/android/exoplayer2/l/x;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/l/v$d;JJZ)V
    .locals 0

    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/l/x;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/i/d/a/a;->a(Lcom/google/android/exoplayer2/l/x;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l/x;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l/x<",
            "Lcom/google/android/exoplayer2/i/d/a/d;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/x;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i/d/a/d;

    .line 215
    instance-of v2, v1, Lcom/google/android/exoplayer2/i/d/a/c;

    if-eqz v2, :cond_0

    .line 217
    iget-object v3, v1, Lcom/google/android/exoplayer2/i/d/a/d;->n:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/i/d/a/b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/i/d/a/b;

    move-result-object v3

    goto :goto_0

    .line 219
    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/i/d/a/b;

    .line 221
    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/i/d/a/a;->l:Lcom/google/android/exoplayer2/i/d/a/b;

    .line 222
    iget-object v4, v0, Lcom/google/android/exoplayer2/i/d/a/a;->c:Lcom/google/android/exoplayer2/i/d/a/f;

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/i/d/a/f;->a(Lcom/google/android/exoplayer2/i/d/a/b;)Lcom/google/android/exoplayer2/l/x$a;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/i/d/a/a;->g:Lcom/google/android/exoplayer2/l/x$a;

    .line 223
    iget-object v4, v3, Lcom/google/android/exoplayer2/i/d/a/b;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/i/d/a/b$a;

    iput-object v4, v0, Lcom/google/android/exoplayer2/i/d/a/a;->m:Lcom/google/android/exoplayer2/i/d/a/b$a;

    .line 224
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    iget-object v5, v3, Lcom/google/android/exoplayer2/i/d/a/b;->b:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    iget-object v5, v3, Lcom/google/android/exoplayer2/i/d/a/b;->c:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    iget-object v3, v3, Lcom/google/android/exoplayer2/i/d/a/b;->d:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/i/d/a/a;->a(Ljava/util/List;)V

    .line 229
    iget-object v3, v0, Lcom/google/android/exoplayer2/i/d/a/a;->e:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Lcom/google/android/exoplayer2/i/d/a/a;->m:Lcom/google/android/exoplayer2/i/d/a/b$a;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/i/d/a/a$a;

    if-eqz v2, :cond_1

    .line 232
    check-cast v1, Lcom/google/android/exoplayer2/i/d/a/c;

    move-wide/from16 v11, p4

    invoke-static {v3, v1, v11, v12}, Lcom/google/android/exoplayer2/i/d/a/a$a;->a(Lcom/google/android/exoplayer2/i/d/a/a$a;Lcom/google/android/exoplayer2/i/d/a/c;J)V

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p4

    .line 234
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/d/a/a$a;->d()V

    .line 236
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/i/d/a/a;->h:Lcom/google/android/exoplayer2/i/n$a;

    move-object/from16 v1, p1

    iget-object v5, v1, Lcom/google/android/exoplayer2/l/x;->a:Lcom/google/android/exoplayer2/l/k;

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/x;->e()Landroid/net/Uri;

    move-result-object v6

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/x;->f()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x4

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/x;->d()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 236
    invoke-virtual/range {v4 .. v14}, Lcom/google/android/exoplayer2/i/n$a;->a(Lcom/google/android/exoplayer2/l/k;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l/x;JJZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l/x<",
            "Lcom/google/android/exoplayer2/i/d/a/d;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 252
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/d/a/a;->h:Lcom/google/android/exoplayer2/i/n$a;

    move-object v2, p1

    iget-object v3, v2, Lcom/google/android/exoplayer2/l/x;->a:Lcom/google/android/exoplayer2/l/k;

    .line 254
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/x;->e()Landroid/net/Uri;

    move-result-object v4

    .line 255
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/x;->f()Ljava/util/Map;

    move-result-object v5

    .line 259
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/x;->d()J

    move-result-wide v10

    const/4 v6, 0x4

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, p2

    move-wide/from16 v8, p4

    .line 252
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/i/n$a;->b(Lcom/google/android/exoplayer2/l/k;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/d/a/b$a;)Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/i/d/a/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/d/a/a$a;->b()Z

    move-result p1

    return p1
.end method

.method public b()Lcom/google/android/exoplayer2/i/d/a/b;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->l:Lcom/google/android/exoplayer2/i/d/a/b;

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/i/d/a/b$a;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/i/d/a/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/d/a/a$a;->e()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/i/d/a/g$b;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->p:J

    return-wide v0
.end method

.method public c(Lcom/google/android/exoplayer2/i/d/a/b$a;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/i/d/a/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/d/a/a$a;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->i:Lcom/google/android/exoplayer2/l/v;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->i:Lcom/google/android/exoplayer2/l/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/v;->a()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->m:Lcom/google/android/exoplayer2/i/d/a/b$a;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->m:Lcom/google/android/exoplayer2/i/d/a/b$a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/d/a/a;->b(Lcom/google/android/exoplayer2/i/d/a/b$a;)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/a/a;->o:Z

    return v0
.end method
