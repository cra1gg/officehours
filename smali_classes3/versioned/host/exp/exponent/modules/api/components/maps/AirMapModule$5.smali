.class Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$5;
.super Ljava/lang/Object;
.source "AirMapModule.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule;->getMapBoundaries(ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$tag:I


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$5;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule;

    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$5;->val$tag:I

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 9

    .line 269
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$5;->val$tag:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    if-nez p1, :cond_0

    .line 271
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "AirMapView not found"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 274
    :cond_0
    iget-object v0, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_1

    .line 275
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "AirMapView.map is not valid"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 279
    :cond_1
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->getMapBoundaries()[[D

    move-result-object p1

    .line 281
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 282
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 283
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v3, "longitude"

    const/4 v4, 0x0

    .line 285
    aget-object v5, p1, v4

    aget-wide v6, v5, v4

    invoke-interface {v1, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "latitude"

    .line 286
    aget-object v5, p1, v4

    const/4 v6, 0x1

    aget-wide v7, v5, v6

    invoke-interface {v1, v3, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "longitude"

    .line 287
    aget-object v5, p1, v6

    aget-wide v4, v5, v4

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "latitude"

    .line 288
    aget-object p1, p1, v6

    aget-wide v4, p1, v6

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "northEast"

    .line 290
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "southWest"

    .line 291
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 293
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
