.class Lcom/polidea/a/c/h$1;
.super Ljava/lang/Object;
.source "RefreshGattCustomOperation.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/a/c/h;->a(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/b/av;Lf/h;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field final synthetic b:Lcom/polidea/a/c/h;


# direct methods
.method constructor <init>(Lcom/polidea/a/c/h;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/polidea/a/c/h$1;->b:Lcom/polidea/a/c/h;

    iput-object p2, p0, Lcom/polidea/a/c/h$1;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/polidea/a/c/h$1;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "refresh"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Could not find function BluetoothGatt.refresh()"

    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/polidea/b/b/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_1

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/polidea/a/c/h$1;->a:Landroid/bluetooth/BluetoothGatt;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    :try_start_1
    const-string v2, "BluetoothGatt.refresh() returned false"

    .line 42
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/polidea/b/b/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v5, v2

    move v2, v1

    move-object v1, v5

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "Could not call function BluetoothGatt.refresh()"

    .line 44
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/polidea/b/b/p;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :cond_1
    :goto_1
    const-string v2, "Calling BluetoothGatt.refresh() status: %s"

    const/4 v3, 0x1

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    const-string v4, "Success"

    goto :goto_2

    :cond_2
    const-string v4, "Failure"

    :goto_2
    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/polidea/b/b/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/polidea/a/c/h$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
