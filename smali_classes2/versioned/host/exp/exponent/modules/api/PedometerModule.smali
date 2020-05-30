.class public Lversioned/host/exp/exponent/modules/api/PedometerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "PedometerModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field private static TAG:Ljava/lang/String; = "PedometerModule"

.field private static sInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mListener:Lcom/google/android/gms/fitness/a/c;

.field private mWatchTotalSteps:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->sInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mWatchTotalSteps:I

    .line 57
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/PedometerModule;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 0

    .line 48
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object p0
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/api/PedometerModule;)I
    .locals 0

    .line 48
    iget p0, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mWatchTotalSteps:I

    return p0
.end method

.method static synthetic access$102(Lversioned/host/exp/exponent/modules/api/PedometerModule;I)I
    .locals 0

    .line 48
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mWatchTotalSteps:I

    return p1
.end method

.method static synthetic access$200(Lversioned/host/exp/exponent/modules/api/PedometerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private getExperienceId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lhost/exp/exponent/experience/ExperienceActivity;

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {v1}, Lhost/exp/exponent/experience/ExperienceActivity;->q()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :cond_0
    return-object v0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public assertApiClient()V
    .locals 4

    .line 66
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_1

    .line 67
    sget-object v0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->sInstanceMap:Ljava/util/Map;

    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->getExperienceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->sInstanceMap:Ljava/util/Map;

    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->getExperienceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    .line 72
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$a;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/fitness/c;->h:Lcom/google/android/gms/common/api/a;

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/fitness/c;->b:Lcom/google/android/gms/common/api/a;

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/fitness/c;->d:Lcom/google/android/gms/common/api/a;

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "https://www.googleapis.com/auth/fitness.activity.read"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v1

    new-instance v2, Lversioned/host/exp/exponent/modules/api/PedometerModule$2;

    invoke-direct {v2, p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule$2;-><init>(Lversioned/host/exp/exponent/modules/api/PedometerModule;)V

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v1

    .line 88
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    const/4 v2, 0x0

    new-instance v3, Lversioned/host/exp/exponent/modules/api/PedometerModule$1;

    invoke-direct {v3, p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule$1;-><init>(Lversioned/host/exp/exponent/modules/api/PedometerModule;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Landroidx/fragment/app/e;ILcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 96
    sget-object v0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->sInstanceMap:Ljava/util/Map;

    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->getExperienceId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/google/android/gms/fitness/c;->e:Lcom/google/android/gms/fitness/f;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->a:Lcom/google/android/gms/fitness/data/DataType;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/fitness/f;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    new-instance v1, Lversioned/host/exp/exponent/modules/api/PedometerModule$3;

    invoke-direct {v1, p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule$3;-><init>(Lversioned/host/exp/exponent/modules/api/PedometerModule;)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/m;)V

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentPedometer"

    return-object v0
.end method

.method public getStepCountAsync(DDLcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 110
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->assertApiClient()V

    .line 112
    new-instance v7, Lversioned/host/exp/exponent/modules/api/PedometerModule$4;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lversioned/host/exp/exponent/modules/api/PedometerModule$4;-><init>(Lversioned/host/exp/exponent/modules/api/PedometerModule;DDLcom/facebook/react/bridge/Promise;)V

    invoke-static {v7}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isAvailableAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 180
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->assertApiClient()V

    .line 182
    sget-object v0, Lcom/google/android/gms/fitness/c;->c:Lcom/google/android/gms/fitness/g;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v2, Lcom/google/android/gms/fitness/a/b$a;

    invoke-direct {v2}, Lcom/google/android/gms/fitness/a/b$a;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/fitness/data/DataType;

    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->a:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 183
    invoke-virtual {v2, v3}, Lcom/google/android/gms/fitness/a/b$a;->a([Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/a/b$a;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/a/b$a;->a()Lcom/google/android/gms/fitness/a/b;

    move-result-object v2

    .line 182
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/fitness/g;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/a/b;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    new-instance v1, Lversioned/host/exp/exponent/modules/api/PedometerModule$6;

    invoke-direct {v1, p0, p1}, Lversioned/host/exp/exponent/modules/api/PedometerModule$6;-><init>(Lversioned/host/exp/exponent/modules/api/PedometerModule;Lcom/facebook/react/bridge/Promise;)V

    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 2

    .line 215
    sget-object v0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->sInstanceMap:Ljava/util/Map;

    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->getExperienceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public stopWatchingStepCount()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 171
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->assertApiClient()V

    .line 173
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mListener:Lcom/google/android/gms/fitness/a/c;

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/google/android/gms/fitness/c;->c:Lcom/google/android/gms/fitness/g;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mListener:Lcom/google/android/gms/fitness/a/c;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/fitness/g;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/a/c;)Lcom/google/android/gms/common/api/g;

    :cond_0
    return-void
.end method

.method public watchStepCount()V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 142
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->assertApiClient()V

    .line 143
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->stopWatchingStepCount()V

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mWatchTotalSteps:I

    .line 147
    new-instance v0, Lversioned/host/exp/exponent/modules/api/PedometerModule$5;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/PedometerModule$5;-><init>(Lversioned/host/exp/exponent/modules/api/PedometerModule;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mListener:Lcom/google/android/gms/fitness/a/c;

    .line 160
    sget-object v0, Lcom/google/android/gms/fitness/c;->c:Lcom/google/android/gms/fitness/g;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v2, Lcom/google/android/gms/fitness/a/d$a;

    invoke-direct {v2}, Lcom/google/android/gms/fitness/a/d$a;-><init>()V

    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 163
    invoke-virtual {v2, v3}, Lcom/google/android/gms/fitness/a/d$a;->a(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/a/d$a;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    .line 164
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/fitness/a/d$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/a/d$a;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/a/d$a;->a()Lcom/google/android/gms/fitness/a/d;

    move-result-object v2

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule;->mListener:Lcom/google/android/gms/fitness/a/c;

    .line 160
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/fitness/g;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/a/d;Lcom/google/android/gms/fitness/a/c;)Lcom/google/android/gms/common/api/g;

    return-void
.end method
