.class Lcom/amplitude/api/AmplitudeClient$1;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplitude/api/AmplitudeClient;

.field final synthetic val$apiKey:Ljava/lang/String;

.field final synthetic val$client:Lcom/amplitude/api/AmplitudeClient;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$enableDiagnosticLogging:Z

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amplitude/api/AmplitudeClient;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$enableDiagnosticLogging:Z

    iput-object p4, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$apiKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$userId:Ljava/lang/String;

    iput-object p6, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$client:Lcom/amplitude/api/AmplitudeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 259
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-boolean v0, v0, Lcom/amplitude/api/AmplitudeClient;->initialized:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 262
    :try_start_0
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v2, v2, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    const-string v3, "$default_instance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/amplitude/api/AmplitudeClient;->upgradePrefs(Landroid/content/Context;)Z

    .line 264
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/amplitude/api/AmplitudeClient;->upgradeSharedPrefsToDB(Landroid/content/Context;)Z

    .line 266
    :cond_0
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    new-instance v3, Lokhttp3/OkHttpClient;

    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v3, v2, Lcom/amplitude/api/AmplitudeClient;->httpClient:Lokhttp3/OkHttpClient;

    .line 267
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    new-instance v3, Lcom/amplitude/api/DeviceInfo;

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/amplitude/api/DeviceInfo;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/amplitude/api/AmplitudeClient;->access$002(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/DeviceInfo;)Lcom/amplitude/api/DeviceInfo;

    .line 268
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v3}, Lcom/amplitude/api/AmplitudeClient;->access$100(Lcom/amplitude/api/AmplitudeClient;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    .line 269
    iget-boolean v2, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$enableDiagnosticLogging:Z

    if-eqz v2, :cond_1

    .line 270
    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v2

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, v3, Lcom/amplitude/api/AmplitudeClient;->httpClient:Lokhttp3/OkHttpClient;

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$apiKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v5, v5, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/amplitude/api/Diagnostics;->enableLogging(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Diagnostics;

    .line 272
    :cond_1
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v2}, Lcom/amplitude/api/AmplitudeClient;->access$000(Lcom/amplitude/api/AmplitudeClient;)Lcom/amplitude/api/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplitude/api/DeviceInfo;->prefetch()V

    .line 274
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$userId:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 275
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$userId:Ljava/lang/String;

    iput-object v3, v2, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    .line 276
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v2, v2, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v3, "user_id"

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$userId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValue(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0

    .line 278
    :cond_2
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, v3, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v4, "user_id"

    invoke-virtual {v3, v4}, Lcom/amplitude/api/DatabaseHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    .line 280
    :goto_0
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v2, v2, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v3, "opt_out"

    invoke-virtual {v2, v3}, Lcom/amplitude/api/DatabaseHelper;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 281
    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v3, v2}, Lcom/amplitude/api/AmplitudeClient;->access$202(Lcom/amplitude/api/AmplitudeClient;Z)Z

    .line 284
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const-string v4, "previous_session_id"

    const-wide/16 v5, -0x1

    invoke-static {v3, v4, v5, v6}, Lcom/amplitude/api/AmplitudeClient;->access$300(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    .line 285
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-wide v2, v2, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-ltz v2, :cond_4

    .line 286
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-wide v3, v3, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    iput-wide v3, v2, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    .line 290
    :cond_4
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const-string v4, "sequence_number"

    invoke-static {v3, v4, v7, v8}, Lcom/amplitude/api/AmplitudeClient;->access$300(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    .line 291
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const-string v4, "last_event_id"

    invoke-static {v3, v4, v5, v6}, Lcom/amplitude/api/AmplitudeClient;->access$300(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    .line 292
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const-string v4, "last_identify_id"

    invoke-static {v3, v4, v5, v6}, Lcom/amplitude/api/AmplitudeClient;->access$300(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    .line 293
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const-string v4, "last_event_time"

    invoke-static {v3, v4, v5, v6}, Lcom/amplitude/api/AmplitudeClient;->access$300(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    .line 296
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v2, v2, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    new-instance v3, Lcom/amplitude/api/AmplitudeClient$1$1;

    invoke-direct {v3, p0}, Lcom/amplitude/api/AmplitudeClient$1$1;-><init>(Lcom/amplitude/api/AmplitudeClient$1;)V

    invoke-virtual {v2, v3}, Lcom/amplitude/api/DatabaseHelper;->setDatabaseResetListener(Lcom/amplitude/api/DatabaseResetListener;)V

    .line 307
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iput-boolean v1, v2, Lcom/amplitude/api/AmplitudeClient;->initialized:Z
    :try_end_0
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 310
    invoke-static {}, Lcom/amplitude/api/AmplitudeClient;->access$400()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v3

    const-string v4, "com.amplitude.api.AmplitudeClient"

    const-string v5, "Failed to initialize Amplitude SDK due to: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 311
    invoke-virtual {v2}, Lcom/amplitude/api/CursorWindowAllocationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v0

    .line 310
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v0

    const-string v1, "Failed to initialize Amplitude SDK"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    .line 314
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$client:Lcom/amplitude/api/AmplitudeClient;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method
