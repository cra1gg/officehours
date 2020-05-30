.class Lcom/polidea/b/b/d/p$1$3;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/d/p$1;->a(Lf/e;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lf/e<",
        "Lcom/polidea/b/b/d/h;",
        ">;",
        "Lf/e<",
        "Lcom/polidea/b/b/d/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/d/p$1;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/d/p$1;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/polidea/b/b/d/p$1$3;->a:Lcom/polidea/b/b/d/p$1;

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
            "Lcom/polidea/b/b/d/h;",
            ">;)",
            "Lf/e<",
            "Lcom/polidea/b/b/d/h;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/polidea/b/b/d/p$1$3$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/b/b/d/p$1$3$1;-><init>(Lcom/polidea/b/b/d/p$1$3;Lf/e;)V

    .line 61
    invoke-virtual {p1, v0}, Lf/e;->b(Lf/b/f;)Lf/e;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/b/b/d/p$1$3;->a:Lcom/polidea/b/b/d/p$1;

    .line 62
    invoke-static {v0}, Lcom/polidea/b/b/d/p$1;->d(Lcom/polidea/b/b/d/p$1;)Lf/b/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e;->c(Lf/b/g;)Lf/e;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/b/b/d/p$1$3;->a:Lcom/polidea/b/b/d/p$1;

    .line 63
    invoke-static {v0}, Lcom/polidea/b/b/d/p$1;->c(Lcom/polidea/b/b/d/p$1;)Lf/b/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lf/e;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/d/p$1$3;->a(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method
