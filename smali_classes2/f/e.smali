.class public Lf/e;
.super Ljava/lang/Object;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e$c;,
        Lf/e$b;,
        Lf/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lf/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lf/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lf/e;->a:Lf/e$a;

    return-void
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lf/h;)Lf/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/h;",
            ")",
            "Lf/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2147
    new-instance v7, Lf/c/a/ag;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lf/c/a/ag;-><init>(JJLjava/util/concurrent/TimeUnit;Lf/h;)V

    invoke-static {v7}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3710
    invoke-static {}, Lf/g/a;->b()Lf/h;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lf/e;->a(JLjava/util/concurrent/TimeUnit;Lf/h;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lf/h;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/h;",
            ")",
            "Lf/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3737
    new-instance v0, Lf/c/a/af;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/c/a/af;-><init>(JLjava/util/concurrent/TimeUnit;Lf/h;)V

    invoke-static {v0}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/b/b;Lf/c$a;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/b<",
            "Lf/c<",
            "TT;>;>;",
            "Lf/c$a;",
            ")",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Lf/c/a/m;

    invoke-direct {v0, p0, p1}, Lf/c/a/m;-><init>(Lf/b/b;Lf/c$a;)V

    invoke-static {v0}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/b/f;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/f<",
            "Lf/e<",
            "TT;>;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 1815
    new-instance v0, Lf/c/a/n;

    invoke-direct {v0, p0}, Lf/c/a/n;-><init>(Lf/b/f;)V

    invoke-static {v0}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/e$a;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e$a<",
            "TT;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 162
    new-instance v0, Lf/e;

    invoke-static {p0}, Lf/f/c;->a(Lf/e$a;)Lf/e$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/e;-><init>(Lf/e$a;)V

    return-object v0
.end method

.method public static a(Lf/e;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "+",
            "Lf/e<",
            "+TT;>;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 1196
    invoke-static {}, Lf/c/e/n;->b()Lf/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e;->a(Lf/b/g;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/e;Lf/e;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "+TT;>;",
            "Lf/e<",
            "+TT;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 462
    invoke-static {p0, p1}, Lf/c/a/i;->a(Lf/e;Lf/e;)Lf/e$a;

    move-result-object p0

    invoke-static {p0}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/e;Lf/e;Lf/e;)Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "+TT;>;",
            "Lf/e<",
            "+TT;>;",
            "Lf/e<",
            "+TT;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 2667
    new-array v0, v0, [Lf/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lf/e;->a([Lf/e;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 1982
    new-instance v0, Lf/c/a/t;

    invoke-direct {v0, p0}, Lf/c/a/t;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2203
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lf/e;->a([Ljava/lang/Object;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 2040
    new-instance v0, Lf/c/a/s;

    invoke-direct {v0, p0}, Lf/c/a/s;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lf/e;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lf/e<",
            "+TT;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 2914
    invoke-static {p0}, Lf/e;->a([Ljava/lang/Object;)Lf/e;

    move-result-object p0

    invoke-static {p0}, Lf/e;->b(Lf/e;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 2005
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2007
    invoke-static {}, Lf/e;->f()Lf/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2010
    aget-object p0, p0, v0

    invoke-static {p0}, Lf/e;->c(Ljava/lang/Object;)Lf/e;

    move-result-object p0

    return-object p0

    .line 2012
    :cond_1
    new-instance v0, Lf/c/a/r;

    invoke-direct {v0, p0}, Lf/c/a/r;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method static a(Lf/k;Lf/e;)Lf/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/k<",
            "-TT;>;",
            "Lf/e<",
            "TT;>;)",
            "Lf/l;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 10327
    iget-object v0, p1, Lf/e;->a:Lf/e$a;

    if-eqz v0, :cond_2

    .line 10336
    invoke-virtual {p0}, Lf/k;->c()V

    .line 10343
    instance-of v0, p0, Lf/e/b;

    if-nez v0, :cond_0

    .line 10345
    new-instance v0, Lf/e/b;

    invoke-direct {v0, p0}, Lf/e/b;-><init>(Lf/k;)V

    move-object p0, v0

    .line 10352
    :cond_0
    :try_start_0
    iget-object v0, p1, Lf/e;->a:Lf/e$a;

    invoke-static {p1, v0}, Lf/f/c;->a(Lf/e;Lf/e$a;)Lf/e$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/e$a;->b(Ljava/lang/Object;)V

    .line 10353
    invoke-static {p0}, Lf/f/c;->a(Lf/l;)Lf/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10356
    invoke-static {p1}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 10358
    invoke-virtual {p0}, Lf/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10359
    invoke-static {p1}, Lf/f/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10363
    :cond_1
    :try_start_1
    invoke-static {p1}, Lf/f/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/k;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10375
    :goto_0
    invoke-static {}, Lf/i/e;->b()Lf/l;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 10365
    invoke-static {p0}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 10368
    new-instance v0, Lf/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] and then again while trying to pass to onError."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lf/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10370
    invoke-static {v0}, Lf/f/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10372
    throw v0

    .line 10328
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onSubscribe function can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10325
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "subscriber can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lf/e;)Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "+",
            "Lf/e<",
            "+TT;>;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 2569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lf/c/e/l;

    if-ne v0, v1, :cond_0

    .line 2570
    check-cast p0, Lf/c/e/l;

    invoke-static {}, Lf/c/e/n;->b()Lf/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/e/l;->l(Lf/b/g;)Lf/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2572
    invoke-static {v0}, Lf/c/a/ap;->a(Z)Lf/c/a/ap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e;->a(Lf/e$b;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/e;Lf/e;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "+TT;>;",
            "Lf/e<",
            "+TT;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 1224
    invoke-static {p0, p1}, Lf/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/e;

    move-result-object p0

    invoke-static {p0}, Lf/e;->a(Lf/e;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 1861
    new-instance v0, Lf/c/a/ac;

    invoke-direct {v0, p0}, Lf/c/a/ac;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lf/e;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "+",
            "Lf/e<",
            "+TT;>;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3591
    invoke-static {v0}, Lf/c/a/aw;->a(Z)Lf/c/a/aw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e;->a(Lf/e$b;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lf/e;Lf/e;)Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "+TT;>;",
            "Lf/e<",
            "+TT;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2637
    new-array v0, v0, [Lf/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lf/e;->a([Lf/e;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 2177
    invoke-static {p0}, Lf/c/e/l;->a(Ljava/lang/Object;)Lf/c/e/l;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 1837
    invoke-static {}, Lf/c/a/f;->a()Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 3442
    invoke-static {}, Lf/c/a/g;->a()Lf/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;Lf/e;Lf/h;)Lf/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/e<",
            "+TT;>;",
            "Lf/h;",
            ")",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 11448
    new-instance v7, Lf/c/a/ae;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lf/c/a/ae;-><init>(Lf/e;JLjava/util/concurrent/TimeUnit;Lf/h;Lf/e;)V

    invoke-static {v7}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/b/a;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a;",
            ")",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 5950
    new-instance v0, Lf/c/a/am;

    invoke-direct {v0, p1}, Lf/c/a/am;-><init>(Lf/b/a;)V

    invoke-virtual {p0, v0}, Lf/e;->a(Lf/e$b;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/b/b;)Lf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 5871
    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v0

    .line 5872
    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v1

    .line 5873
    new-instance v2, Lf/c/e/a;

    invoke-direct {v2, v0, p1, v1}, Lf/c/e/a;-><init>(Lf/b/b;Lf/b/b;Lf/b/a;)V

    .line 5875
    new-instance p1, Lf/c/a/p;

    invoke-direct {p1, p0, v2}, Lf/c/a/p;-><init>(Lf/e;Lf/f;)V

    invoke-static {p1}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/b/f;Lf/b/c;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/f<",
            "TR;>;",
            "Lf/b/c<",
            "TR;-TT;>;)",
            "Lf/e<",
            "TR;>;"
        }
    .end annotation

    .line 5072
    new-instance v0, Lf/c/a/k;

    invoke-direct {v0, p0, p1, p2}, Lf/c/a/k;-><init>(Lf/e;Lf/b/f;Lf/b/c;)V

    invoke-static {v0}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/b/f;Lf/b/g;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/f<",
            "+",
            "Lf/e<",
            "TU;>;>;",
            "Lf/b/g<",
            "-TT;+",
            "Lf/e<",
            "TV;>;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11248
    invoke-virtual {p0, p1, p2, v0}, Lf/e;->a(Lf/b/f;Lf/b/g;Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/b/f;Lf/b/g;Lf/e;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/f<",
            "+",
            "Lf/e<",
            "TU;>;>;",
            "Lf/b/g<",
            "-TT;+",
            "Lf/e<",
            "TV;>;>;",
            "Lf/e<",
            "+TT;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 11292
    new-instance v0, Lf/c/a/ad;

    if-eqz p1, :cond_0

    .line 11293
    invoke-static {p1}, Lf/e;->a(Lf/b/f;)Lf/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lf/c/a/ad;-><init>(Lf/e;Lf/e;Lf/b/g;Lf/e;)V

    .line 11292
    invoke-static {v0}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p1

    return-object p1

    .line 11290
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "timeoutSelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lf/b/g;)Lf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/g<",
            "-TT;+",
            "Lf/e<",
            "+TR;>;>;)",
            "Lf/e<",
            "TR;>;"
        }
    .end annotation

    .line 5101
    instance-of v0, p0, Lf/c/e/l;

    if-eqz v0, :cond_0

    .line 5102
    move-object v0, p0

    check-cast v0, Lf/c/e/l;

    .line 5103
    invoke-virtual {v0, p1}, Lf/c/e/l;->l(Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1

    .line 5105
    :cond_0
    new-instance v0, Lf/c/a/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lf/c/a/l;-><init>(Lf/e;Lf/b/g;II)V

    invoke-static {v0}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/e$b;)Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e$b<",
            "+TR;-TT;>;)",
            "Lf/e<",
            "TR;>;"
        }
    .end annotation

    .line 299
    new-instance v0, Lf/c/a/u;

    iget-object v1, p0, Lf/e;->a:Lf/e$a;

    invoke-direct {v0, v1, p1}, Lf/c/a/u;-><init>(Lf/e$a;Lf/e$b;)V

    invoke-static {v0}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/e$c;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e$c<",
            "-TT;+TR;>;)",
            "Lf/e<",
            "TR;>;"
        }
    .end annotation

    .line 326
    invoke-interface {p1, p0}, Lf/e$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e;

    return-object p1
.end method

.method public final a(Lf/h;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h;",
            ")",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 7733
    sget v0, Lf/c/e/j;->b:I

    invoke-virtual {p0, p1, v0}, Lf/e;->a(Lf/h;I)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/h;I)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h;",
            "I)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7767
    invoke-virtual {p0, p1, v0, p2}, Lf/e;->a(Lf/h;ZI)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/h;Z)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h;",
            "Z)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 10439
    instance-of v0, p0, Lf/c/e/l;

    if-eqz v0, :cond_0

    .line 10440
    move-object p2, p0

    check-cast p2, Lf/c/e/l;

    invoke-virtual {p2, p1}, Lf/c/e/l;->d(Lf/h;)Lf/e;

    move-result-object p1

    return-object p1

    .line 10442
    :cond_0
    new-instance v0, Lf/c/a/av;

    invoke-direct {v0, p0, p1, p2}, Lf/c/a/av;-><init>(Lf/e;Lf/h;Z)V

    invoke-static {v0}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/h;ZI)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h;",
            "ZI)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 7838
    instance-of v0, p0, Lf/c/e/l;

    if-eqz v0, :cond_0

    .line 7839
    move-object p2, p0

    check-cast p2, Lf/c/e/l;

    invoke-virtual {p2, p1}, Lf/c/e/l;->d(Lf/h;)Lf/e;

    move-result-object p1

    return-object p1

    .line 7841
    :cond_0
    new-instance v0, Lf/c/a/aq;

    invoke-direct {v0, p1, p2, p3}, Lf/c/a/aq;-><init>(Lf/h;ZI)V

    invoke-virtual {p0, v0}, Lf/e;->a(Lf/e$b;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lf/e<",
            "TR;>;"
        }
    .end annotation

    .line 5037
    new-instance v0, Lf/c/a/ai;

    invoke-direct {v0, p1}, Lf/c/a/ai;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lf/e;->a(Lf/e$b;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lf/b/h;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf/b/h<",
            "TR;-TT;TR;>;)",
            "Lf/e<",
            "TR;>;"
        }
    .end annotation

    .line 8388
    new-instance v0, Lf/c/a/y;

    invoke-direct {v0, p0, p1, p2}, Lf/c/a/y;-><init>(Lf/e;Ljava/lang/Object;Lf/b/h;)V

    invoke-static {v0}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/b/b;Lf/b/b;)Lf/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b<",
            "-TT;>;",
            "Lf/b/b<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf/l;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 10158
    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v0

    .line 10159
    new-instance v1, Lf/c/e/b;

    invoke-direct {v1, p1, p2, v0}, Lf/c/e/b;-><init>(Lf/b/b;Lf/b/b;Lf/b/a;)V

    invoke-virtual {p0, v1}, Lf/e;->b(Lf/k;)Lf/l;

    move-result-object p1

    return-object p1

    .line 10155
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10152
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onNext can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lf/f;)Lf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f<",
            "-TT;>;)",
            "Lf/l;"
        }
    .end annotation

    .line 10221
    instance-of v0, p1, Lf/k;

    if-eqz v0, :cond_0

    .line 10222
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/e;->b(Lf/k;)Lf/l;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 10227
    new-instance v0, Lf/c/e/g;

    invoke-direct {v0, p1}, Lf/c/e/g;-><init>(Lf/f;)V

    invoke-virtual {p0, v0}, Lf/e;->b(Lf/k;)Lf/l;

    move-result-object p1

    return-object p1

    .line 10225
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "observer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lf/k;)Lf/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)",
            "Lf/l;"
        }
    .end annotation

    .line 10254
    :try_start_0
    invoke-virtual {p1}, Lf/k;->c()V

    .line 10256
    iget-object v0, p0, Lf/e;->a:Lf/e$a;

    invoke-static {p0, v0}, Lf/f/c;->a(Lf/e;Lf/e$a;)Lf/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/e$a;->b(Ljava/lang/Object;)V

    .line 10257
    invoke-static {p1}, Lf/f/c;->a(Lf/l;)Lf/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10260
    invoke-static {v0}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 10263
    :try_start_1
    invoke-static {v0}, Lf/f/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/k;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10274
    invoke-static {}, Lf/i/e;->b()Lf/l;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 10265
    invoke-static {p1}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 10268
    new-instance v1, Lf/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lf/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10270
    invoke-static {v1}, Lf/f/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10272
    throw v1
.end method

.method public final b(I)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 5012
    invoke-static {p0, p1}, Lf/c/a/b;->a(Lf/e;I)Lf/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lf/h;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/h;",
            ")",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 5358
    new-instance v0, Lf/c/a/aj;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/c/a/aj;-><init>(JLjava/util/concurrent/TimeUnit;Lf/h;)V

    invoke-virtual {p0, v0}, Lf/e;->a(Lf/e$b;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf/b/a;)Lf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a;",
            ")",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 5976
    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v0

    .line 5977
    invoke-static {p1}, Lf/b/d;->a(Lf/b/a;)Lf/b/b;

    move-result-object v1

    .line 5979
    new-instance v2, Lf/c/e/a;

    invoke-direct {v2, v0, v1, p1}, Lf/c/e/a;-><init>(Lf/b/b;Lf/b/b;Lf/b/a;)V

    .line 5981
    new-instance p1, Lf/c/a/p;

    invoke-direct {p1, p0, v2}, Lf/c/a/p;-><init>(Lf/e;Lf/f;)V

    invoke-static {p1}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf/b/b;)Lf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b<",
            "-TT;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 5896
    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v0

    .line 5897
    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v1

    .line 5898
    new-instance v2, Lf/c/e/a;

    invoke-direct {v2, p1, v0, v1}, Lf/c/e/a;-><init>(Lf/b/b;Lf/b/b;Lf/b/a;)V

    .line 5900
    new-instance p1, Lf/c/a/p;

    invoke-direct {p1, p0, v2}, Lf/c/a/p;-><init>(Lf/e;Lf/f;)V

    invoke-static {p1}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf/b/f;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/f<",
            "+",
            "Lf/e<",
            "+TTClosing;>;>;)",
            "Lf/e<",
            "Lf/e<",
            "TT;>;>;"
        }
    .end annotation

    .line 12340
    new-instance v0, Lf/c/a/be;

    invoke-direct {v0, p1}, Lf/c/a/be;-><init>(Lf/b/f;)V

    invoke-virtual {p0, v0}, Lf/e;->a(Lf/e$b;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf/b/g;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/g<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 6542
    new-instance v0, Lf/c/a/q;

    invoke-direct {v0, p0, p1}, Lf/c/a/q;-><init>(Lf/e;Lf/b/g;)V

    invoke-static {v0}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf/h;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h;",
            ")",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 10405
    iget-object v0, p0, Lf/e;->a:Lf/e$a;

    instance-of v0, v0, Lf/c/a/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lf/e;->a(Lf/h;Z)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf/k;)Lf/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)",
            "Lf/l;"
        }
    .end annotation

    .line 10319
    invoke-static {p1, p0}, Lf/e;->a(Lf/k;Lf/e;)Lf/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lf/d/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/d/b<",
            "TT;>;"
        }
    .end annotation

    .line 8858
    invoke-static {p0, p1}, Lf/c/a/as;->a(Lf/e;I)Lf/d/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lf/h;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/h;",
            ")",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 5533
    new-instance v0, Lf/c/a/ak;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/c/a/ak;-><init>(JLjava/util/concurrent/TimeUnit;Lf/h;)V

    invoke-virtual {p0, v0}, Lf/e;->a(Lf/e$b;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lf/b/a;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a;",
            ")",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 6010
    new-instance v0, Lf/c/a/an;

    invoke-direct {v0, p1}, Lf/c/a/an;-><init>(Lf/b/a;)V

    invoke-virtual {p0, v0}, Lf/e;->a(Lf/e$b;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lf/b/g;)Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/g<",
            "-TT;+",
            "Lf/e<",
            "+TR;>;>;)",
            "Lf/e<",
            "TR;>;"
        }
    .end annotation

    .line 6713
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lf/c/e/l;

    if-ne v0, v1, :cond_0

    .line 6714
    move-object v0, p0

    check-cast v0, Lf/c/e/l;

    invoke-virtual {v0, p1}, Lf/c/e/l;->l(Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1

    .line 6716
    :cond_0
    invoke-virtual {p0, p1}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object p1

    invoke-static {p1}, Lf/e;->b(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lf/h;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h;",
            ")",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 11943
    new-instance v0, Lf/c/a/bd;

    invoke-direct {v0, p1}, Lf/c/a/bd;-><init>(Lf/h;)V

    invoke-virtual {p0, v0}, Lf/e;->a(Lf/e$b;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lf/b/b;)Lf/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b<",
            "-TT;>;)",
            "Lf/l;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 10122
    sget-object v0, Lf/c/e/e;->g:Lf/b/b;

    .line 10123
    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v1

    .line 10124
    new-instance v2, Lf/c/e/b;

    invoke-direct {v2, p1, v0, v1}, Lf/c/e/b;-><init>(Lf/b/b;Lf/b/b;Lf/b/a;)V

    invoke-virtual {p0, v2}, Lf/e;->b(Lf/k;)Lf/l;

    move-result-object p1

    return-object p1

    .line 10119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onNext can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 9549
    new-instance v0, Lf/c/a/au;

    invoke-direct {v0, p1}, Lf/c/a/au;-><init>(I)V

    invoke-virtual {p0, v0}, Lf/e;->a(Lf/e$b;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lf/h;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/h;",
            ")",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 10583
    new-instance v0, Lf/c/a/ay;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/c/a/ay;-><init>(JLjava/util/concurrent/TimeUnit;Lf/h;)V

    invoke-virtual {p0, v0}, Lf/e;->a(Lf/e$b;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lf/b/g;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/g<",
            "-TT;+TK;>;)",
            "Lf/e<",
            "Lf/d/c<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 7380
    new-instance v0, Lf/c/a/ao;

    invoke-direct {v0, p1}, Lf/c/a/ao;-><init>(Lf/b/g;)V

    invoke-virtual {p0, v0}, Lf/e;->a(Lf/e$b;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lf/e;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "+TT;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5416
    new-instance v0, Lf/c/a/ab;

    invoke-direct {v0, p0, p1}, Lf/c/a/ab;-><init>(Lf/e;Lf/e;)V

    invoke-static {v0}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p1

    return-object p1

    .line 5414
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "alternate is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 9806
    invoke-static {p1}, Lf/e;->c(Ljava/lang/Object;)Lf/e;

    move-result-object p1

    invoke-static {p1, p0}, Lf/e;->b(Lf/e;Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public d()Lf/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/i<",
            "TT;>;"
        }
    .end annotation

    .line 380
    new-instance v0, Lf/i;

    invoke-static {p0}, Lf/c/a/aa;->a(Lf/e;)Lf/c/a/aa;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/i;-><init>(Lf/i$a;)V

    return-object v0
.end method

.method public e()Lf/a;
    .locals 1

    .line 406
    invoke-static {p0}, Lf/a;->a(Lf/e;)Lf/a;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 10532
    new-instance v0, Lf/c/a/ax;

    invoke-direct {v0, p1}, Lf/c/a/ax;-><init>(I)V

    invoke-virtual {p0, v0}, Lf/e;->a(Lf/e$b;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lf/b/g;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/g<",
            "-TT;+TR;>;)",
            "Lf/e<",
            "TR;>;"
        }
    .end annotation

    .line 7650
    new-instance v0, Lf/c/a/v;

    invoke-direct {v0, p0, p1}, Lf/c/a/v;-><init>(Lf/e;Lf/b/g;)V

    invoke-static {v0}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lf/e;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "TU;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5633
    new-instance v0, Lf/c/a/o;

    invoke-direct {v0, p0, p1}, Lf/c/a/o;-><init>(Lf/e;Lf/e;)V

    invoke-static {v0}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p1

    return-object p1

    .line 5631
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final f(Lf/b/g;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/g<",
            "-",
            "Lf/e<",
            "TT;>;+",
            "Lf/e<",
            "TR;>;>;)",
            "Lf/e<",
            "TR;>;"
        }
    .end annotation

    .line 8276
    invoke-static {p0, p1}, Lf/c/a/ar;->a(Lf/e;Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lf/e;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "+TT;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 7699
    invoke-static {p0, p1}, Lf/e;->c(Lf/e;Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lf/b/g;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/g<",
            "-",
            "Lf/e<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lf/e<",
            "*>;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 8535
    invoke-static {p1}, Lf/c/e/e;->a(Lf/b/g;)Lf/b/g;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/a/x;->b(Lf/e;Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lf/e;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "+TE;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 10918
    new-instance v0, Lf/c/a/az;

    invoke-direct {v0, p1}, Lf/c/a/az;-><init>(Lf/e;)V

    invoke-virtual {p0, v0}, Lf/e;->a(Lf/e$b;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 4940
    invoke-static {p0}, Lf/c/a/b;->h(Lf/e;)Lf/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lf/b/g;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/g<",
            "-TT;+",
            "Lf/e<",
            "+TR;>;>;)",
            "Lf/e<",
            "TR;>;"
        }
    .end annotation

    .line 10472
    invoke-virtual {p0, p1}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object p1

    invoke-static {p1}, Lf/e;->c(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lf/c/e/e;->e:Lf/c/e/e$d;

    invoke-virtual {p0, v0, v1}, Lf/e;->a(Ljava/lang/Object;Lf/b/h;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lf/b/g;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/g<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 10607
    invoke-virtual {p0, p1}, Lf/e;->b(Lf/b/g;)Lf/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/e;->e(I)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 5724
    invoke-static {}, Lf/c/a/al;->a()Lf/c/a/al;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e;->a(Lf/e$b;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lf/b/g;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/g<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 10942
    new-instance v0, Lf/c/a/bb;

    invoke-direct {v0, p1}, Lf/c/a/bb;-><init>(Lf/b/g;)V

    invoke-virtual {p0, v0}, Lf/e;->a(Lf/e$b;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6613
    invoke-virtual {p0, v0}, Lf/e;->e(I)Lf/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/e;->n()Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lf/b/g;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/g<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 10971
    new-instance v0, Lf/c/a/ba;

    invoke-direct {v0, p1}, Lf/c/a/ba;-><init>(Lf/b/g;)V

    invoke-virtual {p0, v0}, Lf/e;->a(Lf/e$b;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lf/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/b<",
            "TT;>;"
        }
    .end annotation

    .line 8247
    invoke-static {p0}, Lf/c/a/ar;->h(Lf/e;)Lf/d/b;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 9068
    invoke-static {p0}, Lf/c/a/x;->a(Lf/e;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 9442
    invoke-static {}, Lf/c/a/at;->a()Lf/c/a/at;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e;->a(Lf/e$b;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lf/l;
    .locals 4

    .line 10091
    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v0

    .line 10092
    sget-object v1, Lf/c/e/e;->g:Lf/b/b;

    .line 10093
    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v2

    .line 10094
    new-instance v3, Lf/c/e/b;

    invoke-direct {v3, v0, v1, v2}, Lf/c/e/b;-><init>(Lf/b/b;Lf/b/b;Lf/b/a;)V

    invoke-virtual {p0, v3}, Lf/e;->b(Lf/k;)Lf/l;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lf/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a<",
            "TT;>;"
        }
    .end annotation

    .line 11539
    invoke-static {p0}, Lf/d/a;->a(Lf/e;)Lf/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 11569
    invoke-static {}, Lf/c/a/bc;->a()Lf/c/a/bc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e;->a(Lf/e$b;)Lf/e;

    move-result-object v0

    return-object v0
.end method
