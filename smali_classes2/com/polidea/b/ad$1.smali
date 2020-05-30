.class Lcom/polidea/b/ad$1;
.super Ljava/lang/Object;
.source "RxBleClientImpl.java"

# interfaces
.implements Lf/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/ad;->a(Lcom/polidea/b/c/e;[Lcom/polidea/b/c/b;)Lf/e;
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
        "Lcom/polidea/b/c/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/c/e;

.field final synthetic b:[Lcom/polidea/b/c/b;

.field final synthetic c:Lcom/polidea/b/ad;


# direct methods
.method constructor <init>(Lcom/polidea/b/ad;Lcom/polidea/b/c/e;[Lcom/polidea/b/c/b;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/polidea/b/ad$1;->c:Lcom/polidea/b/ad;

    iput-object p2, p0, Lcom/polidea/b/ad$1;->a:Lcom/polidea/b/c/e;

    iput-object p3, p0, Lcom/polidea/b/ad$1;->b:[Lcom/polidea/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Lcom/polidea/b/c/d;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/polidea/b/ad$1;->c:Lcom/polidea/b/ad;

    invoke-static {v0}, Lcom/polidea/b/ad;->a(Lcom/polidea/b/ad;)Lcom/polidea/b/b/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/b/b/d/i;->a()V

    .line 115
    iget-object v0, p0, Lcom/polidea/b/ad$1;->c:Lcom/polidea/b/ad;

    invoke-static {v0}, Lcom/polidea/b/ad;->b(Lcom/polidea/b/ad;)Lcom/polidea/b/b/d/s;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/ad$1;->a:Lcom/polidea/b/c/e;

    iget-object v2, p0, Lcom/polidea/b/ad$1;->b:[Lcom/polidea/b/c/b;

    invoke-interface {v0, v1, v2}, Lcom/polidea/b/b/d/s;->a(Lcom/polidea/b/c/e;[Lcom/polidea/b/c/b;)Lcom/polidea/b/b/d/r;

    move-result-object v0

    .line 116
    iget-object v1, v0, Lcom/polidea/b/b/d/r;->a:Lcom/polidea/b/b/c/k;

    .line 117
    iget-object v2, p0, Lcom/polidea/b/ad$1;->c:Lcom/polidea/b/ad;

    invoke-static {v2}, Lcom/polidea/b/ad;->f(Lcom/polidea/b/ad;)Lcom/polidea/b/b/e/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/polidea/b/b/e/a;->a(Lcom/polidea/b/b/c/k;)Lf/e;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/b/ad$1;->c:Lcom/polidea/b/ad;

    .line 118
    invoke-static {v2}, Lcom/polidea/b/ad;->e(Lcom/polidea/b/ad;)Lf/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/e;->c(Lf/h;)Lf/e;

    move-result-object v1

    iget-object v0, v0, Lcom/polidea/b/b/d/r;->b:Lf/e$c;

    .line 119
    invoke-virtual {v1, v0}, Lf/e;->a(Lf/e$c;)Lf/e;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/ad$1;->c:Lcom/polidea/b/ad;

    .line 120
    invoke-static {v1}, Lcom/polidea/b/ad;->d(Lcom/polidea/b/ad;)Lf/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/ad$1;->c:Lcom/polidea/b/ad;

    .line 121
    invoke-static {v1}, Lcom/polidea/b/ad;->c(Lcom/polidea/b/ad;)Lf/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e;->f(Lf/e;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/polidea/b/ad$1;->a()Lf/e;

    move-result-object v0

    return-object v0
.end method
