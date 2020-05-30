.class public Lcom/polidea/b/b/f/k;
.super Lf/e;
.source "ClientStateObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e<",
        "Lcom/polidea/b/ac$a;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/polidea/b/b/f/w;Lf/e;Lf/e;Lcom/polidea/b/b/f/o;Lf/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/f/w;",
            "Lf/e<",
            "Lcom/polidea/b/aa$a;",
            ">;",
            "Lf/e<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/polidea/b/b/f/o;",
            "Lf/h;",
            ")V"
        }
    .end annotation

    .line 37
    new-instance v0, Lf/c/a/m;

    new-instance v7, Lcom/polidea/b/b/f/k$1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/polidea/b/b/f/k$1;-><init>(Lcom/polidea/b/b/f/w;Lcom/polidea/b/b/f/o;Lf/h;Lf/e;Lf/e;)V

    sget-object p1, Lf/c$a;->e:Lf/c$a;

    invoke-direct {v0, v7, p1}, Lf/c/a/m;-><init>(Lf/b/b;Lf/c$a;)V

    invoke-direct {p0, v0}, Lf/e;-><init>(Lf/e$a;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Boolean;Lcom/polidea/b/b/f/w;Lf/e;Lf/e;)Lf/e;
    .locals 0

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/polidea/b/b/f/k;->b(Ljava/lang/Boolean;Lcom/polidea/b/b/f/w;Lf/e;Lf/e;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/polidea/b/b/f/o;Lf/h;)Lf/i;
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/polidea/b/b/f/k;->b(Lcom/polidea/b/b/f/o;Lf/h;)Lf/i;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Boolean;Lcom/polidea/b/b/f/w;Lf/e;Lf/e;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/polidea/b/b/f/w;",
            "Lf/e<",
            "Lcom/polidea/b/aa$a;",
            ">;",
            "Lf/e<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/e<",
            "Lcom/polidea/b/ac$a;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Lcom/polidea/b/b/f/w;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/polidea/b/aa$a;->a:Lcom/polidea/b/aa$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/polidea/b/aa$a;->b:Lcom/polidea/b/aa$a;

    :goto_0
    invoke-virtual {p2, p1}, Lf/e;->d(Ljava/lang/Object;)Lf/e;

    move-result-object p1

    new-instance p2, Lcom/polidea/b/b/f/k$5;

    invoke-direct {p2, p3}, Lcom/polidea/b/b/f/k$5;-><init>(Lf/e;)V

    .line 123
    invoke-virtual {p1, p2}, Lf/e;->h(Lf/b/g;)Lf/e;

    move-result-object p1

    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 145
    invoke-virtual {p1, p0}, Lf/e;->d(I)Lf/e;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private static b(Lcom/polidea/b/b/f/o;Lf/h;)Lf/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/f/o;",
            "Lf/h;",
            ")",
            "Lf/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lf/e;->a(JJLjava/util/concurrent/TimeUnit;Lf/h;)Lf/e;

    move-result-object p1

    new-instance v0, Lcom/polidea/b/b/f/k$4;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/f/k$4;-><init>(Lcom/polidea/b/b/f/o;)V

    .line 85
    invoke-virtual {p1, v0}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object p0

    new-instance p1, Lcom/polidea/b/b/f/k$3;

    invoke-direct {p1}, Lcom/polidea/b/b/f/k$3;-><init>()V

    .line 91
    invoke-virtual {p0, p1}, Lf/e;->j(Lf/b/g;)Lf/e;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lf/e;->i()Lf/e;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lf/e;->d()Lf/i;

    move-result-object p0

    new-instance p1, Lcom/polidea/b/b/f/k$2;

    invoke-direct {p1}, Lcom/polidea/b/b/f/k$2;-><init>()V

    .line 99
    invoke-virtual {p0, p1}, Lf/i;->b(Lf/b/g;)Lf/i;

    move-result-object p0

    return-object p0
.end method
