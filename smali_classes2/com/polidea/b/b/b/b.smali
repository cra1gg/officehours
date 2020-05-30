.class public final Lcom/polidea/b/b/b/b;
.super Ljava/lang/Object;
.source "BluetoothGattProvider_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/polidea/b/b/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/polidea/b/b/b/b;

    invoke-direct {v0}, Lcom/polidea/b/b/b/b;-><init>()V

    sput-object v0, Lcom/polidea/b/b/b/b;->a:Lcom/polidea/b/b/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/polidea/b/b/b/b;
    .locals 1

    .line 15
    sget-object v0, Lcom/polidea/b/b/b/b;->a:Lcom/polidea/b/b/b/b;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/polidea/b/b/b/b;->b()Lcom/polidea/b/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/b/a;
    .locals 1

    .line 11
    new-instance v0, Lcom/polidea/b/b/b/a;

    invoke-direct {v0}, Lcom/polidea/b/b/b/a;-><init>()V

    return-object v0
.end method
