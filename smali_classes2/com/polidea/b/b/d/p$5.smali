.class Lcom/polidea/b/b/d/p$5;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lf/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/b/b/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e$c<",
        "Lcom/polidea/b/b/d/h;",
        "Lcom/polidea/b/b/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/d/p;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/d/p;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/polidea/b/b/d/p$5;->a:Lcom/polidea/b/b/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/e;)Lf/e;
    .locals 4
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

    .line 182
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/polidea/b/b/d/p$5;->a:Lcom/polidea/b/b/d/p;

    invoke-static {v1}, Lcom/polidea/b/b/d/p;->b(Lcom/polidea/b/b/d/p;)Lf/h;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {p1, v2, v3, v0, v1}, Lf/e;->b(JLjava/util/concurrent/TimeUnit;Lf/h;)Lf/e;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/b/b/d/p$5;->a:Lcom/polidea/b/b/d/p;

    invoke-static {v0}, Lcom/polidea/b/b/d/p;->c(Lcom/polidea/b/b/d/p;)Lf/b/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Lf/e;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/d/p$5;->a(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method
