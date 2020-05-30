.class Lcom/polidea/a/c$13;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/a/c;->a(Lcom/polidea/b/ah;ZILcom/polidea/a/l;Ljava/lang/Long;ILcom/polidea/a/k;Lcom/polidea/a/j;Lcom/polidea/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/a/c/i;

.field final synthetic b:Lcom/polidea/b/ah;

.field final synthetic c:Lcom/polidea/a/j;

.field final synthetic d:Lcom/polidea/a/c;


# direct methods
.method constructor <init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Lcom/polidea/b/ah;Lcom/polidea/a/j;)V
    .locals 0

    .line 1293
    iput-object p1, p0, Lcom/polidea/a/c$13;->d:Lcom/polidea/a/c;

    iput-object p2, p0, Lcom/polidea/a/c$13;->a:Lcom/polidea/a/c/i;

    iput-object p3, p0, Lcom/polidea/a/c$13;->b:Lcom/polidea/b/ah;

    iput-object p4, p0, Lcom/polidea/a/c$13;->c:Lcom/polidea/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1296
    iget-object v0, p0, Lcom/polidea/a/c$13;->a:Lcom/polidea/a/c/i;

    invoke-static {}, Lcom/polidea/a/a/c;->a()Lcom/polidea/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polidea/a/c/i;->a(Lcom/polidea/a/a/a;)V

    .line 1297
    iget-object v0, p0, Lcom/polidea/a/c$13;->d:Lcom/polidea/a/c;

    iget-object v1, p0, Lcom/polidea/a/c$13;->b:Lcom/polidea/b/ah;

    invoke-static {v0, v1}, Lcom/polidea/a/c;->a(Lcom/polidea/a/c;Lcom/polidea/b/ah;)V

    .line 1298
    iget-object v0, p0, Lcom/polidea/a/c$13;->c:Lcom/polidea/a/j;

    sget-object v1, Lcom/polidea/a/f;->d:Lcom/polidea/a/f;

    invoke-interface {v0, v1}, Lcom/polidea/a/j;->onEvent(Ljava/lang/Object;)V

    return-void
.end method
