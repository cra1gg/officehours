.class Lcom/polidea/a/c$16;
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

    .line 1319
    iput-object p1, p0, Lcom/polidea/a/c$16;->b:Lcom/polidea/a/c;

    iput p2, p0, Lcom/polidea/a/c$16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/af;)Lf/e;
    .locals 4
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

    .line 1323
    iget v0, p0, Lcom/polidea/a/c$16;->a:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 1324
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/polidea/b/af;->a(IJLjava/util/concurrent/TimeUnit;)Lf/a;

    move-result-object v0

    .line 1325
    invoke-static {p1}, Lf/e;->c(Ljava/lang/Object;)Lf/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a;->b(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1319
    check-cast p1, Lcom/polidea/b/af;

    invoke-virtual {p0, p1}, Lcom/polidea/a/c$16;->a(Lcom/polidea/b/af;)Lf/e;

    move-result-object p1

    return-object p1
.end method
