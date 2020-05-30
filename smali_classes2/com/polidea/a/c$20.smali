.class Lcom/polidea/a/c$20;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/a/c;->a(Lcom/polidea/b/ah;ZILcom/polidea/a/l;Ljava/lang/Long;ILcom/polidea/a/k;Lcom/polidea/a/j;Lcom/polidea/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f<",
        "Lcom/polidea/b/af;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/a/c/i;

.field final synthetic b:Lcom/polidea/b/ah;

.field final synthetic c:Lcom/polidea/a/j;

.field final synthetic d:Lcom/polidea/a/c;


# direct methods
.method constructor <init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Lcom/polidea/b/ah;Lcom/polidea/a/j;)V
    .locals 0

    .line 1363
    iput-object p1, p0, Lcom/polidea/a/c$20;->d:Lcom/polidea/a/c;

    iput-object p2, p0, Lcom/polidea/a/c$20;->a:Lcom/polidea/a/c/i;

    iput-object p3, p0, Lcom/polidea/a/c$20;->b:Lcom/polidea/b/ah;

    iput-object p4, p0, Lcom/polidea/a/c$20;->c:Lcom/polidea/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/af;)V
    .locals 3

    .line 1377
    iget-object v0, p0, Lcom/polidea/a/c$20;->d:Lcom/polidea/a/c;

    invoke-static {v0}, Lcom/polidea/a/c;->d(Lcom/polidea/a/c;)Lcom/polidea/a/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/a/c$20;->b:Lcom/polidea/b/ah;

    invoke-virtual {v0, v1}, Lcom/polidea/a/c/a/a;->a(Lcom/polidea/b/ah;)Lcom/polidea/a/h;

    move-result-object v0

    .line 1378
    iget-object v1, p0, Lcom/polidea/a/c$20;->c:Lcom/polidea/a/j;

    sget-object v2, Lcom/polidea/a/f;->b:Lcom/polidea/a/f;

    invoke-interface {v1, v2}, Lcom/polidea/a/j;->onEvent(Ljava/lang/Object;)V

    .line 1379
    iget-object v1, p0, Lcom/polidea/a/c$20;->d:Lcom/polidea/a/c;

    invoke-static {v1, v0}, Lcom/polidea/a/c;->a(Lcom/polidea/a/c;Lcom/polidea/a/h;)V

    .line 1380
    iget-object v1, p0, Lcom/polidea/a/c$20;->d:Lcom/polidea/a/c;

    invoke-static {v1}, Lcom/polidea/a/c;->f(Lcom/polidea/a/c;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/a/c$20;->b:Lcom/polidea/b/ah;

    invoke-interface {v2}, Lcom/polidea/b/ah;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    iget-object v1, p0, Lcom/polidea/a/c$20;->d:Lcom/polidea/a/c;

    invoke-static {v1}, Lcom/polidea/a/c;->g(Lcom/polidea/a/c;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/a/c$20;->b:Lcom/polidea/b/ah;

    invoke-interface {v2}, Lcom/polidea/b/ah;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    iget-object p1, p0, Lcom/polidea/a/c$20;->a:Lcom/polidea/a/c/i;

    invoke-virtual {p1, v0}, Lcom/polidea/a/c/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1363
    check-cast p1, Lcom/polidea/b/af;

    invoke-virtual {p0, p1}, Lcom/polidea/a/c$20;->a(Lcom/polidea/b/af;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1370
    iget-object v0, p0, Lcom/polidea/a/c$20;->d:Lcom/polidea/a/c;

    invoke-static {v0}, Lcom/polidea/a/c;->b(Lcom/polidea/a/c;)Lcom/polidea/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/polidea/a/a/d;->a(Ljava/lang/Throwable;)Lcom/polidea/a/a/a;

    move-result-object p1

    .line 1371
    iget-object v0, p0, Lcom/polidea/a/c$20;->a:Lcom/polidea/a/c/i;

    invoke-virtual {v0, p1}, Lcom/polidea/a/c/i;->a(Lcom/polidea/a/a/a;)V

    .line 1372
    iget-object p1, p0, Lcom/polidea/a/c$20;->d:Lcom/polidea/a/c;

    iget-object v0, p0, Lcom/polidea/a/c$20;->b:Lcom/polidea/b/ah;

    invoke-static {p1, v0}, Lcom/polidea/a/c;->a(Lcom/polidea/a/c;Lcom/polidea/b/ah;)V

    return-void
.end method

.method public u_()V
    .locals 0

    return-void
.end method
