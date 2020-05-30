.class Lcom/polidea/b/b/f/k$1;
.super Ljava/lang/Object;
.source "ClientStateObservable.java"

# interfaces
.implements Lf/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/f/k;-><init>(Lcom/polidea/b/b/f/w;Lf/e;Lf/e;Lcom/polidea/b/b/f/o;Lf/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/b<",
        "Lf/c<",
        "Lcom/polidea/b/ac$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/f/w;

.field final synthetic b:Lcom/polidea/b/b/f/o;

.field final synthetic c:Lf/h;

.field final synthetic d:Lf/e;

.field final synthetic e:Lf/e;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/f/w;Lcom/polidea/b/b/f/o;Lf/h;Lf/e;Lf/e;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/polidea/b/b/f/k$1;->a:Lcom/polidea/b/b/f/w;

    iput-object p2, p0, Lcom/polidea/b/b/f/k$1;->b:Lcom/polidea/b/b/f/o;

    iput-object p3, p0, Lcom/polidea/b/b/f/k$1;->c:Lf/h;

    iput-object p4, p0, Lcom/polidea/b/b/f/k$1;->d:Lf/e;

    iput-object p5, p0, Lcom/polidea/b/b/f/k$1;->e:Lf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c<",
            "Lcom/polidea/b/ac$a;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/polidea/b/b/f/k$1;->a:Lcom/polidea/b/b/f/w;

    invoke-virtual {v0}, Lcom/polidea/b/b/f/w;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-interface {p1}, Lf/c;->u_()V

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/polidea/b/b/f/k$1;->b:Lcom/polidea/b/b/f/o;

    iget-object v1, p0, Lcom/polidea/b/b/f/k$1;->c:Lf/h;

    invoke-static {v0, v1}, Lcom/polidea/b/b/f/k;->a(Lcom/polidea/b/b/f/o;Lf/h;)Lf/i;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/b/f/k$1$1;

    invoke-direct {v1, p0}, Lcom/polidea/b/b/f/k$1$1;-><init>(Lcom/polidea/b/b/f/k$1;)V

    .line 47
    invoke-virtual {v0, v1}, Lf/i;->a(Lf/b/g;)Lf/e;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lf/e;->j()Lf/e;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lf/e;->a(Lf/f;)Lf/l;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/polidea/b/b/f/k$1$2;

    invoke-direct {v1, p0, v0}, Lcom/polidea/b/b/f/k$1$2;-><init>(Lcom/polidea/b/b/f/k$1;Lf/l;)V

    invoke-interface {p1, v1}, Lf/c;->a(Lf/b/e;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lf/c;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/f/k$1;->a(Lf/c;)V

    return-void
.end method
