.class Lcom/geektime/rnonesignalandroid/RNOneSignal$1;
.super Ljava/lang/Object;
.source "RNOneSignal.java"

# interfaces
.implements Lcom/onesignal/ba$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geektime/rnonesignalandroid/RNOneSignal;->getTags(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geektime/rnonesignalandroid/RNOneSignal;


# direct methods
.method constructor <init>(Lcom/geektime/rnonesignalandroid/RNOneSignal;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal$1;->a:Lcom/geektime/rnonesignalandroid/RNOneSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal$1;->a:Lcom/geektime/rnonesignalandroid/RNOneSignal;

    invoke-static {v0}, Lcom/geektime/rnonesignalandroid/RNOneSignal;->access$000(Lcom/geektime/rnonesignalandroid/RNOneSignal;)Lcom/facebook/react/bridge/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal$1;->a:Lcom/geektime/rnonesignalandroid/RNOneSignal;

    invoke-static {v0}, Lcom/geektime/rnonesignalandroid/RNOneSignal;->access$000(Lcom/geektime/rnonesignalandroid/RNOneSignal;)Lcom/facebook/react/bridge/Callback;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/geektime/rnonesignalandroid/a;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal$1;->a:Lcom/geektime/rnonesignalandroid/RNOneSignal;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/geektime/rnonesignalandroid/RNOneSignal;->access$002(Lcom/geektime/rnonesignalandroid/RNOneSignal;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/bridge/Callback;

    return-void
.end method
