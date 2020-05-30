.class Lcom/onesignal/bo$1;
.super Ljava/lang/Object;
.source "PushRegistratorADM.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/bo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/bn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/onesignal/bn$a;

.field final synthetic c:Lcom/onesignal/bo;


# direct methods
.method constructor <init>(Lcom/onesignal/bo;Landroid/content/Context;Lcom/onesignal/bn$a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/onesignal/bo$1;->c:Lcom/onesignal/bo;

    iput-object p2, p0, Lcom/onesignal/bo$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/onesignal/bo$1;->b:Lcom/onesignal/bn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 44
    new-instance v0, Lcom/amazon/device/messaging/ADM;

    iget-object v1, p0, Lcom/onesignal/bo$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ADM Already registered with ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/onesignal/bo$1;->b:Lcom/onesignal/bn$a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/onesignal/bn$a;->a(Ljava/lang/String;I)V

    :goto_0
    const-wide/16 v0, 0x7530

    .line 54
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    invoke-static {}, Lcom/onesignal/bo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v1, "com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions."

    invoke-static {v0, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Lcom/onesignal/bo;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
