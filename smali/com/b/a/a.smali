.class public Lcom/b/a/a;
.super Ljava/lang/Object;
.source "CronBuilder.java"


# instance fields
.field private a:Lcom/b/c/a/b;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/b/c/b/b;",
            "Lcom/b/c/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/b/c/a/b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/b/a/a;->a:Lcom/b/c/a/b;

    .line 37
    invoke-static {}, Lcom/google/a/b/g;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/b/c/a/b;)Lcom/b/a/a;
    .locals 1

    .line 41
    new-instance v0, Lcom/b/a/a;

    invoke-direct {v0, p0}, Lcom/b/a/a;-><init>(Lcom/b/c/a/b;)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/b/c/b/b;Lcom/b/c/b/c/e;)Lcom/b/a/a;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/b/a/a;->a:Lcom/b/c/a/b;

    invoke-virtual {v0, p1}, Lcom/b/c/a/b;->a(Lcom/b/c/b/b;)Lcom/b/c/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/b/b/c;->c()Lcom/b/c/b/a/a;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/b/c/b/c/a/b;

    iget-object v2, p0, Lcom/b/a/a;->a:Lcom/b/c/a/b;

    invoke-virtual {v2}, Lcom/b/c/a/b;->b()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/b/c/b/c/a/b;-><init>(Lcom/b/c/b/a/a;Z)V

    invoke-virtual {p2, v1}, Lcom/b/c/b/c/e;->a(Lcom/b/c/b/c/a/a;)Lcom/b/c/b/c/e;

    .line 80
    iget-object v1, p0, Lcom/b/a/a;->b:Ljava/util/Map;

    new-instance v2, Lcom/b/c/b/a;

    invoke-direct {v2, p1, p2, v0}, Lcom/b/c/b/a;-><init>(Lcom/b/c/b/b;Lcom/b/c/b/c/e;Lcom/b/c/b/a/a;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lcom/b/c/b/c/e;)Lcom/b/a/a;
    .locals 1

    .line 45
    sget-object v0, Lcom/b/c/b/b;->g:Lcom/b/c/b/b;

    invoke-virtual {p0, v0, p1}, Lcom/b/a/a;->a(Lcom/b/c/b/b;Lcom/b/c/b/c/e;)Lcom/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/b/c/a;
    .locals 3

    .line 73
    new-instance v0, Lcom/b/c/a;

    iget-object v1, p0, Lcom/b/a/a;->a:Lcom/b/c/a/b;

    iget-object v2, p0, Lcom/b/a/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/b/f;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/b/c/a;-><init>(Lcom/b/c/a/b;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/b/c/a;->d()Lcom/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/b/c/b/c/e;)Lcom/b/a/a;
    .locals 1

    .line 49
    sget-object v0, Lcom/b/c/b/b;->d:Lcom/b/c/b/b;

    invoke-virtual {p0, v0, p1}, Lcom/b/a/a;->a(Lcom/b/c/b/b;Lcom/b/c/b/c/e;)Lcom/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/b/c/b/c/e;)Lcom/b/a/a;
    .locals 1

    .line 53
    sget-object v0, Lcom/b/c/b/b;->e:Lcom/b/c/b/b;

    invoke-virtual {p0, v0, p1}, Lcom/b/a/a;->a(Lcom/b/c/b/b;Lcom/b/c/b/c/e;)Lcom/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/b/c/b/c/e;)Lcom/b/a/a;
    .locals 1

    .line 57
    sget-object v0, Lcom/b/c/b/b;->f:Lcom/b/c/b/b;

    invoke-virtual {p0, v0, p1}, Lcom/b/a/a;->a(Lcom/b/c/b/b;Lcom/b/c/b/c/e;)Lcom/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/b/c/b/c/e;)Lcom/b/a/a;
    .locals 1

    .line 61
    sget-object v0, Lcom/b/c/b/b;->c:Lcom/b/c/b/b;

    invoke-virtual {p0, v0, p1}, Lcom/b/a/a;->a(Lcom/b/c/b/b;Lcom/b/c/b/c/e;)Lcom/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/b/c/b/c/e;)Lcom/b/a/a;
    .locals 1

    .line 65
    sget-object v0, Lcom/b/c/b/b;->b:Lcom/b/c/b/b;

    invoke-virtual {p0, v0, p1}, Lcom/b/a/a;->a(Lcom/b/c/b/b;Lcom/b/c/b/c/e;)Lcom/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/b/c/b/c/e;)Lcom/b/a/a;
    .locals 1

    .line 69
    sget-object v0, Lcom/b/c/b/b;->a:Lcom/b/c/b/b;

    invoke-virtual {p0, v0, p1}, Lcom/b/a/a;->a(Lcom/b/c/b/b;Lcom/b/c/b/c/e;)Lcom/b/a/a;

    move-result-object p1

    return-object p1
.end method
