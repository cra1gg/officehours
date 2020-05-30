.class public Lcom/polidea/b/a$b;
.super Ljava/lang/Object;
.source "ClientComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/polidea/b/a$b;->a:Landroid/content/Context;

    return-void
.end method

.method static a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/polidea/b/a$a;
    .locals 1

    .line 208
    new-instance v0, Lcom/polidea/b/a$b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/b/a$b$1;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method static a(ILa/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/d/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/t;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/v;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/x;",
            ">;)",
            "Lcom/polidea/b/b/d/s;"
        }
    .end annotation

    const/16 v0, 0x15

    if-ge p0, v0, :cond_0

    .line 250
    invoke-interface {p1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/b/b/d/s;

    return-object p0

    :cond_0
    const/16 p1, 0x17

    if-ge p0, p1, :cond_1

    .line 252
    invoke-interface {p2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/b/b/d/s;

    return-object p0

    .line 254
    :cond_1
    invoke-interface {p3}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/b/b/d/s;

    return-object p0
.end method

.method static a(Ljava/util/concurrent/ExecutorService;)Lf/h;
    .locals 0

    .line 192
    invoke-static {p0}, Lf/g/a;->a(Ljava/util/concurrent/Executor;)Lf/h;

    move-result-object p0

    return-object p0
.end method

.method static b(ILa/b/a/a;La/b/a/a;)Lcom/polidea/b/b/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/j;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/l;",
            ">;)",
            "Lcom/polidea/b/b/d/i;"
        }
    .end annotation

    const/16 v0, 0x18

    if-ge p0, v0, :cond_0

    .line 282
    invoke-interface {p1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/b/b/d/i;

    return-object p0

    .line 284
    :cond_0
    invoke-interface {p2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/b/b/d/i;

    return-object p0
.end method

.method static b(Ljava/util/concurrent/ExecutorService;)Lf/h;
    .locals 0

    .line 199
    invoke-static {p0}, Lf/g/a;->a(Ljava/util/concurrent/Executor;)Lf/h;

    move-result-object p0

    return-object p0
.end method

.method static c()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 125
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method static d()Lf/h;
    .locals 1

    .line 131
    invoke-static {}, Lf/g/a;->b()Lf/h;

    move-result-object v0

    return-object v0
.end method

.method static e()I
    .locals 1

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method static g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 171
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 178
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 185
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static l()[B
    .locals 1

    .line 260
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    return-object v0
.end method

.method static m()[B
    .locals 1

    .line 266
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    return-object v0
.end method

.method static n()[B
    .locals 1

    .line 272
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    return-object v0
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/polidea/b/a$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method a(ILa/b/a/a;La/b/a/a;)Lcom/polidea/b/b/f/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/p;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/r;",
            ">;)",
            "Lcom/polidea/b/b/f/o;"
        }
    .end annotation

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    .line 152
    invoke-interface {p2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/b/b/f/o;

    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {p3}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/b/b/f/o;

    :goto_0
    return-object p1
.end method

.method a(ILa/b/a/a;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/m;",
            ">;)",
            "Lf/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/b/b/f/t;->a(Ljava/lang/Object;)Lf/e;

    move-result-object p1

    goto :goto_0

    .line 164
    :cond_0
    invoke-interface {p2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e;

    :goto_0
    return-object p1
.end method

.method a(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 237
    iget-object p1, p0, Lcom/polidea/b/a$b;->a:Landroid/content/Context;

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()Landroid/bluetooth/BluetoothManager;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/polidea/b/a$b;->a:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    return-object v0
.end method

.method f()Landroid/content/ContentResolver;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/polidea/b/a$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method j()Landroid/location/LocationManager;
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/polidea/b/a$b;->a:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0
.end method

.method k()I
    .locals 3

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/polidea/b/a$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/a$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const v0, 0x7fffffff

    return v0
.end method
