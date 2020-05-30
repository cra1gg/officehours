.class Lde/innfactory/apiai/RNApiAiModule$7;
.super Landroid/os/AsyncTask;
.source "RNApiAiModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/innfactory/apiai/RNApiAiModule;->requestQueryNative(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lai/api/c/b;",
        "Ljava/lang/Void;",
        "Lai/api/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lai/api/c/b;

.field final synthetic b:Lde/innfactory/apiai/RNApiAiModule;


# direct methods
.method constructor <init>(Lde/innfactory/apiai/RNApiAiModule;Lai/api/c/b;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lde/innfactory/apiai/RNApiAiModule$7;->b:Lde/innfactory/apiai/RNApiAiModule;

    iput-object p2, p0, Lde/innfactory/apiai/RNApiAiModule$7;->a:Lai/api/c/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lai/api/c/b;)Lai/api/c/c;
    .locals 5

    const/4 v0, 0x0

    .line 295
    aget-object p1, p1, v0

    const/4 p1, 0x0

    .line 301
    :try_start_0
    iget-object v1, p0, Lde/innfactory/apiai/RNApiAiModule$7;->b:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v1}, Lde/innfactory/apiai/RNApiAiModule;->access$300(Lde/innfactory/apiai/RNApiAiModule;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/innfactory/apiai/RNApiAiModule$7;->b:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v1}, Lde/innfactory/apiai/RNApiAiModule;->access$400(Lde/innfactory/apiai/RNApiAiModule;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/innfactory/apiai/RNApiAiModule$7;->b:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v1}, Lde/innfactory/apiai/RNApiAiModule;->access$500(Lde/innfactory/apiai/RNApiAiModule;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    iget-object v1, p0, Lde/innfactory/apiai/RNApiAiModule$7;->b:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v1}, Lde/innfactory/apiai/RNApiAiModule;->access$700(Lde/innfactory/apiai/RNApiAiModule;)Lai/api/a/b;

    move-result-object v1

    iget-object v2, p0, Lde/innfactory/apiai/RNApiAiModule$7;->a:Lai/api/c/b;

    invoke-virtual {v1, v2}, Lai/api/a/b;->a(Lai/api/c/b;)Lai/api/c/c;

    move-result-object v1

    goto :goto_1

    .line 302
    :cond_1
    :goto_0
    new-instance v1, Lai/api/j;

    iget-object v2, p0, Lde/innfactory/apiai/RNApiAiModule$7;->b:Lde/innfactory/apiai/RNApiAiModule;

    iget-object v3, p0, Lde/innfactory/apiai/RNApiAiModule$7;->b:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v3}, Lde/innfactory/apiai/RNApiAiModule;->access$300(Lde/innfactory/apiai/RNApiAiModule;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lde/innfactory/apiai/RNApiAiModule$7;->b:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v4}, Lde/innfactory/apiai/RNApiAiModule;->access$400(Lde/innfactory/apiai/RNApiAiModule;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lde/innfactory/apiai/RNApiAiModule;->access$600(Lde/innfactory/apiai/RNApiAiModule;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lde/innfactory/apiai/RNApiAiModule$7;->b:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v3}, Lde/innfactory/apiai/RNApiAiModule;->access$500(Lde/innfactory/apiai/RNApiAiModule;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lai/api/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 303
    iget-object v2, p0, Lde/innfactory/apiai/RNApiAiModule$7;->b:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v2}, Lde/innfactory/apiai/RNApiAiModule;->access$700(Lde/innfactory/apiai/RNApiAiModule;)Lai/api/a/b;

    move-result-object v2

    iget-object v3, p0, Lde/innfactory/apiai/RNApiAiModule$7;->a:Lai/api/c/b;

    invoke-virtual {v2, v3, v1}, Lai/api/a/b;->a(Lai/api/c/b;Lai/api/j;)Lai/api/c/c;

    move-result-object v1

    .line 304
    iget-object v2, p0, Lde/innfactory/apiai/RNApiAiModule$7;->b:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v2, p1}, Lde/innfactory/apiai/RNApiAiModule;->access$302(Lde/innfactory/apiai/RNApiAiModule;Ljava/util/List;)Ljava/util/List;

    .line 305
    iget-object v2, p0, Lde/innfactory/apiai/RNApiAiModule$7;->b:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v2, p1}, Lde/innfactory/apiai/RNApiAiModule;->access$502(Lde/innfactory/apiai/RNApiAiModule;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Lai/api/f; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :catch_0
    move-exception v1

    .line 314
    new-instance v2, Lcom/google/b/f;

    invoke-direct {v2}, Lcom/google/b/f;-><init>()V

    .line 316
    :try_start_1
    iget-object v3, p0, Lde/innfactory/apiai/RNApiAiModule$7;->b:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v3}, Lde/innfactory/apiai/RNApiAiModule;->access$800(Lde/innfactory/apiai/RNApiAiModule;)Lcom/facebook/react/bridge/Callback;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/google/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "ApiAi"

    .line 318
    invoke-virtual {v1}, Lai/api/f;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object p1
.end method

.method protected a(Lai/api/c/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 327
    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule$7;->b:Lde/innfactory/apiai/RNApiAiModule;

    invoke-virtual {v0, p1}, Lde/innfactory/apiai/RNApiAiModule;->onResult(Lai/api/c/c;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 292
    check-cast p1, [Lai/api/c/b;

    invoke-virtual {p0, p1}, Lde/innfactory/apiai/RNApiAiModule$7;->a([Lai/api/c/b;)Lai/api/c/c;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 292
    check-cast p1, Lai/api/c/c;

    invoke-virtual {p0, p1}, Lde/innfactory/apiai/RNApiAiModule$7;->a(Lai/api/c/c;)V

    return-void
.end method
