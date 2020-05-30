.class Lcom/polidea/a/c$26;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/a/c;->a(Lcom/polidea/a/d;[BLjava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
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

.field final synthetic d:Lcom/polidea/a/c;


# direct methods
.method constructor <init>(Lcom/polidea/a/c;Ljava/lang/String;Lcom/polidea/a/c/i;Lcom/polidea/a/d;)V
    .locals 0

    .line 1550
    iput-object p1, p0, Lcom/polidea/a/c$26;->d:Lcom/polidea/a/c;

    iput-object p2, p0, Lcom/polidea/a/c$26;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/polidea/a/c$26;->b:Lcom/polidea/a/c/i;

    iput-object p4, p0, Lcom/polidea/a/c$26;->c:Lcom/polidea/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1550
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/polidea/a/c$26;->a([B)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1558
    iget-object v0, p0, Lcom/polidea/a/c$26;->b:Lcom/polidea/a/c/i;

    iget-object v1, p0, Lcom/polidea/a/c$26;->d:Lcom/polidea/a/c;

    invoke-static {v1}, Lcom/polidea/a/c;->b(Lcom/polidea/a/c;)Lcom/polidea/a/a/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/polidea/a/a/d;->a(Ljava/lang/Throwable;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/polidea/a/c/i;->a(Lcom/polidea/a/a/a;)V

    .line 1559
    iget-object p1, p0, Lcom/polidea/a/c$26;->d:Lcom/polidea/a/c;

    invoke-static {p1}, Lcom/polidea/a/c;->a(Lcom/polidea/a/c;)Lcom/polidea/a/c/d;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/a/c$26;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 1564
    iget-object v0, p0, Lcom/polidea/a/c$26;->c:Lcom/polidea/a/d;

    const-string v1, "Write to"

    invoke-virtual {v0, v1, p1}, Lcom/polidea/a/d;->a(Ljava/lang/String;[B)V

    .line 1565
    iget-object v0, p0, Lcom/polidea/a/c$26;->c:Lcom/polidea/a/d;

    invoke-virtual {v0, p1}, Lcom/polidea/a/d;->a([B)V

    .line 1566
    iget-object p1, p0, Lcom/polidea/a/c$26;->b:Lcom/polidea/a/c/i;

    iget-object v0, p0, Lcom/polidea/a/c$26;->c:Lcom/polidea/a/d;

    invoke-virtual {p1, v0}, Lcom/polidea/a/c/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public u_()V
    .locals 2

    .line 1553
    iget-object v0, p0, Lcom/polidea/a/c$26;->d:Lcom/polidea/a/c;

    invoke-static {v0}, Lcom/polidea/a/c;->a(Lcom/polidea/a/c;)Lcom/polidea/a/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/a/c$26;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;)Z

    return-void
.end method
