.class Lcom/polidea/b/b/b/t;
.super Ljava/lang/Object;
.source "DisconnectAction.java"

# interfaces
.implements Lcom/polidea/b/b/b/n;


# instance fields
.field private final a:Lcom/polidea/b/b/e/a;

.field private final b:Lcom/polidea/b/b/c/h;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/e/a;Lcom/polidea/b/b/c/h;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/polidea/b/b/b/t;->a:Lcom/polidea/b/b/e/a;

    .line 17
    iput-object p2, p0, Lcom/polidea/b/b/b/t;->b:Lcom/polidea/b/b/c/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/polidea/b/b/b/t;->a:Lcom/polidea/b/b/e/a;

    iget-object v1, p0, Lcom/polidea/b/b/b/t;->b:Lcom/polidea/b/b/c/h;

    .line 28
    invoke-interface {v0, v1}, Lcom/polidea/b/b/e/a;->a(Lcom/polidea/b/b/c/k;)Lf/e;

    move-result-object v0

    .line 30
    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v1

    .line 31
    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v2

    invoke-static {v2}, Lf/b/d;->a(Lf/b/a;)Lf/b/b;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lf/e;->a(Lf/b/b;Lf/b/b;)Lf/l;

    return-void
.end method
