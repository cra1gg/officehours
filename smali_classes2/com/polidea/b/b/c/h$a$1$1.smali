.class Lcom/polidea/b/b/c/h$a$1$1;
.super Ljava/lang/Object;
.source "DisconnectOperation.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/c/h$a$1;->a(Lf/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lcom/polidea/b/af$a;",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/c/h$a$1;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/c/h$a$1;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/polidea/b/b/c/h$a$1$1;->a:Lcom/polidea/b/b/c/h$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/af$a;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 146
    iget-object p1, p0, Lcom/polidea/b/b/c/h$a$1$1;->a:Lcom/polidea/b/b/c/h$a$1;

    iget-object p1, p1, Lcom/polidea/b/b/c/h$a$1;->b:Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Lcom/polidea/b/af$a;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/c/h$a$1$1;->a(Lcom/polidea/b/af$a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method
