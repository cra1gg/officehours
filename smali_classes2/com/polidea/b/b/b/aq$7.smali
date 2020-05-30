.class final Lcom/polidea/b/b/b/aq$7;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/aq;->b(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/b/b/b/r;[B)Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Ljava/lang/Throwable;",
        "Lf/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/polidea/b/b/b/aq$7;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lf/a;
    .locals 3

    .line 230
    new-instance v0, Lcom/polidea/b/a/c;

    iget-object v1, p0, Lcom/polidea/b/b/b/aq$7;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p1}, Lcom/polidea/b/a/c;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;ILjava/lang/Throwable;)V

    invoke-static {v0}, Lf/a;->a(Ljava/lang/Throwable;)Lf/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 227
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/aq$7;->a(Ljava/lang/Throwable;)Lf/a;

    move-result-object p1

    return-object p1
.end method
