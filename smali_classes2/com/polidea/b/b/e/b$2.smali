.class Lcom/polidea/b/b/e/b$2;
.super Ljava/lang/Object;
.source "ClientOperationQueueImpl.java"

# interfaces
.implements Lf/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/e/b;->a(Lcom/polidea/b/b/c/k;)Lf/e;
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
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/c/k;

.field final synthetic b:Lcom/polidea/b/b/e/b;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/e/b;Lcom/polidea/b/b/c/k;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/polidea/b/b/e/b$2;->b:Lcom/polidea/b/b/e/b;

    iput-object p2, p0, Lcom/polidea/b/b/e/b$2;->a:Lcom/polidea/b/b/c/k;

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
            "TT;>;)V"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/polidea/b/b/e/g;

    iget-object v1, p0, Lcom/polidea/b/b/e/b$2;->a:Lcom/polidea/b/b/c/k;

    invoke-direct {v0, v1, p1}, Lcom/polidea/b/b/e/g;-><init>(Lcom/polidea/b/b/c/k;Lf/c;)V

    .line 63
    new-instance v1, Lcom/polidea/b/b/e/b$2$1;

    invoke-direct {v1, p0, v0}, Lcom/polidea/b/b/e/b$2$1;-><init>(Lcom/polidea/b/b/e/b$2;Lcom/polidea/b/b/e/g;)V

    invoke-interface {p1, v1}, Lf/c;->a(Lf/b/e;)V

    .line 71
    iget-object p1, p0, Lcom/polidea/b/b/e/b$2;->a:Lcom/polidea/b/b/c/k;

    invoke-static {p1}, Lcom/polidea/b/b/f/u;->c(Lcom/polidea/b/b/c/k;)V

    .line 72
    iget-object p1, p0, Lcom/polidea/b/b/e/b$2;->b:Lcom/polidea/b/b/e/b;

    invoke-static {p1}, Lcom/polidea/b/b/e/b;->a(Lcom/polidea/b/b/e/b;)Lcom/polidea/b/b/e/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/polidea/b/b/e/h;->a(Lcom/polidea/b/b/e/g;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lf/c;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/e/b$2;->a(Lf/c;)V

    return-void
.end method
