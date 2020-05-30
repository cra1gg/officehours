.class Lde/a/a/a;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lde/a/a/i;

.field private final b:Lde/a/a/c;


# direct methods
.method constructor <init>(Lde/a/a/c;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lde/a/a/a;->b:Lde/a/a/c;

    .line 31
    new-instance p1, Lde/a/a/i;

    invoke-direct {p1}, Lde/a/a/i;-><init>()V

    iput-object p1, p0, Lde/a/a/a;->a:Lde/a/a/i;

    return-void
.end method


# virtual methods
.method public a(Lde/a/a/m;Ljava/lang/Object;)V
    .locals 0

    .line 35
    invoke-static {p1, p2}, Lde/a/a/h;->a(Lde/a/a/m;Ljava/lang/Object;)Lde/a/a/h;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lde/a/a/a;->a:Lde/a/a/i;

    invoke-virtual {p2, p1}, Lde/a/a/i;->a(Lde/a/a/h;)V

    .line 37
    iget-object p1, p0, Lde/a/a/a;->b:Lde/a/a/c;

    invoke-virtual {p1}, Lde/a/a/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lde/a/a/a;->a:Lde/a/a/i;

    invoke-virtual {v0}, Lde/a/a/i;->a()Lde/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lde/a/a/a;->b:Lde/a/a/c;

    invoke-virtual {v1, v0}, Lde/a/a/c;->a(Lde/a/a/h;)V

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
