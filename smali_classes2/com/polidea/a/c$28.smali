.class Lcom/polidea/a/c$28;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/a/c;->a(Lcom/polidea/a/d;Ljava/lang/String;Lcom/polidea/a/j;Lcom/polidea/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/polidea/a/c/i;

.field final synthetic c:Lcom/polidea/a/d;

.field final synthetic d:Lcom/polidea/a/j;

.field final synthetic e:Lcom/polidea/a/c;


# direct methods
.method constructor <init>(Lcom/polidea/a/c;Ljava/lang/String;Lcom/polidea/a/c/i;Lcom/polidea/a/d;Lcom/polidea/a/j;)V
    .locals 0

    .line 1615
    iput-object p1, p0, Lcom/polidea/a/c$28;->e:Lcom/polidea/a/c;

    iput-object p2, p0, Lcom/polidea/a/c$28;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/polidea/a/c$28;->b:Lcom/polidea/a/c/i;

    iput-object p4, p0, Lcom/polidea/a/c$28;->c:Lcom/polidea/a/d;

    iput-object p5, p0, Lcom/polidea/a/c$28;->d:Lcom/polidea/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1615
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/polidea/a/c$28;->a([B)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1623
    iget-object v0, p0, Lcom/polidea/a/c$28;->b:Lcom/polidea/a/c/i;

    iget-object v1, p0, Lcom/polidea/a/c$28;->e:Lcom/polidea/a/c;

    invoke-static {v1}, Lcom/polidea/a/c;->b(Lcom/polidea/a/c;)Lcom/polidea/a/a/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/polidea/a/a/d;->a(Ljava/lang/Throwable;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/polidea/a/c/i;->a(Lcom/polidea/a/a/a;)V

    .line 1624
    iget-object p1, p0, Lcom/polidea/a/c$28;->e:Lcom/polidea/a/c;

    invoke-static {p1}, Lcom/polidea/a/c;->a(Lcom/polidea/a/c;)Lcom/polidea/a/c/d;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/a/c$28;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 1629
    iget-object v0, p0, Lcom/polidea/a/c$28;->c:Lcom/polidea/a/d;

    const-string v1, "Notification from"

    invoke-virtual {v0, v1, p1}, Lcom/polidea/a/d;->a(Ljava/lang/String;[B)V

    .line 1630
    iget-object v0, p0, Lcom/polidea/a/c$28;->c:Lcom/polidea/a/d;

    invoke-virtual {v0, p1}, Lcom/polidea/a/d;->a([B)V

    .line 1631
    iget-object p1, p0, Lcom/polidea/a/c$28;->d:Lcom/polidea/a/j;

    iget-object v0, p0, Lcom/polidea/a/c$28;->c:Lcom/polidea/a/d;

    invoke-interface {p1, v0}, Lcom/polidea/a/j;->onEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public u_()V
    .locals 2

    .line 1618
    iget-object v0, p0, Lcom/polidea/a/c$28;->e:Lcom/polidea/a/c;

    invoke-static {v0}, Lcom/polidea/a/c;->a(Lcom/polidea/a/c;)Lcom/polidea/a/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/a/c$28;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;)Z

    return-void
.end method
