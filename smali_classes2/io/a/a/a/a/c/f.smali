.class public abstract Lio/a/a/a/a/c/f;
.super Lio/a/a/a/a/c/a;
.source "PriorityAsyncTask.java"

# interfaces
.implements Lio/a/a/a/a/c/b;
.implements Lio/a/a/a/a/c/i;
.implements Lio/a/a/a/a/c/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/a/a/a/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/a/a/a/c/a<",
        "TParams;TProgress;TResult;>;",
        "Lio/a/a/a/a/c/b<",
        "Lio/a/a/a/a/c/l;",
        ">;",
        "Lio/a/a/a/a/c/i;",
        "Lio/a/a/a/a/c/l;"
    }
.end annotation


# instance fields
.field private final a:Lio/a/a/a/a/c/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lio/a/a/a/a/c/a;-><init>()V

    .line 37
    new-instance v0, Lio/a/a/a/a/c/j;

    invoke-direct {v0}, Lio/a/a/a/a/c/j;-><init>()V

    iput-object v0, p0, Lio/a/a/a/a/c/f;->a:Lio/a/a/a/a/c/j;

    return-void
.end method


# virtual methods
.method public a(Lio/a/a/a/a/c/l;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lio/a/a/a/a/c/f;->B_()Lio/a/a/a/a/c/a$d;

    move-result-object v0

    sget-object v1, Lio/a/a/a/a/c/a$d;->a:Lio/a/a/a/a/c/a$d;

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lio/a/a/a/a/c/f;->g()Lio/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/c/i;

    check-cast v0, Lio/a/a/a/a/c/b;

    invoke-interface {v0, p1}, Lio/a/a/a/a/c/b;->c(Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lio/a/a/a/a/c/f;->g()Lio/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/c/i;

    check-cast v0, Lio/a/a/a/a/c/l;

    invoke-interface {v0, p1}, Lio/a/a/a/a/c/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lio/a/a/a/a/c/f$a;

    invoke-direct {v0, p1, p0}, Lio/a/a/a/a/c/f$a;-><init>(Ljava/util/concurrent/Executor;Lio/a/a/a/a/c/f;)V

    .line 43
    invoke-super {p0, v0, p2}, Lio/a/a/a/a/c/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/a/a/a/a/c/a;

    return-void
.end method

.method public b()Lio/a/a/a/a/c/e;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lio/a/a/a/a/c/f;->g()Lio/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/c/i;

    invoke-interface {v0}, Lio/a/a/a/a/c/i;->b()Lio/a/a/a/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lio/a/a/a/a/c/f;->g()Lio/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/c/i;

    check-cast v0, Lio/a/a/a/a/c/l;

    invoke-interface {v0, p1}, Lio/a/a/a/a/c/l;->b(Z)V

    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/a/a/a/a/c/l;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lio/a/a/a/a/c/f;->g()Lio/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/c/i;

    check-cast v0, Lio/a/a/a/a/c/b;

    invoke-interface {v0}, Lio/a/a/a/a/c/b;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lio/a/a/a/a/c/l;

    invoke-virtual {p0, p1}, Lio/a/a/a/a/c/f;->a(Lio/a/a/a/a/c/l;)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lio/a/a/a/a/c/e;->a(Lio/a/a/a/a/c/i;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Lio/a/a/a/a/c/f;->g()Lio/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/c/i;

    check-cast v0, Lio/a/a/a/a/c/b;

    invoke-interface {v0}, Lio/a/a/a/a/c/b;->d()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 86
    invoke-virtual {p0}, Lio/a/a/a/a/c/f;->g()Lio/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/c/i;

    check-cast v0, Lio/a/a/a/a/c/l;

    invoke-interface {v0}, Lio/a/a/a/a/c/l;->f()Z

    move-result v0

    return v0
.end method

.method public g()Lio/a/a/a/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/a/a/a/a/c/b<",
            "Lio/a/a/a/a/c/l;",
            ">;:",
            "Lio/a/a/a/a/c/i;",
            ":",
            "Lio/a/a/a/a/c/l;",
            ">()TT;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lio/a/a/a/a/c/f;->a:Lio/a/a/a/a/c/j;

    return-object v0
.end method
