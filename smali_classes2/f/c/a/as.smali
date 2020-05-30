.class public final Lf/c/a/as;
.super Lf/d/b;
.source "OperatorReplay.java"

# interfaces
.implements Lf/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/as$f;,
        Lf/c/a/as$a;,
        Lf/c/a/as$c;,
        Lf/c/a/as$g;,
        Lf/c/a/as$d;,
        Lf/c/a/as$b;,
        Lf/c/a/as$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/b<",
        "TT;>;",
        "Lf/l;"
    }
.end annotation


# static fields
.field static final e:Lf/b/f;


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
            "Lf/c/a/as$e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lf/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/f<",
            "+",
            "Lf/c/a/as$d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lf/c/a/as$1;

    invoke-direct {v0}, Lf/c/a/as$1;-><init>()V

    sput-object v0, Lf/c/a/as;->e:Lf/b/f;

    return-void
.end method

.method private constructor <init>(Lf/e$a;Lf/e;Ljava/util/concurrent/atomic/AtomicReference;Lf/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e$a<",
            "TT;>;",
            "Lf/e<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/c/a/as$e<",
            "TT;>;>;",
            "Lf/b/f<",
            "+",
            "Lf/c/a/as$d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0, p1}, Lf/d/b;-><init>(Lf/e$a;)V

    .line 252
    iput-object p2, p0, Lf/c/a/as;->b:Lf/e;

    .line 253
    iput-object p3, p0, Lf/c/a/as;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    iput-object p4, p0, Lf/c/a/as;->d:Lf/b/f;

    return-void
.end method

.method public static a(Lf/e;I)Lf/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "+TT;>;I)",
            "Lf/d/b<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 146
    invoke-static {p0}, Lf/c/a/as;->h(Lf/e;)Lf/d/b;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    new-instance v0, Lf/c/a/as$2;

    invoke-direct {v0, p1}, Lf/c/a/as$2;-><init>(I)V

    invoke-static {p0, v0}, Lf/c/a/as;->a(Lf/e;Lf/b/f;)Lf/d/b;

    move-result-object p0

    return-object p0
.end method

.method static a(Lf/e;Lf/b/f;)Lf/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "+TT;>;",
            "Lf/b/f<",
            "+",
            "Lf/c/a/as$d<",
            "TT;>;>;)",
            "Lf/d/b<",
            "TT;>;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 202
    new-instance v1, Lf/c/a/as$3;

    invoke-direct {v1, v0, p1}, Lf/c/a/as$3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lf/b/f;)V

    .line 246
    new-instance v2, Lf/c/a/as;

    invoke-direct {v2, v1, p0, v0, p1}, Lf/c/a/as;-><init>(Lf/e$a;Lf/e;Ljava/util/concurrent/atomic/AtomicReference;Lf/b/f;)V

    return-object v2
.end method

.method public static h(Lf/e;)Lf/d/b;
    .locals 1
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

    .line 132
    sget-object v0, Lf/c/a/as;->e:Lf/b/f;

    invoke-static {p0, v0}, Lf/c/a/as;->a(Lf/e;Lf/b/f;)Lf/d/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H_()V
    .locals 2

    .line 259
    iget-object v0, p0, Lf/c/a/as;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lf/c/a/as;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/as$e;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Lf/c/a/as$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

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

    .line 275
    :goto_0
    iget-object v0, p0, Lf/c/a/as;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/as$e;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Lf/c/a/as$e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    :cond_0
    new-instance v1, Lf/c/a/as$e;

    iget-object v2, p0, Lf/c/a/as;->d:Lf/b/f;

    invoke-interface {v2}, Lf/b/f;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/as$d;

    invoke-direct {v1, v2}, Lf/c/a/as$e;-><init>(Lf/c/a/as$d;)V

    .line 281
    invoke-virtual {v1}, Lf/c/a/as$e;->d()V

    .line 283
    iget-object v2, p0, Lf/c/a/as;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 292
    :cond_2
    iget-object v1, v0, Lf/c/a/as$e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lf/c/a/as$e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 308
    :goto_1
    invoke-interface {p1, v0}, Lf/b/b;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 310
    iget-object p1, p0, Lf/c/a/as;->b:Lf/e;

    invoke-virtual {p1, v0}, Lf/e;->a(Lf/k;)Lf/l;

    :cond_4
    return-void
.end method
