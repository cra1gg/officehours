.class Lcom/polidea/b/b/c/q$1;
.super Ljava/lang/Object;
.source "ScanOperation.java"

# interfaces
.implements Lf/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/c/q;->a(Lf/c;Lcom/polidea/b/b/e/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/polidea/b/b/c/q;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/c/q;Ljava/lang/Object;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/polidea/b/b/c/q$1;->b:Lcom/polidea/b/b/c/q;

    iput-object p2, p0, Lcom/polidea/b/b/c/q$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "Scan operation is requested to stop."

    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/polidea/b/b/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/polidea/b/b/c/q$1;->b:Lcom/polidea/b/b/c/q;

    iget-object v1, p0, Lcom/polidea/b/b/c/q$1;->b:Lcom/polidea/b/b/c/q;

    invoke-static {v1}, Lcom/polidea/b/b/c/q;->a(Lcom/polidea/b/b/c/q;)Lcom/polidea/b/b/f/w;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/b/b/c/q$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/polidea/b/b/c/q;->b(Lcom/polidea/b/b/f/w;Ljava/lang/Object;)V

    return-void
.end method
