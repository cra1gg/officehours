.class Lf/a$6$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a$6;->a(Lf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/b;

.field final synthetic b:Lf/i/d;

.field final synthetic c:Lf/a$6;


# direct methods
.method constructor <init>(Lf/a$6;Lf/b;Lf/i/d;)V
    .locals 0

    .line 1730
    iput-object p1, p0, Lf/a$6$1;->c:Lf/a$6;

    iput-object p2, p0, Lf/a$6$1;->a:Lf/b;

    iput-object p3, p0, Lf/a$6$1;->b:Lf/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1734
    iget-object v0, p0, Lf/a$6$1;->a:Lf/b;

    invoke-interface {v0}, Lf/b;->a()V

    return-void
.end method

.method public a(Lf/l;)V
    .locals 1

    .line 1778
    iget-object v0, p0, Lf/a$6$1;->b:Lf/i/d;

    invoke-virtual {v0, p1}, Lf/i/d;->a(Lf/l;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1742
    :try_start_0
    iget-object v3, p0, Lf/a$6$1;->c:Lf/a$6;

    iget-object v3, v3, Lf/a$6;->a:Lf/b/g;

    invoke-interface {v3, p1}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    .line 1750
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "The completable returned is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1751
    new-instance v4, Lf/a/a;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lf/a/a;-><init>(Ljava/util/Collection;)V

    .line 1752
    iget-object p1, p0, Lf/a$6$1;->a:Lf/b;

    invoke-interface {p1, v4}, Lf/b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1756
    :cond_0
    new-instance p1, Lf/a$6$1$1;

    invoke-direct {p1, p0}, Lf/a$6$1$1;-><init>(Lf/a$6$1;)V

    invoke-virtual {v3, p1}, Lf/a;->a(Lf/b;)V

    return-void

    :catch_0
    move-exception v3

    .line 1744
    new-instance v4, Lf/a/a;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lf/a/a;-><init>(Ljava/util/Collection;)V

    .line 1745
    iget-object p1, p0, Lf/a$6$1;->a:Lf/b;

    invoke-interface {p1, v4}, Lf/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
