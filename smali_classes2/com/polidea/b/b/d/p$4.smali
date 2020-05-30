.class Lcom/polidea/b/b/d/p$4;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/d/p;->c()Lf/b/g;
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

    .line 164
    iput-object p1, p0, Lcom/polidea/b/b/d/p$4;->a:Lcom/polidea/b/b/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/b/d/h;)Lcom/polidea/b/b/d/h;
    .locals 8

    .line 167
    new-instance v7, Lcom/polidea/b/b/d/h;

    .line 168
    invoke-virtual {p1}, Lcom/polidea/b/b/d/h;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/polidea/b/b/d/h;->b()I

    move-result v2

    .line 170
    invoke-virtual {p1}, Lcom/polidea/b/b/d/h;->d()J

    move-result-wide v3

    .line 171
    invoke-virtual {p1}, Lcom/polidea/b/b/d/h;->c()Lcom/polidea/b/c/c;

    move-result-object v5

    sget-object v6, Lcom/polidea/b/c/a;->b:Lcom/polidea/b/c/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/polidea/b/b/d/h;-><init>(Landroid/bluetooth/BluetoothDevice;IJLcom/polidea/b/c/c;Lcom/polidea/b/c/a;)V

    return-object v7
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 164
    check-cast p1, Lcom/polidea/b/b/d/h;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/d/p$4;->a(Lcom/polidea/b/b/d/h;)Lcom/polidea/b/b/d/h;

    move-result-object p1

    return-object p1
.end method
