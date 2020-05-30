.class Lcom/polidea/a/c$31;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lf/b/f;


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
        "Lf/b/f<",
        "Lf/e<",
        "Lf/e<",
        "[B>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/a/d;

.field final synthetic b:Lcom/polidea/b/af;

.field final synthetic c:Lcom/polidea/a/c;


# direct methods
.method constructor <init>(Lcom/polidea/a/c;Lcom/polidea/a/d;Lcom/polidea/b/af;)V
    .locals 0

    .line 1584
    iput-object p1, p0, Lcom/polidea/a/c$31;->c:Lcom/polidea/a/c;

    iput-object p2, p0, Lcom/polidea/a/c$31;->a:Lcom/polidea/a/d;

    iput-object p3, p0, Lcom/polidea/a/c$31;->b:Lcom/polidea/b/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Lf/e<",
            "[B>;>;"
        }
    .end annotation

    .line 1587
    iget-object v0, p0, Lcom/polidea/a/c$31;->a:Lcom/polidea/a/d;

    sget-object v1, Lcom/polidea/a/c/c;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/polidea/a/d;->a(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1588
    sget-object v0, Lcom/polidea/b/z;->c:Lcom/polidea/b/z;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/polidea/b/z;->b:Lcom/polidea/b/z;

    .line 1591
    :goto_0
    iget-object v1, p0, Lcom/polidea/a/c$31;->a:Lcom/polidea/a/d;

    invoke-virtual {v1}, Lcom/polidea/a/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1592
    iget-object v1, p0, Lcom/polidea/a/c$31;->b:Lcom/polidea/b/af;

    iget-object v2, p0, Lcom/polidea/a/c$31;->a:Lcom/polidea/a/d;

    invoke-virtual {v2}, Lcom/polidea/a/d;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/polidea/b/af;->a(Ljava/util/UUID;Lcom/polidea/b/z;)Lf/e;

    move-result-object v0

    return-object v0

    .line 1595
    :cond_1
    iget-object v1, p0, Lcom/polidea/a/c$31;->a:Lcom/polidea/a/d;

    invoke-virtual {v1}, Lcom/polidea/a/d;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1596
    iget-object v1, p0, Lcom/polidea/a/c$31;->b:Lcom/polidea/b/af;

    iget-object v2, p0, Lcom/polidea/a/c$31;->a:Lcom/polidea/a/d;

    invoke-virtual {v2}, Lcom/polidea/a/d;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/polidea/b/af;->b(Ljava/util/UUID;Lcom/polidea/b/z;)Lf/e;

    move-result-object v0

    return-object v0

    .line 1599
    :cond_2
    new-instance v0, Lcom/polidea/a/b/a;

    iget-object v1, p0, Lcom/polidea/a/c$31;->a:Lcom/polidea/a/d;

    invoke-direct {v0, v1}, Lcom/polidea/a/b/a;-><init>(Lcom/polidea/a/d;)V

    invoke-static {v0}, Lf/e;->b(Ljava/lang/Throwable;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1584
    invoke-virtual {p0}, Lcom/polidea/a/c$31;->a()Lf/e;

    move-result-object v0

    return-object v0
.end method
