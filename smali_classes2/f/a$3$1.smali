.class Lf/a$3$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a$3;->a(Lf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/b;

.field final synthetic b:Lf/a$3;


# direct methods
.method constructor <init>(Lf/a$3;Lf/b;)V
    .locals 0

    .line 1365
    iput-object p1, p0, Lf/a$3$1;->b:Lf/a$3;

    iput-object p2, p0, Lf/a$3$1;->a:Lf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1370
    :try_start_0
    iget-object v0, p0, Lf/a$3$1;->b:Lf/a$3;

    iget-object v0, v0, Lf/a$3;->a:Lf/b/a;

    invoke-interface {v0}, Lf/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1376
    iget-object v0, p0, Lf/a$3$1;->a:Lf/b;

    invoke-interface {v0}, Lf/b;->a()V

    .line 1379
    :try_start_1
    iget-object v0, p0, Lf/a$3$1;->b:Lf/a$3;

    iget-object v0, v0, Lf/a$3;->b:Lf/b/a;

    invoke-interface {v0}, Lf/b/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1381
    invoke-static {v0}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 1372
    iget-object v1, p0, Lf/a$3$1;->a:Lf/b;

    invoke-interface {v1, v0}, Lf/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lf/l;)V
    .locals 2

    .line 1406
    :try_start_0
    iget-object v0, p0, Lf/a$3$1;->b:Lf/a$3;

    iget-object v0, v0, Lf/a$3;->d:Lf/b/b;

    invoke-interface {v0, p1}, Lf/b/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1414
    iget-object v0, p0, Lf/a$3$1;->a:Lf/b;

    new-instance v1, Lf/a$3$1$1;

    invoke-direct {v1, p0, p1}, Lf/a$3$1$1;-><init>(Lf/a$3$1;Lf/l;)V

    invoke-static {v1}, Lf/i/e;->a(Lf/b/a;)Lf/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/b;->a(Lf/l;)V

    return-void

    :catch_0
    move-exception v0

    .line 1408
    invoke-interface {p1}, Lf/l;->H_()V

    .line 1409
    iget-object p1, p0, Lf/a$3$1;->a:Lf/b;

    invoke-static {}, Lf/i/e;->b()Lf/l;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/b;->a(Lf/l;)V

    .line 1410
    iget-object p1, p0, Lf/a$3$1;->a:Lf/b;

    invoke-interface {p1, v0}, Lf/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1388
    :try_start_0
    iget-object v0, p0, Lf/a$3$1;->b:Lf/a$3;

    iget-object v0, v0, Lf/a$3;->c:Lf/b/b;

    invoke-interface {v0, p1}, Lf/b/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1390
    new-instance v1, Lf/a/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lf/a/a;-><init>(Ljava/util/Collection;)V

    move-object p1, v1

    .line 1393
    :goto_0
    iget-object v0, p0, Lf/a$3$1;->a:Lf/b;

    invoke-interface {v0, p1}, Lf/b;->a(Ljava/lang/Throwable;)V

    .line 1396
    :try_start_1
    iget-object p1, p0, Lf/a$3$1;->b:Lf/a$3;

    iget-object p1, p1, Lf/a$3;->b:Lf/b/a;

    invoke-interface {p1}, Lf/b/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1398
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
