.class Lcom/polidea/b/b/c/t$2$1;
.super Ljava/lang/Object;
.source "ServiceDiscoveryOperation.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/c/t$2;->a()Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Ljava/lang/Long;",
        "Lf/e<",
        "Lcom/polidea/b/ai;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/c/t$2;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/c/t$2;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/polidea/b/b/c/t$2$1;->a:Lcom/polidea/b/b/c/t$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lf/e<",
            "Lcom/polidea/b/ai;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance p1, Lcom/polidea/b/b/c/t$2$1$1;

    invoke-direct {p1, p0}, Lcom/polidea/b/b/c/t$2$1$1;-><init>(Lcom/polidea/b/b/c/t$2$1;)V

    invoke-static {p1}, Lf/e;->a(Ljava/util/concurrent/Callable;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/c/t$2$1;->a(Ljava/lang/Long;)Lf/e;

    move-result-object p1

    return-object p1
.end method
