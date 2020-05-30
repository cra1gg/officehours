.class Lcom/polidea/b/b/d/p$3$2;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/d/p$3;->a(Lf/e;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lcom/polidea/b/b/d/h;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/d/p$3;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/d/p$3;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/polidea/b/b/d/p$3$2;->a:Lcom/polidea/b/b/d/p$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Lcom/polidea/b/b/d/h;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/d/p$3$2;->a(Lcom/polidea/b/b/d/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/polidea/b/b/d/h;)Ljava/lang/String;
    .locals 0

    .line 149
    invoke-virtual {p1}, Lcom/polidea/b/b/d/h;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
