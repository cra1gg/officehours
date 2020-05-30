.class public final Lf/c/a/ar;
.super Lf/d/b;
.source "OperatorPublish.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/ar$a;,
        Lf/c/a/ar$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/c/a/ar$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/e$a;Lf/e;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e$a<",
            "TT;>;",
            "Lf/e<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/c/a/ar$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1}, Lf/d/b;-><init>(Lf/e$a;)V

    .line 168
    iput-object p2, p0, Lf/c/a/ar;->b:Lf/e;

    .line 169
    iput-object p3, p0, Lf/c/a/ar;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lf/e;Lf/b/g;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "+TT;>;",
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

    const/4 v0, 0x0

    .line 121
    invoke-static {p0, p1, v0}, Lf/c/a/ar;->a(Lf/e;Lf/b/g;Z)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/e;Lf/b/g;Z)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "+TT;>;",
            "Lf/b/g<",
            "-",
            "Lf/e<",
            "TT;>;+",
            "Lf/e<",
            "TR;>;>;Z)",
            "Lf/e<",
            "TR;>;"
        }
    .end annotation

    .line 126
    new-instance v0, Lf/c/a/ar$2;

    invoke-direct {v0, p2, p1, p0}, Lf/c/a/ar$2;-><init>(ZLf/b/g;Lf/e;)V

    invoke-static {v0}, Lf/c/a/ar;->a(Lf/e$a;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lf/e;)Lf/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "+TT;>;)",
            "Lf/d/b<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    new-instance v1, Lf/c/a/ar$1;

    invoke-direct {v1, v0}, Lf/c/a/ar$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 116
    new-instance v2, Lf/c/a/ar;

    invoke-direct {v2, v1, p0, v0}, Lf/c/a/ar;-><init>(Lf/e$a;Lf/e;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method


# virtual methods
.method public d(Lf/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b<",
            "-",
            "Lf/l;",
            ">;)V"
        }
    .end annotation

    .line 179
    :goto_0
    iget-object v0, p0, Lf/c/a/ar;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/ar$b;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lf/c/a/ar$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    :cond_0
    new-instance v1, Lf/c/a/ar$b;

    iget-object v2, p0, Lf/c/a/ar;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lf/c/a/ar$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 185
    invoke-virtual {v1}, Lf/c/a/ar$b;->d()V

    .line 187
    iget-object v2, p0, Lf/c/a/ar;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 196
    :cond_2
    iget-object v1, v0, Lf/c/a/ar$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lf/c/a/ar$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 212
    :goto_1
    invoke-interface {p1, v0}, Lf/b/b;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 214
    iget-object p1, p0, Lf/c/a/ar;->b:Lf/e;

    invoke-virtual {p1, v0}, Lf/e;->a(Lf/k;)Lf/l;

    :cond_4
    return-void
.end method
