.class Lcom/amplitude/api/AmplitudeClient$1$1;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Lcom/amplitude/api/DatabaseResetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amplitude/api/AmplitudeClient$1;


# direct methods
.method constructor <init>(Lcom/amplitude/api/AmplitudeClient$1;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$1$1;->this$1:Lcom/amplitude/api/AmplitudeClient$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDatabaseReset(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 299
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1$1;->this$1:Lcom/amplitude/api/AmplitudeClient$1;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v1, "store"

    const-string v2, "device_id"

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1$1;->this$1:Lcom/amplitude/api/AmplitudeClient$1;

    iget-object v3, v3, Lcom/amplitude/api/AmplitudeClient$1;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, v3, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 300
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1$1;->this$1:Lcom/amplitude/api/AmplitudeClient$1;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v1, "store"

    const-string v2, "user_id"

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1$1;->this$1:Lcom/amplitude/api/AmplitudeClient$1;

    iget-object v3, v3, Lcom/amplitude/api/AmplitudeClient$1;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, v3, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 301
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1$1;->this$1:Lcom/amplitude/api/AmplitudeClient$1;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v1, "long_store"

    const-string v2, "opt_out"

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1$1;->this$1:Lcom/amplitude/api/AmplitudeClient$1;

    iget-object v3, v3, Lcom/amplitude/api/AmplitudeClient$1;->val$client:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v3}, Lcom/amplitude/api/AmplitudeClient;->access$200(Lcom/amplitude/api/AmplitudeClient;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 302
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1$1;->this$1:Lcom/amplitude/api/AmplitudeClient$1;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v1, "long_store"

    const-string v2, "previous_session_id"

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1$1;->this$1:Lcom/amplitude/api/AmplitudeClient$1;

    iget-object v3, v3, Lcom/amplitude/api/AmplitudeClient$1;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-wide v3, v3, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 303
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1$1;->this$1:Lcom/amplitude/api/AmplitudeClient$1;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v1, "long_store"

    const-string v2, "last_event_time"

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1$1;->this$1:Lcom/amplitude/api/AmplitudeClient$1;

    iget-object v3, v3, Lcom/amplitude/api/AmplitudeClient$1;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-wide v3, v3, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    return-void
.end method
