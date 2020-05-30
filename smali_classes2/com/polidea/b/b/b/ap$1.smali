.class Lcom/polidea/b/b/b/ap$1;
.super Ljava/lang/Object;
.source "NoRetryStrategy.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/ap;->a(Lf/e;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lcom/polidea/b/af$c$a;",
        "Lf/e<",
        "Lcom/polidea/b/af$c$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/b/ap;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/ap;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/polidea/b/b/b/ap$1;->a:Lcom/polidea/b/b/b/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/af$c$a;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/af$c$a;",
            ")",
            "Lf/e<",
            "Lcom/polidea/b/af$c$a;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/polidea/b/af$c$a;->a()Lcom/polidea/b/a/l;

    move-result-object p1

    invoke-static {p1}, Lf/e;->b(Ljava/lang/Throwable;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/polidea/b/af$c$a;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/ap$1;->a(Lcom/polidea/b/af$c$a;)Lf/e;

    move-result-object p1

    return-object p1
.end method
