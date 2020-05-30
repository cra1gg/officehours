.class public final Lcom/polidea/b/c;
.super Ljava/lang/Object;
.source "ClientComponent_ClientModule_ProvideBluetoothAdapterFactory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Landroid/bluetooth/BluetoothAdapter;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/polidea/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/polidea/b/c;

    invoke-direct {v0}, Lcom/polidea/b/c;-><init>()V

    sput-object v0, Lcom/polidea/b/c;->a:Lcom/polidea/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/polidea/b/c;
    .locals 1

    .line 20
    sget-object v0, Lcom/polidea/b/c;->a:Lcom/polidea/b/c;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/polidea/b/c;->b()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 16
    invoke-static {}, Lcom/polidea/b/a$b;->c()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method
