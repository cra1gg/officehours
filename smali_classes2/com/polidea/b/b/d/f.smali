.class public Lcom/polidea/b/b/d/f;
.super Ljava/lang/Object;
.source "InternalToExternalScanResultConverter.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lcom/polidea/b/b/d/h;",
        "Lcom/polidea/b/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/polidea/b/b/n;


# direct methods
.method public constructor <init>(Lcom/polidea/b/b/n;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/polidea/b/b/d/f;->a:Lcom/polidea/b/b/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/b/d/h;)Lcom/polidea/b/c/d;
    .locals 8

    .line 22
    new-instance v7, Lcom/polidea/b/c/d;

    iget-object v0, p0, Lcom/polidea/b/b/d/f;->a:Lcom/polidea/b/b/n;

    .line 23
    invoke-virtual {p1}, Lcom/polidea/b/b/d/h;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polidea/b/b/n;->a(Ljava/lang/String;)Lcom/polidea/b/ah;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/polidea/b/b/d/h;->b()I

    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/polidea/b/b/d/h;->d()J

    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lcom/polidea/b/b/d/h;->e()Lcom/polidea/b/c/a;

    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lcom/polidea/b/b/d/h;->c()Lcom/polidea/b/c/c;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/polidea/b/c/d;-><init>(Lcom/polidea/b/ah;IJLcom/polidea/b/c/a;Lcom/polidea/b/c/c;)V

    return-object v7
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/polidea/b/b/d/h;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/d/f;->a(Lcom/polidea/b/b/d/h;)Lcom/polidea/b/c/d;

    move-result-object p1

    return-object p1
.end method
