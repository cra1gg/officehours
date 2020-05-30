.class final Lf/h/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SubjectSubscriptionManager.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/e$b;,
        Lf/h/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/h/e$a<",
        "TT;>;>;",
        "Lf/e$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field volatile a:Ljava/lang/Object;

.field b:Z

.field c:Lf/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b<",
            "Lf/h/e$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Lf/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b<",
            "Lf/h/e$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field e:Lf/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b<",
            "Lf/h/e$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    sget-object v0, Lf/h/e$a;->e:Lf/h/e$a;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lf/h/e;->b:Z

    .line 44
    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v0

    iput-object v0, p0, Lf/h/e;->c:Lf/b/b;

    .line 46
    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v0

    iput-object v0, p0, Lf/h/e;->d:Lf/b/b;

    .line 48
    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v0

    iput-object v0, p0, Lf/h/e;->e:Lf/b/b;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .line 80
    iget-object v0, p0, Lf/h/e;->a:Ljava/lang/Object;

    return-object v0
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

    .line 56
    new-instance v0, Lf/h/e$b;

    invoke-direct {v0, p1}, Lf/h/e$b;-><init>(Lf/k;)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lf/h/e;->a(Lf/k;Lf/h/e$b;)V

    .line 58
    iget-object v1, p0, Lf/h/e;->c:Lf/b/b;

    invoke-interface {v1, v0}, Lf/b/b;->b(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lf/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Lf/h/e;->a(Lf/h/e$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf/k;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Lf/h/e;->b(Lf/h/e$b;)V

    :cond_0
    return-void
.end method

.method a(Lf/k;Lf/h/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;",
            "Lf/h/e$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    new-instance v0, Lf/h/e$1;

    invoke-direct {v0, p0, p2}, Lf/h/e$1;-><init>(Lf/h/e;Lf/h/e$b;)V

    invoke-static {v0}, Lf/i/e;->a(Lf/b/a;)Lf/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/k;->a(Lf/l;)V

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lf/h/e;->a:Ljava/lang/Object;

    return-void
.end method

.method a(Lf/h/e$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/e$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 93
    :cond_0
    invoke-virtual {p0}, Lf/h/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/e$a;

    .line 94
    iget-boolean v1, v0, Lf/h/e$a;->a:Z

    if-eqz v1, :cond_1

    .line 95
    iget-object v0, p0, Lf/h/e;->e:Lf/b/b;

    invoke-interface {v0, p1}, Lf/b/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 98
    :cond_1
    invoke-virtual {v0, p1}, Lf/h/e$a;->a(Lf/h/e$b;)Lf/h/e$a;

    move-result-object v1

    .line 99
    invoke-virtual {p0, v0, v1}, Lf/h/e;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lf/h/e;->d:Lf/b/b;

    invoke-interface {v0, p1}, Lf/b/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method b(Lf/h/e$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/e$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 111
    :cond_0
    invoke-virtual {p0}, Lf/h/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/e$a;

    .line 112
    iget-boolean v1, v0, Lf/h/e$a;->a:Z

    if-eqz v1, :cond_1

    return-void

    .line 115
    :cond_1
    invoke-virtual {v0, p1}, Lf/h/e$a;->b(Lf/h/e$b;)Lf/h/e$a;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 116
    invoke-virtual {p0, v0, v1}, Lf/h/e;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/h/e;->a(Lf/k;)V

    return-void
.end method

.method c(Ljava/lang/Object;)[Lf/h/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lf/h/e$b<",
            "TT;>;"
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p1}, Lf/h/e;->a(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lf/h/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/e$a;

    iget-object p1, p1, Lf/h/e$a;->b:[Lf/h/e$b;

    return-object p1
.end method

.method d(Ljava/lang/Object;)[Lf/h/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lf/h/e$b<",
            "TT;>;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0, p1}, Lf/h/e;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lf/h/e;->b:Z

    .line 140
    invoke-virtual {p0}, Lf/h/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/e$a;

    .line 141
    iget-boolean p1, p1, Lf/h/e$a;->a:Z

    if-eqz p1, :cond_0

    .line 142
    sget-object p1, Lf/h/e$a;->c:[Lf/h/e$b;

    return-object p1

    .line 144
    :cond_0
    sget-object p1, Lf/h/e$a;->d:Lf/h/e$a;

    invoke-virtual {p0, p1}, Lf/h/e;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/e$a;

    iget-object p1, p1, Lf/h/e$a;->b:[Lf/h/e$b;

    return-object p1
.end method
