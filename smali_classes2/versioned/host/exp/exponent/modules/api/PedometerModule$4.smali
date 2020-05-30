.class Lversioned/host/exp/exponent/modules/api/PedometerModule$4;
.super Ljava/lang/Object;
.source "PedometerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/PedometerModule;->getStepCountAsync(DDLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/PedometerModule;

.field final synthetic val$endTime:D

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$startTime:D


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/PedometerModule;DDLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$4;->this$0:Lversioned/host/exp/exponent/modules/api/PedometerModule;

    iput-wide p2, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$4;->val$startTime:D

    iput-wide p4, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$4;->val$endTime:D

    iput-object p6, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 115
    new-instance v0, Lcom/google/android/gms/fitness/a/a$a;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/a/a$a;-><init>()V

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->Q:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->Q:Lcom/google/android/gms/fitness/data/DataType;

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/a/a$a;->a(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/a/a$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/fitness/a/a$a;->a(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/a/a$a;

    move-result-object v3

    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$4;->val$startTime:D

    double-to-long v4, v0

    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$4;->val$endTime:D

    double-to-long v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/fitness/a/a$a;->a(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/a/a$a;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/a/a$a;->a()Lcom/google/android/gms/fitness/a/a;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/google/android/gms/fitness/c;->i:Lcom/google/android/gms/fitness/e;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$4;->this$0:Lversioned/host/exp/exponent/modules/api/PedometerModule;

    .line 122
    invoke-static {v2}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->access$000(Lversioned/host/exp/exponent/modules/api/PedometerModule;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/fitness/e;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/a/a;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/g;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/b/a;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/b/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/Bucket;

    .line 126
    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->a:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/fitness/data/Bucket;->a(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSet;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 128
    sget-object v4, Lcom/google/android/gms/fitness/data/c;->d:Lcom/google/android/gms/fitness/data/c;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Lcom/google/android/gms/fitness/data/c;)Lcom/google/android/gms/fitness/data/h;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/h;->c()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v2, "steps"

    .line 134
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 135
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
