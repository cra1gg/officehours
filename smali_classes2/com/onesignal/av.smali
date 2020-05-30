.class Lcom/onesignal/av;
.super Ljava/lang/Object;
.source "OSTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/av$a;,
        Lcom/onesignal/av$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field public b:Lcom/onesignal/av$a;

.field public c:Ljava/lang/String;

.field public d:Lcom/onesignal/av$b;

.field public e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/av;->a:Ljava/lang/String;

    const-string v0, "kind"

    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/av$a;->a(Ljava/lang/String;)Lcom/onesignal/av$a;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/av;->b:Lcom/onesignal/av$a;

    const-string v0, "property"

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/av;->c:Ljava/lang/String;

    const-string v0, "operator"

    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/av$b;->a(Ljava/lang/String;)Lcom/onesignal/av$b;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/av;->d:Lcom/onesignal/av$b;

    const-string v0, "value"

    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/av;->e:Ljava/lang/Object;

    return-void
.end method
