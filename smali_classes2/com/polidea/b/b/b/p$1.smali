.class Lcom/polidea/b/b/b/p$1;
.super Ljava/lang/Object;
.source "ConnectorImpl.java"

# interfaces
.implements Lf/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/p;->a(Lcom/polidea/b/x;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/f<",
        "Lf/e<",
        "Lcom/polidea/b/af;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/x;

.field final synthetic b:Lcom/polidea/b/b/b/p;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/p;Lcom/polidea/b/x;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/polidea/b/b/b/p$1;->b:Lcom/polidea/b/b/b/p;

    iput-object p2, p0, Lcom/polidea/b/b/b/p$1;->a:Lcom/polidea/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Lcom/polidea/b/af;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/polidea/b/b/b/p$1;->b:Lcom/polidea/b/b/b/p;

    invoke-static {v0}, Lcom/polidea/b/b/b/p;->a(Lcom/polidea/b/b/b/p;)Lcom/polidea/b/b/b/c$a;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/b/b/d;

    iget-object v2, p0, Lcom/polidea/b/b/b/p$1;->a:Lcom/polidea/b/x;

    invoke-direct {v1, v2}, Lcom/polidea/b/b/b/d;-><init>(Lcom/polidea/b/x;)V

    .line 43
    invoke-interface {v0, v1}, Lcom/polidea/b/b/b/c$a;->b(Lcom/polidea/b/b/b/d;)Lcom/polidea/b/b/b/c$a;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/polidea/b/b/b/c$a;->a()Lcom/polidea/b/b/b/c;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/polidea/b/b/b/p$1$1;

    invoke-direct {v1, p0, v0}, Lcom/polidea/b/b/b/p$1$1;-><init>(Lcom/polidea/b/b/b/p$1;Lcom/polidea/b/b/b/c;)V

    invoke-static {v1}, Lf/e;->a(Ljava/util/concurrent/Callable;)Lf/e;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/polidea/b/b/b/p$1;->b:Lcom/polidea/b/b/b/p;

    invoke-static {v2}, Lcom/polidea/b/b/b/p;->b(Lcom/polidea/b/b/b/p;)Lcom/polidea/b/b/e/a;

    move-result-object v2

    invoke-interface {v0}, Lcom/polidea/b/b/b/c;->a()Lcom/polidea/b/b/c/c;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/polidea/b/b/e/a;->a(Lcom/polidea/b/b/c/k;)Lf/e;

    move-result-object v2

    .line 55
    invoke-interface {v0}, Lcom/polidea/b/b/b/c;->c()Lcom/polidea/b/b/b/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/polidea/b/b/b/av;->b()Lf/e;

    move-result-object v3

    .line 56
    invoke-interface {v0}, Lcom/polidea/b/b/b/c;->d()Ljava/util/Set;

    move-result-object v0

    .line 59
    invoke-virtual {v1, v2}, Lf/e;->e(Lf/e;)Lf/e;

    move-result-object v1

    .line 58
    invoke-static {v1, v3}, Lf/e;->c(Lf/e;Lf/e;)Lf/e;

    move-result-object v1

    new-instance v2, Lcom/polidea/b/b/b/p$1$3;

    invoke-direct {v2, p0, v0}, Lcom/polidea/b/b/b/p$1$3;-><init>(Lcom/polidea/b/b/b/p$1;Ljava/util/Set;)V

    .line 62
    invoke-virtual {v1, v2}, Lf/e;->a(Lf/b/a;)Lf/e;

    move-result-object v1

    new-instance v2, Lcom/polidea/b/b/b/p$1$2;

    invoke-direct {v2, p0, v0}, Lcom/polidea/b/b/b/p$1$2;-><init>(Lcom/polidea/b/b/b/p$1;Ljava/util/Set;)V

    .line 70
    invoke-virtual {v1, v2}, Lf/e;->c(Lf/b/a;)Lf/e;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/b/p$1;->b:Lcom/polidea/b/b/b/p;

    .line 78
    invoke-static {v1}, Lcom/polidea/b/b/b/p;->c(Lcom/polidea/b/b/b/p;)Lf/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e;->b(Lf/h;)Lf/e;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/b/p$1;->b:Lcom/polidea/b/b/b/p;

    .line 79
    invoke-static {v1}, Lcom/polidea/b/b/b/p;->c(Lcom/polidea/b/b/b/p;)Lf/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e;->c(Lf/h;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/polidea/b/b/b/p$1;->a()Lf/e;

    move-result-object v0

    return-object v0
.end method
