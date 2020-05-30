.class public Lhost/exp/exponent/ExponentIntentService;
.super Landroid/app/IntentService;
.source "ExponentIntentService.java"


# instance fields
.field a:Lhost/exp/exponent/f/j;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field b:Lhost/exp/exponent/h/d;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field c:Lhost/exp/exponent/g;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExponentIntentService"

    .line 81
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhost/exp/exponent/ExponentIntentService;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhost/exp/exponent/ExponentIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "host.exp.exponent.action.STAY_AWAKE"

    .line 76
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhost/exp/exponent/ExponentIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "host.exp.exponent.action.INFO_SCREEN"

    .line 55
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "experienceUrl"

    .line 56
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private a()V
    .locals 4

    .line 205
    iget-object v0, p0, Lhost/exp/exponent/ExponentIntentService;->d:Landroid/os/Handler;

    new-instance v1, Lhost/exp/exponent/ExponentIntentService$3;

    invoke-direct {v1, p0}, Lhost/exp/exponent/ExponentIntentService$3;-><init>(Lhost/exp/exponent/ExponentIntentService;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/ExponentIntentService;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhost/exp/exponent/ExponentIntentService;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 124
    invoke-static {}, Lhost/exp/exponent/experience/a;->f()Lhost/exp/exponent/experience/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lhost/exp/exponent/experience/InfoActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "manifestUrl"

    .line 128
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    invoke-virtual {v0, v1}, Lhost/exp/exponent/experience/a;->startActivity(Landroid/content/Intent;)V

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, v0}, Lhost/exp/exponent/ExponentIntentService;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "INFO_SCREEN"

    .line 134
    invoke-static {v0, p1}, Lhost/exp/exponent/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    invoke-virtual {p0}, Lhost/exp/exponent/ExponentIntentService;->stopSelf()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhost/exp/exponent/ExponentIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "host.exp.exponent.action.RELOAD_EXPERIENCE"

    .line 62
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "experienceUrl"

    .line 63
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lhost/exp/exponent/ExponentIntentService;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/f/j;->i(Ljava/lang/String;)Z

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, v0}, Lhost/exp/exponent/ExponentIntentService;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "RELOAD_EXPERIENCE"

    .line 145
    invoke-static {v0, p1}, Lhost/exp/exponent/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lhost/exp/exponent/ExponentIntentService;->stopSelf()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhost/exp/exponent/ExponentIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "host.exp.exponent.action.SAVE_EXPERIENCE"

    .line 69
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "experienceUrl"

    .line 70
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, v0}, Lhost/exp/exponent/ExponentIntentService;->sendBroadcast(Landroid/content/Intent;)V

    .line 154
    iget-object v0, p0, Lhost/exp/exponent/ExponentIntentService;->b:Lhost/exp/exponent/h/d;

    invoke-virtual {v0}, Lhost/exp/exponent/h/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lhost/exp/exponent/ExponentIntentService;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/f/j;->h(Ljava/lang/String;)V

    const-string v0, "SAVE_EXPERIENCE"

    .line 156
    invoke-static {v0, p1}, Lhost/exp/exponent/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lhost/exp/exponent/ExponentIntentService;->stopSelf()V

    goto :goto_0

    :cond_0
    const-string v0, "SAVE_EXPERIENCE_ALERT"

    .line 159
    invoke-static {v0, p1}, Lhost/exp/exponent/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lhost/exp/exponent/ExponentIntentService;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {v0}, Lhost/exp/exponent/f/j;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/ExponentIntentService$1;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/ExponentIntentService$1;-><init>(Lhost/exp/exponent/ExponentIntentService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 170
    iget-object v0, p0, Lhost/exp/exponent/ExponentIntentService;->b:Lhost/exp/exponent/h/d;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/h/d;->c(Ljava/lang/String;)Lhost/exp/exponent/h/d$a;

    move-result-object v0

    .line 171
    iget-object v0, v0, Lhost/exp/exponent/h/d$a;->a:Lorg/json/JSONObject;

    const-string v1, "name"

    .line 172
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iconUrl"

    .line 173
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v2, p0, Lhost/exp/exponent/ExponentIntentService;->c:Lhost/exp/exponent/g;

    new-instance v3, Lhost/exp/exponent/ExponentIntentService$2;

    invoke-direct {v3, p0, v1, p1}, Lhost/exp/exponent/ExponentIntentService$2;-><init>(Lhost/exp/exponent/ExponentIntentService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lhost/exp/exponent/g;->a(Ljava/lang/String;Lhost/exp/exponent/g$a;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 86
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 87
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/ExponentIntentService;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x39cca593

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x2864debc

    if-eq v2, v3, :cond_2

    const v3, 0x340ca520

    if-eq v2, v3, :cond_1

    const v3, 0x66160caf

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "host.exp.exponent.action.STAY_AWAKE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const-string v2, "host.exp.exponent.action.RELOAD_EXPERIENCE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "host.exp.exponent.action.SAVE_EXPERIENCE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string v2, "host.exp.exponent.action.INFO_SCREEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 109
    :pswitch_0
    invoke-direct {p0}, Lhost/exp/exponent/ExponentIntentService;->a()V

    goto :goto_1

    :pswitch_1
    const-string v0, "experienceUrl"

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhost/exp/exponent/ExponentIntentService;->c(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string v0, "experienceUrl"

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhost/exp/exponent/ExponentIntentService;->b(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const-string v0, "experienceUrl"

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhost/exp/exponent/ExponentIntentService;->a(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 114
    iget-object p1, p0, Lhost/exp/exponent/ExponentIntentService;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {p1}, Lhost/exp/exponent/f/j;->a()Landroid/app/Activity;

    move-result-object p1

    .line 115
    instance-of v0, p1, Lhost/exp/exponent/experience/ExperienceActivity;

    if-eqz v0, :cond_5

    .line 116
    check-cast p1, Lhost/exp/exponent/experience/ExperienceActivity;

    .line 117
    invoke-virtual {p1}, Lhost/exp/exponent/experience/ExperienceActivity;->p()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
