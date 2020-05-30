.class Lcom/polidea/b/b/b/ax$7;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/ax;->c()Lf/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lcom/polidea/b/b/c/u;",
        "Lf/e<",
        "Lcom/polidea/b/ai;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/b/ax;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/ax;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/polidea/b/b/b/ax$7;->a:Lcom/polidea/b/b/b/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/b/c/u;)Lf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/c/u;",
            ")",
            "Lf/e<",
            "Lcom/polidea/b/ai;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/polidea/b/b/b/ax$7;->a:Lcom/polidea/b/b/b/ax;

    invoke-static {v0}, Lcom/polidea/b/b/b/ax;->d(Lcom/polidea/b/b/b/ax;)Lcom/polidea/b/b/c/l;

    move-result-object v0

    iget-wide v1, p1, Lcom/polidea/b/b/c/u;->a:J

    iget-object p1, p1, Lcom/polidea/b/b/c/u;->b:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-interface {v0, v1, v2, p1}, Lcom/polidea/b/b/c/l;->a(JLjava/util/concurrent/TimeUnit;)Lcom/polidea/b/b/c/t;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/polidea/b/b/b/ax$7;->a:Lcom/polidea/b/b/b/ax;

    invoke-static {v0}, Lcom/polidea/b/b/b/ax;->e(Lcom/polidea/b/b/b/ax;)Lcom/polidea/b/b/e/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/polidea/b/b/e/d;->a(Lcom/polidea/b/b/c/k;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Lcom/polidea/b/b/c/u;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/ax$7;->a(Lcom/polidea/b/b/c/u;)Lf/e;

    move-result-object p1

    return-object p1
.end method
