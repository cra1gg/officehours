.class Lcom/onesignal/cc$5;
.super Lcom/onesignal/bk$a;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/cc;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/onesignal/cc;


# direct methods
.method constructor <init>(Lcom/onesignal/cc;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/onesignal/cc$5;->d:Lcom/onesignal/cc;

    iput-object p2, p0, Lcom/onesignal/cc$5;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal/cc$5;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/onesignal/cc$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal/bk$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 331
    iget-object p3, p0, Lcom/onesignal/cc$5;->d:Lcom/onesignal/cc;

    iget-object p3, p3, Lcom/onesignal/cc;->a:Ljava/lang/Object;

    monitor-enter p3

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/cc$5;->d:Lcom/onesignal/cc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/onesignal/cc;->c:Z

    .line 333
    sget-object v0, Lcom/onesignal/ba$j;->d:Lcom/onesignal/ba$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed last request. statusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nresponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/onesignal/cc$5;->d:Lcom/onesignal/cc;

    const-string v1, "not a valid device_type"

    invoke-static {v0, p1, p2, v1}, Lcom/onesignal/cc;->a(Lcom/onesignal/cc;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 336
    iget-object p1, p0, Lcom/onesignal/cc$5;->d:Lcom/onesignal/cc;

    invoke-static {p1}, Lcom/onesignal/cc;->d(Lcom/onesignal/cc;)V

    goto :goto_0

    .line 338
    :cond_0
    iget-object p2, p0, Lcom/onesignal/cc$5;->d:Lcom/onesignal/cc;

    invoke-static {p2, p1}, Lcom/onesignal/cc;->a(Lcom/onesignal/cc;I)V

    .line 339
    :goto_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;)V
    .locals 6

    .line 344
    iget-object v0, p0, Lcom/onesignal/cc$5;->d:Lcom/onesignal/cc;

    iget-object v0, v0, Lcom/onesignal/cc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 345
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/cc$5;->d:Lcom/onesignal/cc;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/onesignal/cc;->c:Z

    .line 346
    iget-object v1, p0, Lcom/onesignal/cc$5;->d:Lcom/onesignal/cc;

    iget-object v1, v1, Lcom/onesignal/cc;->d:Lcom/onesignal/bx;

    iget-object v3, p0, Lcom/onesignal/cc$5;->a:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/onesignal/cc$5;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v4}, Lcom/onesignal/bx;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :try_start_1
    sget-object v1, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doCreateOrNewSession:response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 350
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    .line 352
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "id"

    .line 353
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 354
    iget-object v3, p0, Lcom/onesignal/cc$5;->d:Lcom/onesignal/cc;

    invoke-virtual {v3, p1}, Lcom/onesignal/cc;->a(Ljava/lang/String;)V

    .line 355
    sget-object v3, Lcom/onesignal/ba$j;->e:Lcom/onesignal/ba$j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device registered, UserId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_0
    sget-object p1, Lcom/onesignal/ba$j;->e:Lcom/onesignal/ba$j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "session sent, UserId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/onesignal/cc$5;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 360
    :goto_0
    iget-object p1, p0, Lcom/onesignal/cc$5;->d:Lcom/onesignal/cc;

    invoke-virtual {p1}, Lcom/onesignal/cc;->l()Lcom/onesignal/bx;

    move-result-object p1

    iget-object p1, p1, Lcom/onesignal/bx;->a:Lorg/json/JSONObject;

    const-string v3, "session"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 361
    iget-object p1, p0, Lcom/onesignal/cc$5;->d:Lcom/onesignal/cc;

    invoke-virtual {p1}, Lcom/onesignal/cc;->l()Lcom/onesignal/bx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/bx;->d()V

    const-string p1, "in_app_messages"

    .line 364
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 365
    invoke-static {}, Lcom/onesignal/ah;->b()Lcom/onesignal/ah;

    move-result-object p1

    const-string v2, "in_app_messages"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/ah;->a(Lorg/json/JSONArray;)V

    .line 367
    :cond_1
    iget-object p1, p0, Lcom/onesignal/cc$5;->d:Lcom/onesignal/cc;

    iget-object v1, p0, Lcom/onesignal/cc$5;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lcom/onesignal/cc;->d(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 369
    :try_start_2
    sget-object v1, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v2, "ERROR parsing on_session or create JSON Response."

    invoke-static {v1, v2, p1}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
