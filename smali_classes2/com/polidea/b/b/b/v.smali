.class Lcom/polidea/b/b/b/v;
.super Ljava/lang/Object;
.source "DisconnectionRouter.java"

# interfaces
.implements Lcom/polidea/b/b/b/w;


# instance fields
.field private final a:Lcom/c/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/c<",
            "Lcom/polidea/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "Lcom/polidea/b/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/polidea/b/b/f/w;Lf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/polidea/b/b/f/w;",
            "Lf/e<",
            "Lcom/polidea/b/aa$a;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/c/a/c;->b()Lcom/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/b/b/v;->a:Lcom/c/a/c;

    .line 32
    new-instance v0, Lcom/polidea/b/b/b/v$3;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/b/v$3;-><init>(Lcom/polidea/b/b/b/v;)V

    .line 33
    invoke-virtual {p3, v0}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object p3

    .line 39
    invoke-virtual {p2}, Lcom/polidea/b/b/f/w;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p2}, Lf/e;->d(Ljava/lang/Object;)Lf/e;

    move-result-object p2

    new-instance p3, Lcom/polidea/b/b/b/v$2;

    invoke-direct {p3, p0}, Lcom/polidea/b/b/b/v$2;-><init>(Lcom/polidea/b/b/b/v;)V

    .line 40
    invoke-virtual {p2, p3}, Lf/e;->b(Lf/b/g;)Lf/e;

    move-result-object p2

    new-instance p3, Lcom/polidea/b/b/b/v$1;

    invoke-direct {p3, p0, p1}, Lcom/polidea/b/b/b/v$1;-><init>(Lcom/polidea/b/b/b/v;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2, p3}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/polidea/b/b/b/v;->a:Lcom/c/a/c;

    invoke-static {p2, p1}, Lf/e;->c(Lf/e;Lf/e;)Lf/e;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lf/e;->k()Lf/e;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lf/e;->h()Lf/e;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/b/b/b/v;->b:Lf/e;

    .line 70
    iget-object p1, p0, Lcom/polidea/b/b/b/v;->b:Lf/e;

    invoke-virtual {p1}, Lf/e;->o()Lf/l;

    return-void
.end method


# virtual methods
.method public a()Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Lcom/polidea/b/a/g;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/polidea/b/b/b/v;->b:Lf/e;

    return-object v0
.end method

.method public a(Lcom/polidea/b/a/f;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/polidea/b/b/b/v;->a:Lcom/c/a/c;

    invoke-virtual {v0, p1}, Lcom/c/a/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/polidea/b/a/l;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/polidea/b/b/b/v;->a:Lcom/c/a/c;

    invoke-virtual {v0, p1}, Lcom/c/a/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/polidea/b/b/b/v;->b:Lf/e;

    new-instance v1, Lcom/polidea/b/b/b/v$4;

    invoke-direct {v1, p0}, Lcom/polidea/b/b/b/v$4;-><init>(Lcom/polidea/b/b/b/v;)V

    invoke-virtual {v0, v1}, Lf/e;->c(Lf/b/g;)Lf/e;

    move-result-object v0

    return-object v0
.end method
