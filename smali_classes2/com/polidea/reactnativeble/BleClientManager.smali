.class public Lcom/polidea/reactnativeble/BleClientManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "BleClientManager.java"


# static fields
.field private static final NAME:Ljava/lang/String; = "BleClientManager"


# instance fields
.field private bleAdapter:Lcom/polidea/a/b;

.field private final characteristicConverter:Lcom/polidea/reactnativeble/a/b;

.field private final descriptorConverter:Lcom/polidea/reactnativeble/a/c;

.field private final deviceConverter:Lcom/polidea/reactnativeble/a/d;

.field private final errorConverter:Lcom/polidea/reactnativeble/a/a;

.field private final scanResultConverter:Lcom/polidea/reactnativeble/a/f;

.field private final serviceConverter:Lcom/polidea/reactnativeble/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 50
    new-instance v0, Lcom/polidea/reactnativeble/a/a;

    invoke-direct {v0}, Lcom/polidea/reactnativeble/a/a;-><init>()V

    iput-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->errorConverter:Lcom/polidea/reactnativeble/a/a;

    .line 51
    new-instance v0, Lcom/polidea/reactnativeble/a/f;

    invoke-direct {v0}, Lcom/polidea/reactnativeble/a/f;-><init>()V

    iput-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->scanResultConverter:Lcom/polidea/reactnativeble/a/f;

    .line 52
    new-instance v0, Lcom/polidea/reactnativeble/a/d;

    invoke-direct {v0}, Lcom/polidea/reactnativeble/a/d;-><init>()V

    iput-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->deviceConverter:Lcom/polidea/reactnativeble/a/d;

    .line 53
    new-instance v0, Lcom/polidea/reactnativeble/a/b;

    invoke-direct {v0}, Lcom/polidea/reactnativeble/a/b;-><init>()V

    iput-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->characteristicConverter:Lcom/polidea/reactnativeble/a/b;

    .line 54
    new-instance v0, Lcom/polidea/reactnativeble/a/c;

    invoke-direct {v0}, Lcom/polidea/reactnativeble/a/c;-><init>()V

    iput-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->descriptorConverter:Lcom/polidea/reactnativeble/a/c;

    .line 55
    new-instance v0, Lcom/polidea/reactnativeble/a/g;

    invoke-direct {v0}, Lcom/polidea/reactnativeble/a/g;-><init>()V

    iput-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->serviceConverter:Lcom/polidea/reactnativeble/a/g;

    .line 61
    new-instance v0, Lcom/polidea/a/c;

    invoke-direct {v0, p1}, Lcom/polidea/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b;Ljava/lang/Object;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/polidea/reactnativeble/BleClientManager;->sendEvent(Lcom/polidea/reactnativeble/b;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/polidea/reactnativeble/BleClientManager;)Lcom/polidea/reactnativeble/a/a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/polidea/reactnativeble/BleClientManager;->errorConverter:Lcom/polidea/reactnativeble/a/a;

    return-object p0
.end method

.method static synthetic access$200(Lcom/polidea/reactnativeble/BleClientManager;)Lcom/polidea/reactnativeble/a/f;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/polidea/reactnativeble/BleClientManager;->scanResultConverter:Lcom/polidea/reactnativeble/a/f;

    return-object p0
.end method

.method static synthetic access$300(Lcom/polidea/reactnativeble/BleClientManager;)Lcom/polidea/reactnativeble/a/d;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/polidea/reactnativeble/BleClientManager;->deviceConverter:Lcom/polidea/reactnativeble/a/d;

    return-object p0
.end method

.method static synthetic access$400(Lcom/polidea/reactnativeble/BleClientManager;)Lcom/polidea/reactnativeble/a/b;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/polidea/reactnativeble/BleClientManager;->characteristicConverter:Lcom/polidea/reactnativeble/a/b;

    return-object p0
.end method

.method static synthetic access$500(Lcom/polidea/reactnativeble/BleClientManager;)Lcom/polidea/reactnativeble/a/c;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/polidea/reactnativeble/BleClientManager;->descriptorConverter:Lcom/polidea/reactnativeble/a/c;

    return-object p0
.end method

