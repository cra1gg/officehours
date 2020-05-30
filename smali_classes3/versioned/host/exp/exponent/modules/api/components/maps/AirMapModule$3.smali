.class Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$3;
.super Ljava/lang/Object;
.source "AirMapModule.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule;->pointForCoordinate(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule;

.field final synthetic val$coord:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic val$density:D

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$tag:I


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule;ILcom/facebook/react/bridge/Promise;Lcom/google/android/gms/maps/model/LatLng;D)V
    .locals 0

    .line 195
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule;

    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$3;->val$tag:I

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$3;->val$coord:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p5, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$3;->val$density:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 6

    .line 199
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$3;->val$tag:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    if-nez p1, :cond_0

    .line 201
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "AirMapView not found"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 204
    :cond_0
    iget-object v0, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_1

    .line 205
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "AirMapView.map is not valid"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 209
    :cond_1
    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->d()Lcom/google/android/gms/maps/g;

    move-result-object p1

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$3;->val$coord:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/g;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    .line 211
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "x"

    .line 212
    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    iget-wide v4, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$3;->val$density:D

    div-double/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "y"

    .line 213
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v2, p1

    iget-wide v4, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$3;->val$density:D

    div-double/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 215
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
