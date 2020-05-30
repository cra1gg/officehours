.class Lcom/polidea/b/b/c/h$a$1$3;
.super Ljava/lang/Object;
.source "DisconnectOperation.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/c/h$a$1;->a(Lf/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/c/h$a$1;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/c/h$a$1;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/polidea/b/b/c/h$a$1$3;->a:Lcom/polidea/b/b/c/h$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/polidea/b/b/c/h$a$1$3;->a:Lcom/polidea/b/b/c/h$a$1;

    iget-object v0, v0, Lcom/polidea/b/b/c/h$a$1;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    return-void
.end method