.method private sendEvent(Lcom/polidea/reactnativeble/b;Ljava/lang/Object;)V
    .locals 2

    .line 926
    invoke-virtual {p0}, Lcom/polidea/reactnativeble/BleClientManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 927
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget-object p1, p1, Lcom/polidea/reactnativeble/b;->f:Ljava/lang/String;

    .line 928
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancelDeviceConnection(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 354
    new-instance v0, Lcom/polidea/reactnativeble/b/b;

    invoke-direct {v0, p2}, Lcom/polidea/reactnativeble/b/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 355
    iget-object p2, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$15;

    invoke-direct {v1, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$15;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$16;

    invoke-direct {v2, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$16;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    invoke-interface {p2, p1, v1, v2}, Lcom/polidea/a/b;->c(Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public cancelTransaction(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    invoke-interface {v0, p1}, Lcom/polidea/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public characteristicsForDevice(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    invoke-interface {v0, p1, p2}, Lcom/polidea/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 428
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 429
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/a/d;

    .line 430
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->characteristicConverter:Lcom/polidea/reactnativeble/a/b;

    invoke-virtual {v1, v0}, Lcom/polidea/reactnativeble/a/b;->a(Lcom/polidea/a/d;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 432
    :cond_0
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/polidea/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 434
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->errorConverter:Lcom/polidea/reactnativeble/a/a;

    invoke-virtual {v0, p1}, Lcom/polidea/reactnativeble/a/a;->b(Lcom/polidea/a/a/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public characteristicsForService(ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    invoke-interface {v0, p1}, Lcom/polidea/a/b;->a(I)Ljava/util/List;

    move-result-object p1

    .line 442
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 443
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/a/d;

    .line 444
    iget-object v2, p0, Lcom/polidea/reactnativeble/BleClientManager;->characteristicConverter:Lcom/polidea/reactnativeble/a/b;

    invoke-virtual {v2, v1}, Lcom/polidea/reactnativeble/a/b;->a(Lcom/polidea/a/d;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 446
    :cond_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/polidea/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 448
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->errorConverter:Lcom/polidea/reactnativeble/a/a;

    invoke-virtual {v1, p1}, Lcom/polidea/reactnativeble/a/a;->b(Lcom/polidea/a/a/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public connectToDevice(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 18
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 300
    new-instance v2, Lcom/polidea/reactnativeble/b/b;

    move-object/from16 v3, p3

    invoke-direct {v2, v3}, Lcom/polidea/reactnativeble/b/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-string v5, "autoConnect"

    .line 309
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "autoConnect"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v5, v6, :cond_0

    const-string v5, "autoConnect"

    .line 310
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "requestMTU"

    .line 312
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "requestMTU"

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v6

    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v6, v7, :cond_1

    const-string v6, "requestMTU"

    .line 313
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v7, "refreshGatt"

    .line 315
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "refreshGatt"

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v7

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v7, v8, :cond_2

    const-string v7, "refreshGatt"

    .line 316
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/polidea/a/l;->a(Ljava/lang/String;)Lcom/polidea/a/l;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    const-string v8, "timeout"

    .line 318
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "timeout"

    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v8

    sget-object v9, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v8, v9, :cond_3

    const-string v8, "timeout"

    .line 319
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    const-string v9, "connectionPriority"

    .line 321
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "connectionPriority"

    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v9

    sget-object v10, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v9, v10, :cond_4

    const-string v4, "connectionPriority"

    .line 322
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    move v11, v4

    move-object v9, v7

    move-object v1, v8

    goto :goto_4

    :cond_4
    move-object v9, v7

    move-object v1, v8

    const/4 v11, 0x0

    :goto_4
    move v8, v6

    goto :goto_5

    :cond_5
    move-object v1, v3

    move-object v9, v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 325
    :goto_5
    iget-object v12, v0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v14, Lcom/polidea/a/e;

    .line 327
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v1, :cond_6

    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_6
    move-object v10, v3

    move-object v6, v14

    invoke-direct/range {v6 .. v11}, Lcom/polidea/a/e;-><init>(Ljava/lang/Boolean;ILcom/polidea/a/l;Ljava/lang/Long;I)V

    new-instance v15, Lcom/polidea/reactnativeble/BleClientManager$11;

    invoke-direct {v15, v0, v2}, Lcom/polidea/reactnativeble/BleClientManager$11;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$13;

    invoke-direct {v1, v0}, Lcom/polidea/reactnativeble/BleClientManager$13;-><init>(Lcom/polidea/reactnativeble/BleClientManager;)V

    new-instance v3, Lcom/polidea/reactnativeble/BleClientManager$14;

    invoke-direct {v3, v0, v2}, Lcom/polidea/reactnativeble/BleClientManager$14;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    move-object/from16 v13, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 325
    invoke-interface/range {v12 .. v17}, Lcom/polidea/a/b;->a(Ljava/lang/String;Lcom/polidea/a/e;Lcom/polidea/a/k;Lcom/polidea/a/j;Lcom/polidea/a/i;)V

    return-void
.end method

.method public connectedDevices(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    invoke-static {p1}, Lcom/polidea/reactnativeble/b/a;->a(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$3;

    invoke-direct {v1, p0, p2}, Lcom/polidea/reactnativeble/BleClientManager$3;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$4;

    invoke-direct {v2, p0, p2}, Lcom/polidea/reactnativeble/BleClientManager$4;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/polidea/a/b;->b([Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public createClient(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$1;

    invoke-direct {v1, p0}, Lcom/polidea/reactnativeble/BleClientManager$1;-><init>(Lcom/polidea/reactnativeble/BleClientManager;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$12;

    invoke-direct {v2, p0}, Lcom/polidea/reactnativeble/BleClientManager$12;-><init>(Lcom/polidea/reactnativeble/BleClientManager;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/polidea/a/b;->a(Ljava/lang/String;Lcom/polidea/a/j;Lcom/polidea/a/j;)V

    return-void
.end method

.method public descriptorsForCharacteristic(ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    invoke-interface {v0, p1}, Lcom/polidea/a/b;->b(I)Ljava/util/List;

    move-result-object p1

    .line 490
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 491
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/a/g;

    .line 492
    iget-object v2, p0, Lcom/polidea/reactnativeble/BleClientManager;->descriptorConverter:Lcom/polidea/reactnativeble/a/c;

    invoke-virtual {v2, v1}, Lcom/polidea/reactnativeble/a/c;->a(Lcom/polidea/a/g;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 494
    :cond_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/polidea/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 496
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->errorConverter:Lcom/polidea/reactnativeble/a/a;

    invoke-virtual {v1, p1}, Lcom/polidea/reactnativeble/a/a;->b(Lcom/polidea/a/a/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public descriptorsForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/polidea/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 459
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 460
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/polidea/a/g;

    .line 461
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->descriptorConverter:Lcom/polidea/reactnativeble/a/c;

    invoke-virtual {v0, p3}, Lcom/polidea/reactnativeble/a/c;->a(Lcom/polidea/a/g;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 463
    :cond_0
    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/polidea/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 465
    iget-object p3, p0, Lcom/polidea/reactnativeble/BleClientManager;->errorConverter:Lcom/polidea/reactnativeble/a/a;

    invoke-virtual {p3, p1}, Lcom/polidea/reactnativeble/a/a;->b(Lcom/polidea/a/a/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public descriptorsForService(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    invoke-interface {v0, p1, p2}, Lcom/polidea/a/b;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 475
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 476
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/a/g;

    .line 477
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->descriptorConverter:Lcom/polidea/reactnativeble/a/c;

    invoke-virtual {v1, v0}, Lcom/polidea/reactnativeble/a/c;->a(Lcom/polidea/a/g;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 479
    :cond_0
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/polidea/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 481
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->errorConverter:Lcom/polidea/reactnativeble/a/a;

    invoke-virtual {v0, p1}, Lcom/polidea/reactnativeble/a/a;->b(Lcom/polidea/a/a/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public destroyClient()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    invoke-interface {v0}, Lcom/polidea/a/b;->a()V

    return-void
.end method

.method public devices(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    invoke-static {p1}, Lcom/polidea/reactnativeble/b/a;->a(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$61;

    invoke-direct {v1, p0, p2}, Lcom/polidea/reactnativeble/BleClientManager$61;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$2;

    invoke-direct {v2, p0, p2}, Lcom/polidea/reactnativeble/BleClientManager$2;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/polidea/a/b;->a([Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public disable(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 144
    new-instance v0, Lcom/polidea/reactnativeble/b/b;

    invoke-direct {v0, p2}, Lcom/polidea/reactnativeble/b/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 145
    iget-object p2, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$45;

    invoke-direct {v1, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$45;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$56;

    invoke-direct {v2, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$56;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    invoke-interface {p2, p1, v1, v2}, Lcom/polidea/a/b;->b(Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public discoverAllServicesAndCharacteristicsForDevice(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 389
    new-instance v0, Lcom/polidea/reactnativeble/b/b;

    invoke-direct {v0, p3}, Lcom/polidea/reactnativeble/b/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 390
    iget-object p3, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$19;

    invoke-direct {v1, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$19;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$20;

    invoke-direct {v2, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$20;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    invoke-interface {p3, p1, p2, v1, v2}, Lcom/polidea/a/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public enable(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 128
    new-instance v0, Lcom/polidea/reactnativeble/b/b;

    invoke-direct {v0, p2}, Lcom/polidea/reactnativeble/b/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 129
    iget-object p2, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$23;

    invoke-direct {v1, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$23;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$34;

    invoke-direct {v2, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$34;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    invoke-interface {p2, p1, v1, v2}, Lcom/polidea/a/b;->a(Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-static {}, Lcom/polidea/reactnativeble/b;->values()[Lcom/polidea/reactnativeble/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 73
    iget-object v5, v4, Lcom/polidea/reactnativeble/b;->f:Ljava/lang/String;

    iget-object v4, v4, Lcom/polidea/reactnativeble/b;->f:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BleClientManager"

    return-object v0
.end method

.method public isDeviceConnected(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$17;

    invoke-direct {v1, p0, p2}, Lcom/polidea/reactnativeble/BleClientManager$17;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$18;

    invoke-direct {v2, p0, p2}, Lcom/polidea/reactnativeble/BleClientManager$18;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/polidea/a/b;->d(Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public logLevel(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    invoke-interface {v0}, Lcom/polidea/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public monitorCharacteristic(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 700
    new-instance v0, Lcom/polidea/reactnativeble/b/b;

    invoke-direct {v0, p3}, Lcom/polidea/reactnativeble/b/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 702
    iget-object p3, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$39;

    invoke-direct {v1, p0, p2}, Lcom/polidea/reactnativeble/BleClientManager$39;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Ljava/lang/String;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$40;

    invoke-direct {v2, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$40;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    invoke-interface {p3, p1, p2, v1, v2}, Lcom/polidea/a/b;->a(ILjava/lang/String;Lcom/polidea/a/j;Lcom/polidea/a/i;)V

    return-void
.end method

.method public monitorCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 649
    new-instance v0, Lcom/polidea/reactnativeble/b/b;

    invoke-direct {v0, p5}, Lcom/polidea/reactnativeble/b/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 650
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$35;

    invoke-direct {v6, p0, p4}, Lcom/polidea/reactnativeble/BleClientManager$35;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Ljava/lang/String;)V

    new-instance v7, Lcom/polidea/reactnativeble/BleClientManager$36;

    invoke-direct {v7, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$36;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/polidea/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/j;Lcom/polidea/a/i;)V

    return-void
.end method

.method public monitorCharacteristicForService(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 675
    new-instance v0, Lcom/polidea/reactnativeble/b/b;

    invoke-direct {v0, p4}, Lcom/polidea/reactnativeble/b/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 676
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v5, Lcom/polidea/reactnativeble/BleClientManager$37;

    invoke-direct {v5, p0, p3}, Lcom/polidea/reactnativeble/BleClientManager$37;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Ljava/lang/String;)V

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$38;

    invoke-direct {v6, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$38;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/polidea/a/b;->a(ILjava/lang/String;Ljava/lang/String;Lcom/polidea/a/j;Lcom/polidea/a/i;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 0

    .line 103
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    .line 104
    invoke-virtual {p0}, Lcom/polidea/reactnativeble/BleClientManager;->destroyClient()V

    return-void
.end method

.method public readCharacteristic(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 625
    new-instance v0, Lcom/polidea/reactnativeble/b/b;

    invoke-direct {v0, p3}, Lcom/polidea/reactnativeble/b/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 627
    iget-object p3, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$32;

    invoke-direct {v1, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$32;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$33;

    invoke-direct {v2, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$33;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    invoke-interface {p3, p1, p2, v1, v2}, Lcom/polidea/a/b;->a(ILjava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public readCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 580
    new-instance v0, Lcom/polidea/reactnativeble/b/b;

    invoke-direct {v0, p5}, Lcom/polidea/reactnativeble/b/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 582
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$28;

    invoke-direct {v6, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$28;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    new-instance v7, Lcom/polidea/reactnativeble/BleClientManager$29;

    invoke-direct {v7, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$29;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/polidea/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public readCharacteristicForService(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 603
    new-instance v0, Lcom/polidea/reactnativeble/b/b;

    invoke-direct {v0, p4}, Lcom/polidea/reactnativeble/b/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 605
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v5, Lcom/polidea/reactnativeble/BleClientManager$30;

    invoke-direct {v5, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$30;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$31;

    invoke-direct {v6, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$31;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/polidea/a/b;->a(ILjava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public readDescriptor(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 800
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$48;

    invoke-direct {v1, p0, p3}, Lcom/polidea/reactnativeble/BleClientManager$48;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$49;

    invoke-direct {v2, p0, p3}, Lcom/polidea/reactnativeble/BleClientManager$49;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/polidea/a/b;->b(ILjava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public readDescriptorForCharacteristic(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 778
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v4, Lcom/polidea/reactnativeble/BleClientManager$46;

    invoke-direct {v4, p0, p4}, Lcom/polidea/reactnativeble/BleClientManager$46;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    new-instance v5, Lcom/polidea/reactnativeble/BleClientManager$47;

    invoke-direct {v5, p0, p4}, Lcom/polidea/reactnativeble/BleClientManager$47;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/polidea/a/b;->b(ILjava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public readDescriptorForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 729
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$41;

    invoke-direct {v6, p0, p6}, Lcom/polidea/reactnativeble/BleClientManager$41;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    new-instance v7, Lcom/polidea/reactnativeble/BleClientManager$42;

    invoke-direct {v7, p0, p6}, Lcom/polidea/reactnativeble/BleClientManager$42;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v7}, Lcom/polidea/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public readDescriptorForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 754
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v5, Lcom/polidea/reactnativeble/BleClientManager$43;

    invoke-direct {v5, p0, p5}, Lcom/polidea/reactnativeble/BleClientManager$43;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$44;

    invoke-direct {v6, p0, p5}, Lcom/polidea/reactnativeble/BleClientManager$44;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/polidea/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public readRSSIForDevice(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 283
    new-instance v0, Lcom/polidea/reactnativeble/b/b;

    invoke-direct {v0, p3}, Lcom/polidea/reactnativeble/b/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 284
    iget-object p3, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$9;

    invoke-direct {v1, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$9;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$10;

    invoke-direct {v2, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$10;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    invoke-interface {p3, p1, p2, v1, v2}, Lcom/polidea/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public requestConnectionPriorityForDevice(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 249
    new-instance v0, Lcom/polidea/reactnativeble/b/b;

    invoke-direct {v0, p4}, Lcom/polidea/reactnativeble/b/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 250
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v5, Lcom/polidea/reactnativeble/BleClientManager$5;

    invoke-direct {v5, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$5;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$6;

    invoke-direct {v6, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$6;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/polidea/a/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public requestMTUForDevice(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 266
    new-instance v0, Lcom/polidea/reactnativeble/b/b;

    invoke-direct {v0, p4}, Lcom/polidea/reactnativeble/b/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 267
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v5, Lcom/polidea/reactnativeble/BleClientManager$7;

    invoke-direct {v5, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$7;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$8;

    invoke-direct {v6, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$8;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/polidea/a/b;->b(Ljava/lang/String;ILjava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public servicesForDevice(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    invoke-interface {v0, p1}, Lcom/polidea/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 410
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 411
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/a/n;

    .line 412
    iget-object v2, p0, Lcom/polidea/reactnativeble/BleClientManager;->serviceConverter:Lcom/polidea/reactnativeble/a/g;

    invoke-virtual {v2, v1}, Lcom/polidea/reactnativeble/a/g;->a(Lcom/polidea/a/n;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 414
    :cond_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/polidea/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 416
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->errorConverter:Lcom/polidea/reactnativeble/a/a;

    invoke-virtual {v1, p1}, Lcom/polidea/reactnativeble/a/a;->b(Lcom/polidea/a/a/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    invoke-interface {v0, p1}, Lcom/polidea/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public startDeviceScan(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const-string v2, "scanMode"

    .line 174
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "scanMode"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    const-string v0, "scanMode"

    .line 175
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    const-string v2, "callbackType"

    .line 177
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "callbackType"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_1

    const-string v1, "callbackType"

    .line 178
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    move v4, v0

    move v5, v1

    goto :goto_1

    :cond_1
    move v4, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    .line 182
    :goto_1
    iget-object v2, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    if-eqz p1, :cond_3

    .line 183
    invoke-static {p1}, Lcom/polidea/reactnativeble/b/a;->a(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$59;

    invoke-direct {v6, p0}, Lcom/polidea/reactnativeble/BleClientManager$59;-><init>(Lcom/polidea/reactnativeble/BleClientManager;)V

    new-instance v7, Lcom/polidea/reactnativeble/BleClientManager$60;

    invoke-direct {v7, p0}, Lcom/polidea/reactnativeble/BleClientManager$60;-><init>(Lcom/polidea/reactnativeble/BleClientManager;)V

    .line 182
    invoke-interface/range {v2 .. v7}, Lcom/polidea/a/b;->a([Ljava/lang/String;IILcom/polidea/a/j;Lcom/polidea/a/i;)V

    return-void
.end method

.method public state(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    invoke-interface {v0}, Lcom/polidea/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public stopDeviceScan()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    invoke-interface {v0}, Lcom/polidea/a/b;->c()V

    return-void
.end method

.method public writeCharacteristic(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 558
    new-instance v0, Lcom/polidea/reactnativeble/b/b;

    invoke-direct {v0, p5}, Lcom/polidea/reactnativeble/b/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 560
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$26;

    invoke-direct {v6, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$26;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    new-instance v7, Lcom/polidea/reactnativeble/BleClientManager$27;

    invoke-direct {v7, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$27;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    move v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/polidea/a/b;->a(ILjava/lang/String;ZLjava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public writeCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object v0, p0

    .line 510
    new-instance v1, Lcom/polidea/reactnativeble/b/b;

    move-object/from16 v2, p7

    invoke-direct {v1, v2}, Lcom/polidea/reactnativeble/b/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 512
    iget-object v2, v0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    .line 513
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v9, Lcom/polidea/reactnativeble/BleClientManager$21;

    invoke-direct {v9, p0, v1}, Lcom/polidea/reactnativeble/BleClientManager$21;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    new-instance v10, Lcom/polidea/reactnativeble/BleClientManager$22;

    invoke-direct {v10, p0, v1}, Lcom/polidea/reactnativeble/BleClientManager$22;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    .line 512
    invoke-interface/range {v2 .. v10}, Lcom/polidea/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public writeCharacteristicForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 535
    new-instance v0, Lcom/polidea/reactnativeble/b/b;

    invoke-direct {v0, p6}, Lcom/polidea/reactnativeble/b/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 536
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    .line 537
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v7, Lcom/polidea/reactnativeble/BleClientManager$24;

    invoke-direct {v7, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$24;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    new-instance v8, Lcom/polidea/reactnativeble/BleClientManager$25;

    invoke-direct {v8, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$25;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 536
    invoke-interface/range {v1 .. v8}, Lcom/polidea/a/b;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public writeDescriptor(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 906
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v4, Lcom/polidea/reactnativeble/BleClientManager$57;

    invoke-direct {v4, p0, p4}, Lcom/polidea/reactnativeble/BleClientManager$57;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    new-instance v5, Lcom/polidea/reactnativeble/BleClientManager$58;

    invoke-direct {v5, p0, p4}, Lcom/polidea/reactnativeble/BleClientManager$58;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/polidea/a/b;->c(ILjava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public writeDescriptorForCharacteristic(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 881
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v5, Lcom/polidea/reactnativeble/BleClientManager$54;

    invoke-direct {v5, p0, p5}, Lcom/polidea/reactnativeble/BleClientManager$54;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$55;

    invoke-direct {v6, p0, p5}, Lcom/polidea/reactnativeble/BleClientManager$55;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/polidea/a/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public writeDescriptorForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    .line 825
    iget-object v2, v0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v8, Lcom/polidea/reactnativeble/BleClientManager$50;

    invoke-direct {v8, p0, v1}, Lcom/polidea/reactnativeble/BleClientManager$50;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    new-instance v9, Lcom/polidea/reactnativeble/BleClientManager$51;

    invoke-direct {v9, p0, v1}, Lcom/polidea/reactnativeble/BleClientManager$51;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v9}, Lcom/polidea/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method

.method public writeDescriptorForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 854
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/a/b;

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$52;

    invoke-direct {v6, p0, p6}, Lcom/polidea/reactnativeble/BleClientManager$52;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    new-instance v7, Lcom/polidea/reactnativeble/BleClientManager$53;

    invoke-direct {v7, p0, p6}, Lcom/polidea/reactnativeble/BleClientManager$53;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v7}, Lcom/polidea/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V

    return-void
.end method
