.class public Lcom/bugsnag/android/s;
.super Ljava/util/Observable;
.source "Configuration.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/bugsnag/android/z;

.field private C:I

.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private u:Lcom/bugsnag/android/au;

.field private final v:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/f;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/h;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/g;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/i;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 75
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const-string v0, "https://notify.bugsnag.com"

    .line 37
    iput-object v0, p0, Lcom/bugsnag/android/s;->f:Ljava/lang/String;

    const-string v0, "https://sessions.bugsnag.com"

    .line 38
    iput-object v0, p0, Lcom/bugsnag/android/s;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/bugsnag/android/s;->i:[Ljava/lang/String;

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/bugsnag/android/s;->l:Z

    .line 46
    iput-boolean v1, p0, Lcom/bugsnag/android/s;->m:Z

    const/4 v2, 0x0

    .line 47
    iput-boolean v2, p0, Lcom/bugsnag/android/s;->n:Z

    const-wide/16 v3, 0x1388

    .line 48
    iput-wide v3, p0, Lcom/bugsnag/android/s;->o:J

    .line 49
    iput-boolean v1, p0, Lcom/bugsnag/android/s;->p:Z

    .line 50
    iput-boolean v1, p0, Lcom/bugsnag/android/s;->q:Z

    .line 52
    iput-boolean v2, p0, Lcom/bugsnag/android/s;->r:Z

    .line 54
    iput-wide v3, p0, Lcom/bugsnag/android/s;->t:J

    .line 58
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/bugsnag/android/s;->v:Ljava/util/Collection;

    .line 59
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/bugsnag/android/s;->w:Ljava/util/Collection;

    .line 60
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/bugsnag/android/s;->x:Ljava/util/Collection;

    .line 62
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/bugsnag/android/s;->y:Ljava/util/Collection;

    const/16 v1, 0x20

    .line 68
    iput v1, p0, Lcom/bugsnag/android/s;->C:I

    .line 76
    iput-object p1, p0, Lcom/bugsnag/android/s;->a:Ljava/lang/String;

    .line 77
    new-instance p1, Lcom/bugsnag/android/au;

    invoke-direct {p1}, Lcom/bugsnag/android/au;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/s;->u:Lcom/bugsnag/android/au;

    .line 78
    iget-object p1, p0, Lcom/bugsnag/android/s;->u:Lcom/bugsnag/android/au;

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/au;->addObserver(Ljava/util/Observer;)V

    :try_start_0
    const-string p1, "com.bugsnag.android.n"

    .line 82
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "DETECT_NDK_CRASHES"

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bugsnag/android/s;->s:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    iput-boolean v2, p0, Lcom/bugsnag/android/s;->s:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 778
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Bugsnag-Payload-Version"

    const-string v2, "1.0"

    .line 779
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Bugsnag-Api-Key"

    .line 780
    iget-object v2, p0, Lcom/bugsnag/android/s;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Bugsnag-Sent-At"

    .line 781
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lcom/bugsnag/android/x;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected B()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/g;",
            ">;"
        }
    .end annotation

    .line 882
    iget-object v0, p0, Lcom/bugsnag/android/s;->x:Ljava/util/Collection;

    return-object v0
.end method

