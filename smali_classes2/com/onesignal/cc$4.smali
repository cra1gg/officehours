.class Lcom/onesignal/cc$4;
.super Lcom/onesignal/bk$a;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/cc;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/onesignal/cc;


# direct methods
.method constructor <init>(Lcom/onesignal/cc;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/onesignal/cc$4;->c:Lcom/onesignal/cc;

    iput-object p2, p0, Lcom/onesignal/cc$4;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal/cc$4;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/onesignal/bk$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 293
    sget-object p3, Lcom/onesignal/ba$j;->d:Lcom/onesignal/ba$j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed last request. statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nresponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 295
    iget-object p3, p0, Lcom/onesignal/cc$4;->c:Lcom/onesignal/cc;

    iget-object p3, p3, Lcom/onesignal/cc;->a:Ljava/lang/Object;

    monitor-enter p3

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/cc$4;->c:Lcom/onesignal/cc;

    const-string v1, "No user with this id found"

    invoke-static {v0, p1, p2, v1}, Lcom/onesignal/cc;->a(Lcom/onesignal/cc;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/onesignal/cc$4;->c:Lcom/onesignal/cc;

    invoke-static {v0}, Lcom/onesignal/cc;->d(Lcom/onesignal/cc;)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/onesignal/cc$4;->c:Lcom/onesignal/cc;

    invoke-static {v0, p1}, Lcom/onesignal/cc;->a(Lcom/onesignal/cc;I)V

    .line 300
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    iget-object p3, p0, Lcom/onesignal/cc$4;->a:Lorg/json/JSONObject;

    const-string v0, "tags"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 303
    iget-object p3, p0, Lcom/onesignal/cc$4;->c:Lcom/onesignal/cc;

    new-instance v0, Lcom/onesignal/ba$p;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/ba$p;-><init>(ILjava/lang/String;)V

    invoke-static {p3, v0}, Lcom/onesignal/cc;->a(Lcom/onesignal/cc;Lcom/onesignal/ba$p;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 300
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .line 308
    iget-object p1, p0, Lcom/onesignal/cc$4;->c:Lcom/onesignal/cc;

    iget-object p1, p1, Lcom/onesignal/cc;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/cc$4;->c:Lcom/onesignal/cc;

    iget-object v0, v0, Lcom/onesignal/cc;->d:Lcom/onesignal/bx;

    iget-object v1, p0, Lcom/onesignal/cc$4;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onesignal/cc$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/bx;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 310
    iget-object v0, p0, Lcom/onesignal/cc$4;->c:Lcom/onesignal/cc;

    iget-object v1, p0, Lcom/onesignal/cc$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/onesignal/cc;->d(Lorg/json/JSONObject;)V

    .line 311
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    iget-object p1, p0, Lcom/onesignal/cc$4;->a:Lorg/json/JSONObject;

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lcom/onesignal/cc$4;->c:Lcom/onesignal/cc;

    invoke-static {p1}, Lcom/onesignal/cc;->e(Lcom/onesignal/cc;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 311
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
