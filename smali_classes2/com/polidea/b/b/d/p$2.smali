.class Lcom/polidea/b/b/d/p$2;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lf/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/d/p;->c(I)Lf/e$c;
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
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/polidea/b/b/d/p;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/d/p;IJ)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/polidea/b/b/d/p$2;->c:Lcom/polidea/b/b/d/p;

    iput p2, p0, Lcom/polidea/b/b/d/p$2;->a:I

    iput-wide p3, p0, Lcom/polidea/b/b/d/p$2;->b:J

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

    .line 108
    iget v0, p0, Lcom/polidea/b/b/d/p$2;->a:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/polidea/b/b/d/p$2;->c:Lcom/polidea/b/b/d/p;

    invoke-static {v3}, Lcom/polidea/b/b/d/p;->b(Lcom/polidea/b/b/d/p;)Lf/h;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lf/e;->d(JLjava/util/concurrent/TimeUnit;Lf/h;)Lf/e;

    move-result-object p1

    new-instance v0, Lcom/polidea/b/b/d/p$2$1;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/d/p$2$1;-><init>(Lcom/polidea/b/b/d/p$2;)V

    .line 109
    invoke-virtual {p1, v0}, Lf/e;->g(Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Lf/e;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/d/p$2;->a(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method
