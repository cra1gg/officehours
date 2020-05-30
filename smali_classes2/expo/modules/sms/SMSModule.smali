.class public Lexpo/modules/sms/SMSModule;
.super Lorg/unimodules/a/c;
.source "SMSModule.java"

# interfaces
.implements Lorg/unimodules/a/c/k;


# static fields
.field private static final ERROR_TAG:Ljava/lang/String; = "E_SMS"

.field private static final TAG:Ljava/lang/String; = "ExpoSMS"


# instance fields
.field private mModuleRegistry:Lorg/unimodules/a/e;

.field private mPendingPromise:Lorg/unimodules/a/g;

.field private mSMSComposerOpened:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/unimodules/a/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lexpo/modules/sms/SMSModule;->mSMSComposerOpened:Z

    return-void
.end method

.method private constructRecipients(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x3b

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoSMS"

    return-object v0
.end method

.method public isAvailableAsync(Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 85
    invoke-virtual {p0}, Lexpo/modules/sms/SMSModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCreate(Lorg/unimodules/a/e;)V
    .locals 1

    .line 39
    iput-object p1, p0, Lexpo/modules/sms/SMSModule;->mModuleRegistry:Lorg/unimodules/a/e;

    .line 40
    iget-object p1, p0, Lexpo/modules/sms/SMSModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v0, Lorg/unimodules/a/c/a/c;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lexpo/modules/sms/SMSModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v0, Lorg/unimodules/a/c/a/c;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/unimodules/a/c/a/c;

    invoke-interface {p1, p0}, Lorg/unimodules/a/c/a/c;->registerLifecycleEventListener(Lorg/unimodules/a/c/k;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 48
    iget-object v0, p0, Lexpo/modules/sms/SMSModule;->mModuleRegistry:Lorg/unimodules/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/sms/SMSModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/a/c/a/c;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lexpo/modules/sms/SMSModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/a/c/a/c;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/a/c/a/c;

    invoke-interface {v0, p0}, Lorg/unimodules/a/c/a/c;->unregisterLifecycleEventListener(Lorg/unimodules/a/c/k;)V

    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lexpo/modules/sms/SMSModule;->mModuleRegistry:Lorg/unimodules/a/e;

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 3

    .line 94
    iget-boolean v0, p0, Lexpo/modules/sms/SMSModule;->mSMSComposerOpened:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/sms/SMSModule;->mPendingPromise:Lorg/unimodules/a/g;

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result"

    const-string v2, "unknown"

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lexpo/modules/sms/SMSModule;->mPendingPromise:Lorg/unimodules/a/g;

    invoke-virtual {v1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lexpo/modules/sms/SMSModule;->mPendingPromise:Lorg/unimodules/a/g;

    :cond_0
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lexpo/modules/sms/SMSModule;->mSMSComposerOpened:Z

    return-void
.end method

.method public sendSMSAsync(Ljava/util/ArrayList;Ljava/lang/String;Lorg/unimodules/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/unimodules/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 57
    iget-object v0, p0, Lexpo/modules/sms/SMSModule;->mPendingPromise:Lorg/unimodules/a/g;

    if-eqz v0, :cond_0

    const-string p1, "E_SMS_SENDING_IN_PROGRESS"

    const-string p2, "Different SMS sending in progress. Await the old request and then try again."

    .line 58
    invoke-virtual {p3, p1, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Lexpo/modules/sms/SMSModule;->constructRecipients(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smsto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "exit_on_sent"

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "compose_mode"

    .line 66
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sms_body"

    .line 68
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0}, Lexpo/modules/sms/SMSModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "E_SMS_NO_SMS_APP"

    const-string p2, "No messaging application available"

    .line 71
    invoke-virtual {p3, p1, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_1
    iput-object p3, p0, Lexpo/modules/sms/SMSModule;->mPendingPromise:Lorg/unimodules/a/g;

    .line 77
    iget-object p1, p0, Lexpo/modules/sms/SMSModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class p2, Lorg/unimodules/a/c/b;

    invoke-virtual {p1, p2}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/unimodules/a/c/b;

    .line 78
    invoke-interface {p1}, Lorg/unimodules/a/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 80
    iput-boolean v1, p0, Lexpo/modules/sms/SMSModule;->mSMSComposerOpened:Z

    return-void
.end method
