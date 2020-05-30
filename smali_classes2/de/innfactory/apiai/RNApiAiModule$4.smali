.class Lde/innfactory/apiai/RNApiAiModule$4;
.super Ljava/lang/Object;
.source "RNApiAiModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/innfactory/apiai/RNApiAiModule;->startListeningNative(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/innfactory/apiai/RNApiAiModule;


# direct methods
.method constructor <init>(Lde/innfactory/apiai/RNApiAiModule;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lde/innfactory/apiai/RNApiAiModule$4;->a:Lde/innfactory/apiai/RNApiAiModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 134
    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule$4;->a:Lde/innfactory/apiai/RNApiAiModule;

    iget-object v1, p0, Lde/innfactory/apiai/RNApiAiModule$4;->a:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v1}, Lde/innfactory/apiai/RNApiAiModule;->access$100(Lde/innfactory/apiai/RNApiAiModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v2, p0, Lde/innfactory/apiai/RNApiAiModule$4;->a:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v2}, Lde/innfactory/apiai/RNApiAiModule;->access$200(Lde/innfactory/apiai/RNApiAiModule;)Lai/api/a/a;

    move-result-object v2

    invoke-static {v1, v2}, Lai/api/a/c;->a(Landroid/content/Context;Lai/api/a/a;)Lai/api/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lde/innfactory/apiai/RNApiAiModule;->access$002(Lde/innfactory/apiai/RNApiAiModule;Lai/api/a/c;)Lai/api/a/c;

    .line 135
    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule$4;->a:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v0}, Lde/innfactory/apiai/RNApiAiModule;->access$000(Lde/innfactory/apiai/RNApiAiModule;)Lai/api/a/c;

    move-result-object v0

    iget-object v1, p0, Lde/innfactory/apiai/RNApiAiModule$4;->a:Lde/innfactory/apiai/RNApiAiModule;

    invoke-virtual {v0, v1}, Lai/api/a/c;->a(Lai/api/c;)V

    .line 138
    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule$4;->a:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v0}, Lde/innfactory/apiai/RNApiAiModule;->access$300(Lde/innfactory/apiai/RNApiAiModule;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule$4;->a:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v0}, Lde/innfactory/apiai/RNApiAiModule;->access$400(Lde/innfactory/apiai/RNApiAiModule;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule$4;->a:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v0}, Lde/innfactory/apiai/RNApiAiModule;->access$500(Lde/innfactory/apiai/RNApiAiModule;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule$4;->a:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v0}, Lde/innfactory/apiai/RNApiAiModule;->access$000(Lde/innfactory/apiai/RNApiAiModule;)Lai/api/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lai/api/a/c;->a()V

    goto :goto_1

    .line 139
    :cond_1
    :goto_0
    new-instance v0, Lai/api/j;

    iget-object v1, p0, Lde/innfactory/apiai/RNApiAiModule$4;->a:Lde/innfactory/apiai/RNApiAiModule;

    iget-object v2, p0, Lde/innfactory/apiai/RNApiAiModule$4;->a:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v2}, Lde/innfactory/apiai/RNApiAiModule;->access$300(Lde/innfactory/apiai/RNApiAiModule;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lde/innfactory/apiai/RNApiAiModule$4;->a:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v3}, Lde/innfactory/apiai/RNApiAiModule;->access$400(Lde/innfactory/apiai/RNApiAiModule;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/innfactory/apiai/RNApiAiModule;->access$600(Lde/innfactory/apiai/RNApiAiModule;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lde/innfactory/apiai/RNApiAiModule$4;->a:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v2}, Lde/innfactory/apiai/RNApiAiModule;->access$500(Lde/innfactory/apiai/RNApiAiModule;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lai/api/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 140
    iget-object v1, p0, Lde/innfactory/apiai/RNApiAiModule$4;->a:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v1}, Lde/innfactory/apiai/RNApiAiModule;->access$000(Lde/innfactory/apiai/RNApiAiModule;)Lai/api/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lai/api/a/c;->a(Lai/api/j;)V

    .line 141
    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule$4;->a:Lde/innfactory/apiai/RNApiAiModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/innfactory/apiai/RNApiAiModule;->access$302(Lde/innfactory/apiai/RNApiAiModule;Ljava/util/List;)Ljava/util/List;

    .line 142
    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule$4;->a:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v0, v1}, Lde/innfactory/apiai/RNApiAiModule;->access$502(Lde/innfactory/apiai/RNApiAiModule;Ljava/util/List;)Ljava/util/List;

    :goto_1
    return-void
.end method
