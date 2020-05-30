.class Lcom/geektime/rnonesignalandroid/RNOneSignal$3;
.super Ljava/lang/Object;
.source "RNOneSignal.java"

# interfaces
.implements Lcom/onesignal/ba$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geektime/rnonesignalandroid/RNOneSignal;->setEmail(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Lcom/geektime/rnonesignalandroid/RNOneSignal;


# direct methods
.method constructor <init>(Lcom/geektime/rnonesignalandroid/RNOneSignal;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal$3;->b:Lcom/geektime/rnonesignalandroid/RNOneSignal;

    iput-object p2, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal$3;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal$3;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/onesignal/ba$d;)V
    .locals 4

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal$3;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal$3;->b:Lcom/geektime/rnonesignalandroid/RNOneSignal;

    invoke-virtual {p1}, Lcom/onesignal/ba$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/geektime/rnonesignalandroid/RNOneSignal;->access$100(Lcom/geektime/rnonesignalandroid/RNOneSignal;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/geektime/rnonesignalandroid/a;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
