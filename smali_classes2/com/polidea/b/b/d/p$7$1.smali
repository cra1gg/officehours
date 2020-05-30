.class Lcom/polidea/b/b/d/p$7$1;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/d/p$7;->a(Lf/e;)Lf/e;
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
.field final synthetic a:Lcom/polidea/b/b/d/p$7;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/d/p$7;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/polidea/b/b/d/p$7$1;->a:Lcom/polidea/b/b/d/p$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/e;)Lf/e;
    .locals 2
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

    .line 208
    iget-object v0, p0, Lcom/polidea/b/b/d/p$7$1;->a:Lcom/polidea/b/b/d/p$7;

    iget-object v0, v0, Lcom/polidea/b/b/d/p$7;->a:Lcom/polidea/b/b/d/p;

    .line 209
    invoke-static {v0}, Lcom/polidea/b/b/d/p;->d(Lcom/polidea/b/b/d/p;)Lf/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e;->a(Lf/e$c;)Lf/e;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/d/p$7$1;->a:Lcom/polidea/b/b/d/p$7;

    iget-object v1, v1, Lcom/polidea/b/b/d/p$7;->a:Lcom/polidea/b/b/d/p;

    .line 210
    invoke-static {v1}, Lcom/polidea/b/b/d/p;->e(Lcom/polidea/b/b/d/p;)Lf/e$c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/e;->a(Lf/e$c;)Lf/e;

    move-result-object p1

    .line 208
    invoke-static {v0, p1}, Lf/e;->c(Lf/e;Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p1, Lf/e;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/d/p$7$1;->a(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method
