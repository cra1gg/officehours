.class public final Lcom/google/android/gms/internal/ads/bnb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ze<",
        "Lcom/google/android/gms/internal/ads/byj;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cak;

.field private final b:Lcom/google/android/gms/internal/ads/aqu;

.field private final c:Lcom/google/android/gms/internal/ads/cax;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lcom/google/android/gms/internal/ads/aok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aok<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/bmy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cak;Lcom/google/android/gms/internal/ads/bmy;Lcom/google/android/gms/internal/ads/aqu;Lcom/google/android/gms/internal/ads/cax;Lcom/google/android/gms/internal/ads/aok;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cak;",
            "Lcom/google/android/gms/internal/ads/bmy;",
            "Lcom/google/android/gms/internal/ads/aqu;",
            "Lcom/google/android/gms/internal/ads/cax;",
            "Lcom/google/android/gms/internal/ads/aok<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bnb;->a:Lcom/google/android/gms/internal/ads/cak;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bnb;->g:Lcom/google/android/gms/internal/ads/bmy;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bnb;->b:Lcom/google/android/gms/internal/ads/aqu;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bnb;->c:Lcom/google/android/gms/internal/ads/cax;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bnb;->f:Lcom/google/android/gms/internal/ads/aok;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bnb;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bnb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjw;Lcom/google/android/gms/internal/ads/byj;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/aab;
    .locals 3

    .line 33
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/bnb;->g:Lcom/google/android/gms/internal/ads/bmy;

    .line 34
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/bjw;->b(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p2

    iget p3, p1, Lcom/google/android/gms/internal/ads/byb;->I:I

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bnb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    invoke-static {p2, v0, v1, p3, v2}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p2

    .line 36
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/ads/bmy;->a(Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 8

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/byj;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnb;->a:Lcom/google/android/gms/internal/ads/cak;

    sget-object v1, Lcom/google/android/gms/internal/ads/caj;->l:Lcom/google/android/gms/internal/ads/caj;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bzw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/caa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bna;

    const-string v2, "No ad configs"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bna;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zz;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/caa;->a(Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cac;->a()Lcom/google/android/gms/internal/ads/bzv;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnb;->b:Lcom/google/android/gms/internal/ads/aqu;

    new-instance v2, Lcom/google/android/gms/internal/ads/alg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bnb;->c:Lcom/google/android/gms/internal/ads/cax;

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/alg;-><init>(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/cax;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bnb;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/atc;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/byj;->b:Lcom/google/android/gms/internal/ads/byh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/byh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/byb;

    .line 19
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/byb;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bnb;->f:Lcom/google/android/gms/internal/ads/aok;

    iget v7, v3, Lcom/google/android/gms/internal/ads/byb;->b:I

    .line 21
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/aok;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/bjw;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 23
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/bjw;->a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bnb;->a:Lcom/google/android/gms/internal/ads/cak;

    sget-object v7, Lcom/google/android/gms/internal/ads/caj;->m:Lcom/google/android/gms/internal/ads/caj;

    .line 25
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/bzw;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/cac;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/gms/internal/ads/bnc;

    invoke-direct {v5, p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/bnc;-><init>(Lcom/google/android/gms/internal/ads/bnb;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjw;Lcom/google/android/gms/internal/ads/byj;)V

    .line 27
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/cac;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ze;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cac;->a()Lcom/google/android/gms/internal/ads/bzv;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
