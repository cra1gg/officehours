.class Lf/a$5$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a$5;->a(Lf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/b;

.field final synthetic b:Lf/a$5;


# direct methods
.method constructor <init>(Lf/a$5;Lf/b;)V
    .locals 0

    .line 1679
    iput-object p1, p0, Lf/a$5$1;->b:Lf/a$5;

    iput-object p2, p0, Lf/a$5$1;->a:Lf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1683
    iget-object v0, p0, Lf/a$5$1;->a:Lf/b;

    invoke-interface {v0}, Lf/b;->a()V

    return-void
.end method

.method public a(Lf/l;)V
    .locals 1

    .line 1707
    iget-object v0, p0, Lf/a$5$1;->a:Lf/b;

    invoke-interface {v0, p1}, Lf/b;->a(Lf/l;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    .line 1691
    :try_start_0
    iget-object v1, p0, Lf/a$5$1;->b:Lf/a$5;

    iget-object v1, v1, Lf/a$5;->a:Lf/b/g;

    invoke-interface {v1, p1}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1693
    invoke-static {v1}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 1694
    new-instance v2, Lf/a/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lf/a/a;-><init>(Ljava/util/Collection;)V

    move-object p1, v2

    :goto_0
    if-eqz v0, :cond_0

    .line 1699
    iget-object p1, p0, Lf/a$5$1;->a:Lf/b;

    invoke-interface {p1}, Lf/b;->a()V

    goto :goto_1

    .line 1701
    :cond_0
    iget-object v0, p0, Lf/a$5$1;->a:Lf/b;

    invoke-interface {v0, p1}, Lf/b;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