.method C()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/i;",
            ">;"
        }
    .end annotation

    .line 890
    iget-object v0, p0, Lcom/bugsnag/android/s;->y:Ljava/util/Collection;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bugsnag/android/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/bugsnag/android/h;)V
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/bugsnag/android/s;->w:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/bugsnag/android/s;->w:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method a(Lcom/bugsnag/android/i;)V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/bugsnag/android/s;->y:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/bugsnag/android/z;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 678
    iput-object p1, p0, Lcom/bugsnag/android/s;->B:Lcom/bugsnag/android/z;

    return-void

    .line 676
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Delivery cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bugsnag/android/s;->d:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 127
    iput-object p1, p0, Lcom/bugsnag/android/s;->c:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/bugsnag/android/s;->setChanged()V

    .line 129
    new-instance v0, Lcom/bugsnag/android/NativeInterface$a;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->l:Lcom/bugsnag/android/NativeInterface$b;

    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/NativeInterface$a;-><init>(Lcom/bugsnag/android/NativeInterface$b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 218
    invoke-static {p1}, Lcom/bugsnag/android/ao;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iput-object p1, p0, Lcom/bugsnag/android/s;->f:Ljava/lang/String;

    .line 224
    invoke-static {p2}, Lcom/bugsnag/android/ao;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "The session tracking endpoint has not been set. Session tracking is disabled"

    .line 227
    invoke-static {p1}, Lcom/bugsnag/android/as;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 229
    iput-object p1, p0, Lcom/bugsnag/android/s;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 230
    iput-boolean p1, p0, Lcom/bugsnag/android/s;->p:Z

    goto :goto_0

    .line 232
    :cond_0
    iput-object p2, p0, Lcom/bugsnag/android/s;->g:Ljava/lang/String;

    :goto_0
    return-void

    .line 219
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Notify endpoint cannot be empty or null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 429
    iput-boolean p1, p0, Lcom/bugsnag/android/s;->l:Z

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/bugsnag/android/s;->h:[Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bugsnag/android/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 171
    iput-object p1, p0, Lcom/bugsnag/android/s;->e:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/bugsnag/android/s;->setChanged()V

    .line 173
    new-instance v0, Lcom/bugsnag/android/NativeInterface$a;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->n:Lcom/bugsnag/android/NativeInterface$b;

    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/NativeInterface$a;-><init>(Lcom/bugsnag/android/NativeInterface$b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 447
    iput-boolean p1, p0, Lcom/bugsnag/android/s;->m:Z

    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/bugsnag/android/s;->i:[Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bugsnag/android/s;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/bugsnag/android/s;->f:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 479
    iput-boolean p1, p0, Lcom/bugsnag/android/s;->p:Z

    return-void
.end method

.method public c([Ljava/lang/String;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/bugsnag/android/s;->j:[Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bugsnag/android/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/bugsnag/android/s;->g:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 548
    iput-boolean p1, p0, Lcom/bugsnag/android/s;->n:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bugsnag/android/s;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 281
    iput-object p1, p0, Lcom/bugsnag/android/s;->b:Ljava/lang/String;

    .line 282
    invoke-virtual {p0}, Lcom/bugsnag/android/s;->setChanged()V

    .line 283
    new-instance v0, Lcom/bugsnag/android/NativeInterface$a;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->m:Lcom/bugsnag/android/NativeInterface$b;

    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/NativeInterface$a;-><init>(Lcom/bugsnag/android/NativeInterface$b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 596
    iput-boolean p1, p0, Lcom/bugsnag/android/s;->q:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bugsnag/android/s;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 407
    iput-object p1, p0, Lcom/bugsnag/android/s;->k:Ljava/lang/String;

    .line 408
    invoke-virtual {p0}, Lcom/bugsnag/android/s;->setChanged()V

    .line 409
    new-instance v0, Lcom/bugsnag/android/NativeInterface$a;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->s:Lcom/bugsnag/android/NativeInterface$b;

    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/NativeInterface$a;-><init>(Lcom/bugsnag/android/NativeInterface$b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 702
    iput-boolean p1, p0, Lcom/bugsnag/android/s;->r:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/bugsnag/android/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 722
    iput-boolean p1, p0, Lcom/bugsnag/android/s;->s:Z

    return-void
.end method

.method protected g(Ljava/lang/String;)Z
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/bugsnag/android/s;->i:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/s;->i:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 824
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected h(Ljava/lang/String;)Z
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/bugsnag/android/s;->h:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/s;->h:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 839
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/bugsnag/android/s;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/bugsnag/android/s;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/bugsnag/android/s;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 419
    iget-boolean v0, p0, Lcom/bugsnag/android/s;->l:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 438
    iget-boolean v0, p0, Lcom/bugsnag/android/s;->m:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 467
    iget-boolean v0, p0, Lcom/bugsnag/android/s;->p:Z

    return v0
.end method

.method public n()Lcom/bugsnag/android/au;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/bugsnag/android/s;->u:Lcom/bugsnag/android/au;

    return-object v0
.end method

.method protected o()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/f;",
            ">;"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/bugsnag/android/s;->v:Ljava/util/Collection;

    return-object v0
.end method

.method protected p()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/h;",
            ">;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/bugsnag/android/s;->w:Ljava/util/Collection;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 537
    iget-boolean v0, p0, Lcom/bugsnag/android/s;->n:Z

    return v0
.end method

.method public r()J
    .locals 2

    .line 557
    iget-wide v0, p0, Lcom/bugsnag/android/s;->o:J

    return-wide v0
.end method

.method public s()Z
    .locals 1

    .line 584
    iget-boolean v0, p0, Lcom/bugsnag/android/s;->q:Z

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/bugsnag/android/s;->z:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/bugsnag/android/s;->A:Ljava/lang/String;

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 94
    instance-of p1, p2, Lcom/bugsnag/android/NativeInterface$a;

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/bugsnag/android/s;->setChanged()V

    .line 96
    invoke-virtual {p0, p2}, Lcom/bugsnag/android/s;->notifyObservers(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public v()I
    .locals 1

    .line 648
    iget v0, p0, Lcom/bugsnag/android/s;->C:I

    return v0
.end method

.method public w()Lcom/bugsnag/android/z;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/bugsnag/android/s;->B:Lcom/bugsnag/android/z;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 686
    iget-boolean v0, p0, Lcom/bugsnag/android/s;->r:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 710
    iget-boolean v0, p0, Lcom/bugsnag/android/s;->s:Z

    return v0
.end method

.method public z()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 764
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Bugsnag-Payload-Version"

    const-string v2, "4.0"

    .line 765
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Bugsnag-Api-Key"

    .line 766
    iget-object v2, p0, Lcom/bugsnag/android/s;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Bugsnag-Sent-At"

    .line 767
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lcom/bugsnag/android/x;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
