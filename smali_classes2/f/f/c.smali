.class public final Lf/f/c;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"


# static fields
.field static volatile a:Lf/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "Lf/e$a;",
            "Lf/e$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "Lf/i$a;",
            "Lf/i$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "Lf/a$a;",
            "Lf/a$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Lf/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/h<",
            "Lf/e;",
            "Lf/e$a;",
            "Lf/e$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Lf/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/h<",
            "Lf/i;",
            "Lf/i$a;",
            "Lf/i$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:Lf/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/h<",
            "Lf/a;",
            "Lf/a$a;",
            "Lf/a$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "Lf/h;",
            "Lf/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "Lf/b/a;",
            "Lf/b/a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile j:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "Lf/l;",
            "Lf/l;",
            ">;"
        }
    .end annotation
.end field

.field static volatile k:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "Lf/l;",
            "Lf/l;",
            ">;"
        }
    .end annotation
.end field

.field static volatile l:Lf/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/f<",
            "+",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static volatile m:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile n:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile o:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile p:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "Lf/e$b;",
            "Lf/e$b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile q:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "Lf/e$b;",
            "Lf/e$b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile r:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "Lf/a$b;",
            "Lf/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 87
    invoke-static {}, Lf/f/c;->a()V

    return-void
.end method

.method public static a(Lf/a$a;)Lf/a$a;
    .locals 1

    .line 363
    sget-object v0, Lf/f/c;->d:Lf/b/g;

    if-eqz v0, :cond_0

    .line 365
    invoke-interface {v0, p0}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a$a;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lf/a;Lf/a$a;)Lf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a;",
            "Lf/a$a;",
            ")",
            "Lf/a$a;"
        }
    .end annotation

    .line 547
    sget-object v0, Lf/f/c;->g:Lf/b/h;

    if-eqz v0, :cond_0

    .line 549
    invoke-interface {v0, p0, p1}, Lf/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a$a;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Lf/b/a;)Lf/b/a;
    .locals 1

    .line 416
    sget-object v0, Lf/f/c;->i:Lf/b/g;

    if-eqz v0, :cond_0

    .line 418
    invoke-interface {v0, p0}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/b/a;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lf/e$a;)Lf/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e$a<",
            "TT;>;)",
            "Lf/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 335
    sget-object v0, Lf/f/c;->b:Lf/b/g;

    if-eqz v0, :cond_0

    .line 337
    invoke-interface {v0, p0}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/e$a;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lf/e;Lf/e$a;)Lf/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "TT;>;",
            "Lf/e$a<",
            "TT;>;)",
            "Lf/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 432
    sget-object v0, Lf/f/c;->e:Lf/b/h;

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v0, p0, p1}, Lf/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/e$a;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Lf/e$b;)Lf/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e$b<",
            "TR;TT;>;)",
            "Lf/e$b<",
            "TR;TT;>;"
        }
    .end annotation

    .line 474
    sget-object v0, Lf/f/c;->p:Lf/b/g;

    if-eqz v0, :cond_0

    .line 476
    invoke-interface {v0, p0}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/e$b;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lf/h;)Lf/h;
    .locals 1

    .line 376
    sget-object v0, Lf/f/c;->h:Lf/b/g;

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0, p0}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/h;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lf/i$a;)Lf/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/i$a<",
            "TT;>;)",
            "Lf/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 350
    sget-object v0, Lf/f/c;->c:Lf/b/g;

    if-eqz v0, :cond_0

    .line 352
    invoke-interface {v0, p0}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/i$a;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lf/i;Lf/i$a;)Lf/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/i<",
            "TT;>;",
            "Lf/i$a<",
            "TT;>;)",
            "Lf/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 490
    sget-object v0, Lf/f/c;->f:Lf/b/h;

    if-eqz v0, :cond_0

    .line 492
    invoke-interface {v0, p0, p1}, Lf/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/i$a;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Lf/l;)Lf/l;
    .locals 1

    .line 445
    sget-object v0, Lf/f/c;->j:Lf/b/g;

    if-eqz v0, :cond_0

    .line 447
    invoke-interface {v0, p0}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/l;

    return-object p0

    :cond_0
    return-object p0
.end method

