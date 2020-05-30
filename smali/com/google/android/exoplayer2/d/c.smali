.class public Lcom/google/android/exoplayer2/d/c;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d/a$c;
.implements Lcom/google/android/exoplayer2/d/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/c$a;,
        Lcom/google/android/exoplayer2/d/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/d/h;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/d/a$c<",
        "TT;>;",
        "Lcom/google/android/exoplayer2/d/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Lcom/google/android/exoplayer2/d/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/d/c<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/UUID;

.field private final c:Lcom/google/android/exoplayer2/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/d/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/d/l;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/m/g<",
            "Lcom/google/android/exoplayer2/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/d/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/d/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private k:Landroid/os/Looper;

.field private l:I

.field private m:[B


# direct methods
.method static synthetic a(Lcom/google/android/exoplayer2/d/c;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/android/exoplayer2/d/c;->i:Ljava/util/List;

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/d/d;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/d/d;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/d/d$a;",
            ">;"
        }
    .end annotation

    .line 624
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/d/d;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 625
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/d/d;->b:I

    if-ge v2, v3, :cond_4

    .line 626
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/d/d;->a(I)Lcom/google/android/exoplayer2/d/d$a;

    move-result-object v3

    .line 627
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/d/d$a;->a(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/google/android/exoplayer2/c;->c:Ljava/util/UUID;

    .line 628
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/exoplayer2/c;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/d/d$a;->a(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 629
    iget-object v4, v3, Lcom/google/android/exoplayer2/d/d$a;->c:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    .line 630
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static synthetic a(Lcom/google/android/exoplayer2/d/c$b;Lcom/google/android/exoplayer2/d/b;)V
    .locals 0

    .line 523
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/d/b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$JmvmxhIUeJBJ4s3ezdurisVXdu4(Lcom/google/android/exoplayer2/d/c$b;Lcom/google/android/exoplayer2/d/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/d/c;->a(Lcom/google/android/exoplayer2/d/c$b;Lcom/google/android/exoplayer2/d/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/exoplayer2/d/d;)Lcom/google/android/exoplayer2/d/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/d/d;",
            ")",
            "Lcom/google/android/exoplayer2/d/e<",
            "TT;>;"
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c;->k:Landroid/os/Looper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c;->k:Landroid/os/Looper;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 511
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/c;->k:Landroid/os/Looper;

    .line 513
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c;->a:Lcom/google/android/exoplayer2/d/c$a;

    if-nez v0, :cond_2

    .line 514
    new-instance v0, Lcom/google/android/exoplayer2/d/c$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/d/c$a;-><init>(Lcom/google/android/exoplayer2/d/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/c;->a:Lcom/google/android/exoplayer2/d/c$a;

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c;->m:[B

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 520
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c;->b:Ljava/util/UUID;

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/d/c;->a(Lcom/google/android/exoplayer2/d/d;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p2

    .line 521
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 522
    new-instance p1, Lcom/google/android/exoplayer2/d/c$b;

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/c;->b:Ljava/util/UUID;

    invoke-direct {p1, p2, v2}, Lcom/google/android/exoplayer2/d/c$b;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/d/c$1;)V

    .line 523
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/c;->f:Lcom/google/android/exoplayer2/m/g;

    new-instance v0, Lcom/google/android/exoplayer2/d/-$$Lambda$c$JmvmxhIUeJBJ4s3ezdurisVXdu4;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/d/-$$Lambda$c$JmvmxhIUeJBJ4s3ezdurisVXdu4;-><init>(Lcom/google/android/exoplayer2/d/c$b;)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/m/g;->a(Lcom/google/android/exoplayer2/m/g$a;)V

    .line 524
    new-instance p2, Lcom/google/android/exoplayer2/d/g;

    new-instance v0, Lcom/google/android/exoplayer2/d/e$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/d/e$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/d/g;-><init>(Lcom/google/android/exoplayer2/d/e$a;)V

    return-object p2

    :cond_3
    move-object v5, p2

    goto :goto_2

    :cond_4
    move-object v5, v2

    .line 529
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/d/c;->g:Z

    if-nez p2, :cond_6

    .line 530
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/c;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/c;->i:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/d/a;

    move-object v2, p2

    goto :goto_3

    .line 534
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/c;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/a;

    .line 535
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/a;->a:Ljava/util/List;

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v0

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 544
    new-instance p2, Lcom/google/android/exoplayer2/d/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/c;->b:Ljava/util/UUID;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/c;->c:Lcom/google/android/exoplayer2/d/i;

    iget v6, p0, Lcom/google/android/exoplayer2/d/c;->l:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/d/c;->m:[B

    iget-object v8, p0, Lcom/google/android/exoplayer2/d/c;->e:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/google/android/exoplayer2/d/c;->d:Lcom/google/android/exoplayer2/d/l;

    iget-object v11, p0, Lcom/google/android/exoplayer2/d/c;->f:Lcom/google/android/exoplayer2/m/g;

    iget v12, p0, Lcom/google/android/exoplayer2/d/c;->h:I

    move-object v1, p2

    move-object v4, p0

    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/d/a;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/d/i;Lcom/google/android/exoplayer2/d/a$c;Ljava/util/List;I[BLjava/util/HashMap;Lcom/google/android/exoplayer2/d/l;Landroid/os/Looper;Lcom/google/android/exoplayer2/m/g;I)V

    .line 557
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/c;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object p2, v2

    .line 559
    :goto_4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/a;->a()V

    return-object p2
.end method

.method public a()V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d/a;

    .line 596
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d/a;->d()V

    goto :goto_0

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/d/b;)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c;->f:Lcom/google/android/exoplayer2/m/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/m/g;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/d/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 589
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d/a;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/d/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 565
    instance-of v0, p1, Lcom/google/android/exoplayer2/d/g;

    if-eqz v0, :cond_0

    return-void

    .line 570
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/d/a;

    .line 571
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 573
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 576
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d/a;->c()V

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d/a;

    .line 604
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/d/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 606
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/c;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d/d;)Z
    .locals 5

    .line 479
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c;->m:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c;->b:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/d/c;->a(Lcom/google/android/exoplayer2/d/d;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 484
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 485
    iget v0, p1, Lcom/google/android/exoplayer2/d/d;->b:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/d/d;->a(I)Lcom/google/android/exoplayer2/d/d$a;

    move-result-object v0

    sget-object v3, Lcom/google/android/exoplayer2/c;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/d/d$a;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DefaultDrmSessionMgr"

    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/c;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    .line 494
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/d/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "cenc"

    .line 495
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "cbc1"

    .line 498
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cens"

    .line 499
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    .line 502
    :cond_5
    :goto_1
    sget p1, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_7
    :goto_3
    return v1
.end method
