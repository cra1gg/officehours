.class Lcom/geektime/rnonesignalandroid/RNOneSignal$5;
.super Ljava/lang/Object;
.source "RNOneSignal.java"

# interfaces
.implements Lcom/onesignal/ba$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geektime/rnonesignalandroid/RNOneSignal;->idsAvailable()V
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

    .line 221
    iput-object p1, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal$5;->a:Lcom/geektime/rnonesignalandroid/RNOneSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 223
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "userId"

    .line 225
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pushToken"

    .line 226
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal$5;->a:Lcom/geektime/rnonesignalandroid/RNOneSignal;

    const-string p2, "OneSignal-idsAvailable"

    invoke-static {p1, p2, v0}, Lcom/geektime/rnonesignalandroid/RNOneSignal;->access$200(Lcom/geektime/rnonesignalandroid/RNOneSignal;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
