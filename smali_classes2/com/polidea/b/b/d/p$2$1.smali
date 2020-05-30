.class Lcom/polidea/b/b/d/p$2$1;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/d/p$2;->a(Lf/e;)Lf/e;
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
        "+",
        "Ljava/lang/Void;",
        ">;",
        "Lf/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/d/p$2;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/d/p$2;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/polidea/b/b/d/p$2$1;->a:Lcom/polidea/b/b/d/p$2;

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
            "+",
            "Ljava/lang/Void;",
            ">;)",
            "Lf/e<",
            "*>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/polidea/b/b/d/p$2$1;->a:Lcom/polidea/b/b/d/p$2;

    iget-wide v0, v0, Lcom/polidea/b/b/d/p$2;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/polidea/b/b/d/p$2$1;->a:Lcom/polidea/b/b/d/p$2;

    iget-object v3, v3, Lcom/polidea/b/b/d/p$2;->c:Lcom/polidea/b/b/d/p;

    .line 115
    invoke-static {v3}, Lcom/polidea/b/b/d/p;->b(Lcom/polidea/b/b/d/p;)Lf/h;

    move-result-object v3

    .line 112
    invoke-virtual {p1, v0, v1, v2, v3}, Lf/e;->c(JLjava/util/concurrent/TimeUnit;Lf/h;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Lf/e;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/d/p$2$1;->a(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method