.method static a()V
    .locals 1

    .line 101
    new-instance v0, Lf/f/c$1;

    invoke-direct {v0}, Lf/f/c$1;-><init>()V

    sput-object v0, Lf/f/c;->a:Lf/b/b;

    .line 108
    new-instance v0, Lf/f/c$9;

    invoke-direct {v0}, Lf/f/c$9;-><init>()V

    sput-object v0, Lf/f/c;->e:Lf/b/h;

    .line 115
    new-instance v0, Lf/f/c$10;

    invoke-direct {v0}, Lf/f/c$10;-><init>()V

    sput-object v0, Lf/f/c;->j:Lf/b/g;

    .line 122
    new-instance v0, Lf/f/c$11;

    invoke-direct {v0}, Lf/f/c$11;-><init>()V

    sput-object v0, Lf/f/c;->f:Lf/b/h;

    .line 137
    new-instance v0, Lf/f/c$12;

    invoke-direct {v0}, Lf/f/c$12;-><init>()V

    sput-object v0, Lf/f/c;->k:Lf/b/g;

    .line 144
    new-instance v0, Lf/f/c$13;

    invoke-direct {v0}, Lf/f/c$13;-><init>()V

    sput-object v0, Lf/f/c;->g:Lf/b/h;

    .line 151
    new-instance v0, Lf/f/c$14;

    invoke-direct {v0}, Lf/f/c$14;-><init>()V

    sput-object v0, Lf/f/c;->i:Lf/b/g;

    .line 158
    new-instance v0, Lf/f/c$15;

    invoke-direct {v0}, Lf/f/c$15;-><init>()V

    sput-object v0, Lf/f/c;->m:Lf/b/g;

    .line 165
    new-instance v0, Lf/f/c$16;

    invoke-direct {v0}, Lf/f/c$16;-><init>()V

    sput-object v0, Lf/f/c;->p:Lf/b/g;

    .line 172
    new-instance v0, Lf/f/c$2;

    invoke-direct {v0}, Lf/f/c$2;-><init>()V

    sput-object v0, Lf/f/c;->n:Lf/b/g;

    .line 179
    new-instance v0, Lf/f/c$3;

    invoke-direct {v0}, Lf/f/c$3;-><init>()V

    sput-object v0, Lf/f/c;->q:Lf/b/g;

    .line 186
    new-instance v0, Lf/f/c$4;

    invoke-direct {v0}, Lf/f/c$4;-><init>()V

    sput-object v0, Lf/f/c;->o:Lf/b/g;

    .line 193
    new-instance v0, Lf/f/c$5;

    invoke-direct {v0}, Lf/f/c$5;-><init>()V

    sput-object v0, Lf/f/c;->r:Lf/b/g;

    .line 200
    invoke-static {}, Lf/f/c;->b()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 301
    sget-object v0, Lf/f/c;->a:Lf/b/b;

    if-eqz v0, :cond_0

    .line 304
    :try_start_0
    invoke-interface {v0, p0}, Lf/b/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 312
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The onError handler threw an Exception. It shouldn\'t. => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    invoke-static {v0}, Lf/f/c;->b(Ljava/lang/Throwable;)V

    .line 318
    :cond_0
    invoke-static {p0}, Lf/f/c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lf/e$b;)Lf/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e$b<",
            "TR;TT;>;)",
            "Lf/e$b<",
            "TR;TT;>;"
        }
    .end annotation

    .line 532
    sget-object v0, Lf/f/c;->q:Lf/b/g;

    if-eqz v0, :cond_0

    .line 534
    invoke-interface {v0, p0}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/e$b;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Lf/l;)Lf/l;
    .locals 1

    .line 503
    sget-object v0, Lf/f/c;->k:Lf/b/g;

    if-eqz v0, :cond_0

    .line 505
    invoke-interface {v0, p0}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/l;

    return-object p0

    :cond_0
    return-object p0
.end method

.method static b()V
    .locals 1

    .line 205
    new-instance v0, Lf/f/c$6;

    invoke-direct {v0}, Lf/f/c$6;-><init>()V

    sput-object v0, Lf/f/c;->b:Lf/b/g;

    .line 212
    new-instance v0, Lf/f/c$7;

    invoke-direct {v0}, Lf/f/c$7;-><init>()V

    sput-object v0, Lf/f/c;->c:Lf/b/g;

    .line 219
    new-instance v0, Lf/f/c$8;

    invoke-direct {v0}, Lf/f/c$8;-><init>()V

    sput-object v0, Lf/f/c;->d:Lf/b/g;

    return-void
.end method

.method static b(Ljava/lang/Throwable;)V
    .locals 2

    .line 322
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 324
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c()Lf/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b/f<",
            "+",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation

    .line 1236
    sget-object v0, Lf/f/c;->l:Lf/b/f;

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 458
    sget-object v0, Lf/f/c;->m:Lf/b/g;

    if-eqz v0, :cond_0

    .line 460
    invoke-interface {v0, p0}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 516
    sget-object v0, Lf/f/c;->n:Lf/b/g;

    if-eqz v0, :cond_0

    .line 518
    invoke-interface {v0, p0}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 560
    sget-object v0, Lf/f/c;->o:Lf/b/g;

    if-eqz v0, :cond_0

    .line 562
    invoke-interface {v0, p0}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_0
    return-object p0
.end method
