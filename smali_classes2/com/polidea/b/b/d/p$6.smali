.class Lcom/polidea/b/b/d/p$6;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/d/p;->d()Lf/b/g;
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
        "Lcom/polidea/b/b/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/d/p;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/d/p;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/polidea/b/b/d/p$6;->a:Lcom/polidea/b/b/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/b/d/h;)Lcom/polidea/b/b/d/h;
    .locals 8

    .line 190
    new-instance v7, Lcom/polidea/b/b/d/h;

    .line 191
    invoke-virtual {p1}, Lcom/polidea/b/b/d/h;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/polidea/b/b/d/h;->b()I

    move-result v2

    .line 193
    invoke-virtual {p1}, Lcom/polidea/b/b/d/h;->d()J

    move-result-wide v3

    .line 194
    invoke-virtual {p1}, Lcom/polidea/b/b/d/h;->c()Lcom/polidea/b/c/c;

    move-result-object v5

    sget-object v6, Lcom/polidea/b/c/a;->c:Lcom/polidea/b/c/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/polidea/b/b/d/h;-><init>(Landroid/bluetooth/BluetoothDevice;IJLcom/polidea/b/c/c;Lcom/polidea/b/c/a;)V

    return-object v7
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 187
    check-cast p1, Lcom/polidea/b/b/d/h;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/d/p$6;->a(Lcom/polidea/b/b/d/h;)Lcom/polidea/b/b/d/h;

    move-result-object p1

    return-object p1
.end method
