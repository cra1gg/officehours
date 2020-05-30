.class Lcom/polidea/b/b/e/e$2$1;
.super Ljava/lang/Object;
.source "ConnectionOperationQueueImpl.java"

# interfaces
.implements Lf/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/e/e$2;->a(Lf/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/e/g;

.field final synthetic b:Lcom/polidea/b/b/e/e$2;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/e/e$2;Lcom/polidea/b/b/e/g;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/polidea/b/b/e/e$2$1;->b:Lcom/polidea/b/b/e/e$2;

    iput-object p2, p0, Lcom/polidea/b/b/e/e$2$1;->a:Lcom/polidea/b/b/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/polidea/b/b/e/e$2$1;->b:Lcom/polidea/b/b/e/e$2;

    iget-object v0, v0, Lcom/polidea/b/b/e/e$2;->b:Lcom/polidea/b/b/e/e;

    invoke-static {v0}, Lcom/polidea/b/b/e/e;->b(Lcom/polidea/b/b/e/e;)Lcom/polidea/b/b/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/e/e$2$1;->a:Lcom/polidea/b/b/e/g;

    invoke-virtual {v0, v1}, Lcom/polidea/b/b/e/h;->b(Lcom/polidea/b/b/e/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/polidea/b/b/e/e$2$1;->b:Lcom/polidea/b/b/e/e$2;

    iget-object v0, v0, Lcom/polidea/b/b/e/e$2;->a:Lcom/polidea/b/b/c/k;

    invoke-static {v0}, Lcom/polidea/b/b/f/u;->b(Lcom/polidea/b/b/c/k;)V

    :cond_0
    return-void
.end method
