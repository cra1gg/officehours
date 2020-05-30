.class public final Lf/c/a/i;
.super Ljava/lang/Object;
.source "OnSubscribeAmb.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/i$b;,
        Lf/c/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lf/e<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/e<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p1, p0, Lf/c/a/i;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Lf/e;Lf/e;)Lf/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "+TT;>;",
            "Lf/e<",
            "+TT;>;)",
            "Lf/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v0}, Lf/c/a/i;->a(Ljava/lang/Iterable;)Lf/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lf/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/e<",
            "+TT;>;>;)",
            "Lf/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 275
    new-instance v0, Lf/c/a/i;

    invoke-direct {v0, p0}, Lf/c/a/i;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method static a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lf/c/a/i$a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 440
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/i$a;

    .line 442
    invoke-virtual {v1}, Lf/c/a/i$a;->H_()V

    goto :goto_0

    .line 444
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 366
    new-instance v0, Lf/c/a/i$b;

    invoke-direct {v0}, Lf/c/a/i$b;-><init>()V

    .line 369
    new-instance v1, Lf/c/a/i$1;

    invoke-direct {v1, p0, v0}, Lf/c/a/i$1;-><init>(Lf/c/a/i;Lf/c/a/i$b;)V

    invoke-static {v1}, Lf/i/e;->a(Lf/b/a;)Lf/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/k;->a(Lf/l;)V

    .line 388
    iget-object v1, p0, Lf/c/a/i;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e;

    .line 389
    invoke-virtual {p1}, Lf/k;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 392
    :cond_0
    new-instance v3, Lf/c/a/i$a;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, p1, v0}, Lf/c/a/i$a;-><init>(JLf/k;Lf/c/a/i$b;)V

    .line 393
    iget-object v4, v0, Lf/c/a/i$b;->a:Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-virtual {v0}, Lf/c/a/i$b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/a/i$a;

    if-eqz v4, :cond_1

    .line 400
    invoke-virtual {v0, v4}, Lf/c/a/i$b;->a(Lf/c/a/i$a;)V

    return-void

    .line 403
    :cond_1
    invoke-virtual {v2, v3}, Lf/e;->a(Lf/k;)Lf/l;

    goto :goto_0

    .line 406
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lf/k;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 407
    iget-object v1, v0, Lf/c/a/i$b;->a:Ljava/util/Collection;

    invoke-static {v1}, Lf/c/a/i;->a(Ljava/util/Collection;)V

    .line 410
    :cond_3
    new-instance v1, Lf/c/a/i$2;

    invoke-direct {v1, p0, v0}, Lf/c/a/i$2;-><init>(Lf/c/a/i;Lf/c/a/i$b;)V

    invoke-virtual {p1, v1}, Lf/k;->a(Lf/g;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/i;->a(Lf/k;)V

    return-void
.end method
