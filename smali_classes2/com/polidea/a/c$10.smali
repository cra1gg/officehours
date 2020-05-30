.class Lcom/polidea/a/c$10;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lf/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/a/c;->a([Ljava/util/UUID;IILcom/polidea/a/j;Lcom/polidea/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/b<",
        "Lcom/polidea/b/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/a/j;

.field final synthetic b:Lcom/polidea/a/c;


# direct methods
.method constructor <init>(Lcom/polidea/a/c;Lcom/polidea/a/j;)V
    .locals 0

    .line 1236
    iput-object p1, p0, Lcom/polidea/a/c$10;->b:Lcom/polidea/a/c;

    iput-object p2, p0, Lcom/polidea/a/c$10;->a:Lcom/polidea/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/c/d;)V
    .locals 4

    .line 1239
    invoke-virtual {p1}, Lcom/polidea/b/c/d;->a()Lcom/polidea/b/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/b/ah;->c()Ljava/lang/String;

    move-result-object v0

    .line 1240
    iget-object v1, p0, Lcom/polidea/a/c$10;->b:Lcom/polidea/a/c;

    invoke-static {v1}, Lcom/polidea/a/c;->c(Lcom/polidea/a/c;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1241
    iget-object v1, p0, Lcom/polidea/a/c$10;->b:Lcom/polidea/a/c;

    invoke-static {v1}, Lcom/polidea/a/c;->c(Lcom/polidea/a/c;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/a/c$10;->b:Lcom/polidea/a/c;

    invoke-static {v2}, Lcom/polidea/a/c;->d(Lcom/polidea/a/c;)Lcom/polidea/a/c/a/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/polidea/b/c/d;->a()Lcom/polidea/b/ah;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/polidea/a/c/a/a;->a(Lcom/polidea/b/ah;)Lcom/polidea/a/h;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/polidea/a/c$10;->a:Lcom/polidea/a/j;

    iget-object v1, p0, Lcom/polidea/a/c$10;->b:Lcom/polidea/a/c;

    invoke-static {v1}, Lcom/polidea/a/c;->e(Lcom/polidea/a/c;)Lcom/polidea/a/c/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/polidea/a/c/a/b;->a(Lcom/polidea/b/c/d;)Lcom/polidea/a/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/polidea/a/j;->onEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1236
    check-cast p1, Lcom/polidea/b/c/d;

    invoke-virtual {p0, p1}, Lcom/polidea/a/c$10;->a(Lcom/polidea/b/c/d;)V

    return-void
.end method
