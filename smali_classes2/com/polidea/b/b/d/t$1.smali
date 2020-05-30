.class Lcom/polidea/b/b/d/t$1;
.super Ljava/lang/Object;
.source "ScanSetupBuilderImplApi18.java"

# interfaces
.implements Lf/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/d/t;->a(Lcom/polidea/b/c/e;[Lcom/polidea/b/c/b;)Lcom/polidea/b/b/d/r;
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
.field final synthetic a:Lf/e$c;

.field final synthetic b:Lf/e$c;

.field final synthetic c:Lcom/polidea/b/b/d/t;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/d/t;Lf/e$c;Lf/e$c;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/polidea/b/b/d/t$1;->c:Lcom/polidea/b/b/d/t;

    iput-object p2, p0, Lcom/polidea/b/b/d/t$1;->a:Lf/e$c;

    iput-object p3, p0, Lcom/polidea/b/b/d/t$1;->b:Lf/e$c;

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

    .line 45
    iget-object v0, p0, Lcom/polidea/b/b/d/t$1;->a:Lf/e$c;

    invoke-virtual {p1, v0}, Lf/e;->a(Lf/e$c;)Lf/e;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/b/b/d/t$1;->b:Lf/e$c;

    .line 46
    invoke-virtual {p1, v0}, Lf/e;->a(Lf/e$c;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lf/e;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/d/t$1;->a(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method
