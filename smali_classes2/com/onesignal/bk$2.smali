.class final Lcom/onesignal/bk$2;
.super Ljava/lang/Object;
.source "OneSignalRestClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/bk;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/bk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/onesignal/bk$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/bk$a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/onesignal/bk$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/bk$2;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal/bk$2;->c:Lcom/onesignal/bk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 75
    iget-object v0, p0, Lcom/onesignal/bk$2;->a:Ljava/lang/String;

    const-string v1, "POST"

    iget-object v2, p0, Lcom/onesignal/bk$2;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/onesignal/bk$2;->c:Lcom/onesignal/bk$a;

    const v4, 0x1d4c0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/onesignal/bk;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/bk$a;ILjava/lang/String;)V

    return-void
.end method
