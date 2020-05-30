.class final Lcom/c/a/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "RelaySubscriptionManager.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/e$a;,
        Lcom/c/a/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/c/a/e$b<",
        "TT;>;>;",
        "Lf/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/Object;

.field b:Z

.field c:Lf/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b<",
            "Lcom/c/a/e$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Lf/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b<",
            "Lcom/c/a/e$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 48
    sget-object v0, Lcom/c/a/e$b;->a:Lcom/c/a/e$b;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/c/a/e;->b:Z

    .line 43
    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/e;->c:Lf/b/b;

    .line 45
    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/e;->d:Lf/b/b;

    return-void
.end method

.method private a(Lf/k;Lcom/c/a/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;",
            "Lcom/c/a/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/c/a/e$1;

    invoke-direct {v0, p0, p2}, Lcom/c/a/e$1;-><init>(Lcom/c/a/e;Lcom/c/a/e$a;)V

    invoke-static {v0}, Lf/i/e;->a(Lf/b/a;)Lf/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/k;->a(Lf/l;)V

    return-void
.end method

.method private b(Lcom/c/a/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/c/a/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/e$b;

    .line 95
    invoke-virtual {v0, p1}, Lcom/c/a/e$b;->a(Lcom/c/a/e$a;)Lcom/c/a/e$b;

    move-result-object v1

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/c/a/e;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/c/a/e;->d:Lf/b/b;

    invoke-interface {v0, p1}, Lf/b/b;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/c/a/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method a(Lcom/c/a/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/c/a/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/e$b;

    .line 111
    invoke-virtual {v0, p1}, Lcom/c/a/e$b;->b(Lcom/c/a/e$a;)Lcom/c/a/e$b;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/c/a/e;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public a(Lf/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/c/a/e$a;

    invoke-direct {v0, p1}, Lcom/c/a/e$a;-><init>(Lf/f;)V

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/c/a/e;->a(Lf/k;Lcom/c/a/e$a;)V

    .line 54
    iget-object v1, p0, Lcom/c/a/e;->c:Lf/b/b;

    invoke-interface {v1, v0}, Lf/b/b;->b(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lf/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-direct {p0, v0}, Lcom/c/a/e;->b(Lcom/c/a/e$a;)V

    .line 57
    invoke-virtual {p1}, Lf/k;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Lcom/c/a/e;->a(Lcom/c/a/e$a;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/c/a/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lcom/c/a/e;->a(Lf/k;)V

    return-void
.end method

.method b()[Lcom/c/a/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/c/a/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/c/a/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/e$b;

    iget-object v0, v0, Lcom/c/a/e$b;->b:[Lcom/c/a/e$a;

    return-object v0
.end method

.method c(Ljava/lang/Object;)[Lcom/c/a/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lcom/c/a/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p1}, Lcom/c/a/e;->a(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lcom/c/a/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/c/a/e$b;

    iget-object p1, p1, Lcom/c/a/e$b;->b:[Lcom/c/a/e$a;

    return-object p1
.end method
