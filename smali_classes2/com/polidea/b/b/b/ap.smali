.class public Lcom/polidea/b/b/b/ap;
.super Ljava/lang/Object;
.source "NoRetryStrategy.java"

# interfaces
.implements Lcom/polidea/b/af$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/e;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "Lcom/polidea/b/af$c$a;",
            ">;)",
            "Lf/e<",
            "Lcom/polidea/b/af$c$a;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/polidea/b/b/b/ap$1;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/b/ap$1;-><init>(Lcom/polidea/b/b/b/ap;)V

    invoke-virtual {p1, v0}, Lf/e;->c(Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lf/e;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/ap;->a(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method
