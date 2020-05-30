.class public Lcom/polidea/b/b/d/j;
.super Ljava/lang/Object;
.source "ScanPreconditionsVerifierApi18.java"

# interfaces
.implements Lcom/polidea/b/b/d/i;


# instance fields
.field final a:Lcom/polidea/b/b/f/w;

.field final b:Lcom/polidea/b/b/f/o;


# direct methods
.method public constructor <init>(Lcom/polidea/b/b/f/w;Lcom/polidea/b/b/f/o;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/polidea/b/b/d/j;->a:Lcom/polidea/b/b/f/w;

    .line 19
    iput-object p2, p0, Lcom/polidea/b/b/d/j;->b:Lcom/polidea/b/b/f/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/polidea/b/b/d/j;->a:Lcom/polidea/b/b/f/w;

    invoke-virtual {v0}, Lcom/polidea/b/b/f/w;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/polidea/b/b/d/j;->a:Lcom/polidea/b/b/f/w;

    invoke-virtual {v0}, Lcom/polidea/b/b/f/w;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/polidea/b/b/d/j;->b:Lcom/polidea/b/b/f/o;

    invoke-interface {v0}, Lcom/polidea/b/b/f/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/polidea/b/b/d/j;->b:Lcom/polidea/b/b/f/o;

    invoke-interface {v0}, Lcom/polidea/b/b/f/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/polidea/b/a/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/polidea/b/a/n;-><init>(I)V

    throw v0

    .line 29
    :cond_1
    new-instance v0, Lcom/polidea/b/a/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/polidea/b/a/n;-><init>(I)V

    throw v0

    .line 27
    :cond_2
    new-instance v0, Lcom/polidea/b/a/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/polidea/b/a/n;-><init>(I)V

    throw v0

    .line 25
    :cond_3
    new-instance v0, Lcom/polidea/b/a/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/polidea/b/a/n;-><init>(I)V

    throw v0
.end method
