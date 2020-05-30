.class Lcom/polidea/a/c$17;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/a/c;->a(Lcom/polidea/b/ah;ZILcom/polidea/a/l;Ljava/lang/Long;ILcom/polidea/a/k;Lcom/polidea/a/j;Lcom/polidea/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lcom/polidea/b/af;",
        "Lf/e<",
        "Lcom/polidea/b/af;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/polidea/a/c;


# direct methods
.method constructor <init>(Lcom/polidea/a/c;I)V
    .locals 0

    .line 1331
    iput-object p1, p0, Lcom/polidea/a/c$17;->b:Lcom/polidea/a/c;

    iput p2, p0, Lcom/polidea/a/c$17;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/af;)Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/af;",
            ")",
            "Lf/e<",
            "Lcom/polidea/b/af;",
            ">;"
        }
    .end annotation

    .line 1335
    iget v0, p0, Lcom/polidea/a/c$17;->a:I

    .line 1336
    invoke-interface {p1, v0}, Lcom/polidea/b/af;->a(I)Lf/e;

    move-result-object v0

    new-instance v1, Lcom/polidea/a/c$17$1;

    invoke-direct {v1, p0, p1}, Lcom/polidea/a/c$17$1;-><init>(Lcom/polidea/a/c$17;Lcom/polidea/b/af;)V

    .line 1337
    invoke-virtual {v0, v1}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1331
    check-cast p1, Lcom/polidea/b/af;

    invoke-virtual {p0, p1}, Lcom/polidea/a/c$17;->a(Lcom/polidea/b/af;)Lf/e;

    move-result-object p1

    return-object p1
.end method
