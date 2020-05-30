.class Lcom/polidea/b/b/d/v$1;
.super Ljava/lang/Object;
.source "ScanSetupBuilderImplApi21.java"

# interfaces
.implements Lf/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/d/v;->a(Lcom/polidea/b/c/e;[Lcom/polidea/b/c/b;)Lcom/polidea/b/b/d/r;
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

.field final synthetic b:Lcom/polidea/b/b/d/v;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/d/v;Lf/e$c;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/polidea/b/b/d/v$1;->b:Lcom/polidea/b/b/d/v;

    iput-object p2, p0, Lcom/polidea/b/b/d/v$1;->a:Lf/e$c;

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

    .line 55
    iget-object v0, p0, Lcom/polidea/b/b/d/v$1;->a:Lf/e$c;

    invoke-virtual {p1, v0}, Lf/e;->a(Lf/e$c;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lf/e;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/d/v$1;->a(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method
