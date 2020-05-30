.class Lcom/polidea/reactnativeble/BleClientManager$23;
.super Ljava/lang/Object;
.source "BleClientManager.java"

# interfaces
.implements Lcom/polidea/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/reactnativeble/BleClientManager;->enable(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/polidea/a/k<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/reactnativeble/b/b;

.field final synthetic b:Lcom/polidea/reactnativeble/BleClientManager;


# direct methods
.method constructor <init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$23;->b:Lcom/polidea/reactnativeble/BleClientManager;

    iput-object p2, p0, Lcom/polidea/reactnativeble/BleClientManager$23;->a:Lcom/polidea/reactnativeble/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/polidea/reactnativeble/BleClientManager$23;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$23;->a:Lcom/polidea/reactnativeble/b/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/polidea/reactnativeble/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method
