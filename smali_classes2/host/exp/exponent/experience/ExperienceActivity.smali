.class public Lhost/exp/exponent/experience/ExperienceActivity;
.super Lhost/exp/exponent/experience/a;
.source "ExperienceActivity.java"

# interfaces
.implements Lhost/exp/a/b$e;


# static fields
.field private static final s:Ljava/lang/String; = "ExperienceActivity"

.field private static t:Ljava/lang/String; = "readyForBundle"


# instance fields
.field private A:Z

.field private B:Landroid/widget/RemoteViews;

.field private C:Landroidx/core/app/i$d;

.field private D:Z

.field private E:Z

.field private F:Lhost/exp/exponent/experience/d;

.field b:Lhost/exp/exponent/g;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private u:Lversioned/host/exp/exponent/ReactUnthemedRootView;

.field private v:Lhost/exp/exponent/notifications/d;

.field private w:Lhost/exp/exponent/notifications/d;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lhost/exp/exponent/experience/a;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->A:Z

    .line 109
    iput-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->D:Z

    .line 110
    iput-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->E:Z

    .line 115
    new-instance v0, Lhost/exp/exponent/experience/ExperienceActivity$1;

    invoke-direct {v0, p0}, Lhost/exp/exponent/experience/ExperienceActivity$1;-><init>(Lhost/exp/exponent/experience/ExperienceActivity;)V

    iput-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->F:Lhost/exp/exponent/experience/d;

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/experience/ExperienceActivity;Lhost/exp/exponent/notifications/d;)Lhost/exp/exponent/notifications/d;
    .locals 0

    .line 73
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->v:Lhost/exp/exponent/notifications/d;

    return-object p1
.end method

.method static synthetic a(Lhost/exp/exponent/experience/ExperienceActivity;Lversioned/host/exp/exponent/ReactUnthemedRootView;)Lversioned/host/exp/exponent/ReactUnthemedRootView;
    .locals 0

    .line 73
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->u:Lversioned/host/exp/exponent/ReactUnthemedRootView;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 665
    iput-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->B:Landroid/widget/RemoteViews;

    .line 666
    iput-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->C:Landroidx/core/app/i$d;

    .line 667
    invoke-static {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    .line 706
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v0, 0x2775

    .line 707
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/experience/ExperienceActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/experience/ExperienceActivity;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->E:Z

    return p0
.end method

.method static synthetic a(Lhost/exp/exponent/experience/ExperienceActivity;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->z:Z

    return p1
.end method

.method static synthetic b(Lhost/exp/exponent/experience/ExperienceActivity;)Lhost/exp/exponent/notifications/d;
    .locals 0

    .line 73
    iget-object p0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->w:Lhost/exp/exponent/notifications/d;

    return-object p0
.end method

.method static synthetic b(Lhost/exp/exponent/experience/ExperienceActivity;Lhost/exp/exponent/notifications/d;)Lhost/exp/exponent/notifications/d;
    .locals 0

    .line 73
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->w:Lhost/exp/exponent/notifications/d;

    return-object p1
.end method

.method static synthetic c(Lhost/exp/exponent/experience/ExperienceActivity;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 556
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 557
    invoke-super {p0, v0}, Lhost/exp/exponent/experience/a;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lhost/exp/exponent/experience/ExperienceActivity;)Lhost/exp/exponent/notifications/d;
    .locals 0

    .line 73
    iget-object p0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->v:Lhost/exp/exponent/notifications/d;

    return-object p0
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 7

    .line 599
    iget-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->n:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 603
    :cond_0
    iget-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->n:Lorg/json/JSONObject;

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 608
    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->n:Lorg/json/JSONObject;

    const-string v1, "androidShowExponentNotificationInShellApp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->x:Z

    if-eqz v0, :cond_2

    return-void

    .line 612
    :cond_2
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lhost/exp/exponent/experience/ExperienceActivity;->x:Z

    if-eqz v2, :cond_3

    sget v2, Lhost/exp/a/c$e;->notification_shell_app:I

    goto :goto_0

    :cond_3
    sget v2, Lhost/exp/a/c$e;->notification:I

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 613
    sget v1, Lhost/exp/a/c$d;->home_text_button:I

    const-string v2, "setText"

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 616
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lhost/exp/exponent/LauncherActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 617
    sget v2, Lhost/exp/a/c$d;->home_image_button:I

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 623
    sget v1, Lhost/exp/a/c$d;->home_text_button:I

    iget-object v2, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    .line 624
    invoke-static {p0, v2}, Lhost/exp/exponent/ExponentIntentService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v4, 0x8000000

    .line 623
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 626
    iget-boolean v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->x:Z

    if-nez v1, :cond_4

    .line 629
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 630
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    .line 631
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " on Exponent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 632
    iget-object v5, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    sget v2, Lhost/exp/a/c$d;->share_button:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Share a link to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 634
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 633
    invoke-static {p0, v3, p1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 637
    sget p1, Lhost/exp/a/c$d;->save_button:I

    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    .line 638
    invoke-static {p0, v1}, Lhost/exp/exponent/ExponentIntentService;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 637
    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 643
    :cond_4
    sget p1, Lhost/exp/a/c$d;->reload_button:I

    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    .line 644
    invoke-static {p0, v1}, Lhost/exp/exponent/ExponentIntentService;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 643
    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 646
    iput-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->B:Landroid/widget/RemoteViews;

    const-string p1, "notification"

    .line 649
    invoke-virtual {p0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/16 v0, 0x2775

    .line 650
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 652
    new-instance v1, Lhost/exp/exponent/notifications/f;

    invoke-direct {v1, p0}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lhost/exp/exponent/notifications/f;->a()V

    .line 653
    new-instance v1, Landroidx/core/app/i$d;

    const-string v2, "expo-experience"

    invoke-direct {v1, p0, v2}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lhost/exp/exponent/experience/ExperienceActivity;->B:Landroid/widget/RemoteViews;

    .line 654
    invoke-virtual {v1, v2}, Landroidx/core/app/i$d;->a(Landroid/widget/RemoteViews;)Landroidx/core/app/i$d;

    move-result-object v1

    sget v2, Lhost/exp/a/c$c;->notification_icon:I

    .line 655
    invoke-virtual {v1, v2}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object v1

    .line 656
    invoke-virtual {v1, v3}, Landroidx/core/app/i$d;->a(Z)Landroidx/core/app/i$d;

    move-result-object v1

    const/4 v2, 0x1

    .line 657
    invoke-virtual {v1, v2}, Landroidx/core/app/i$d;->b(Z)Landroidx/core/app/i$d;

    move-result-object v1

    const/4 v2, 0x2

    .line 658
    invoke-virtual {v1, v2}, Landroidx/core/app/i$d;->d(I)Landroidx/core/app/i$d;

    move-result-object v1

    iput-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->C:Landroidx/core/app/i$d;

    .line 660
    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->C:Landroidx/core/app/i$d;

    sget v2, Lhost/exp/a/c$b;->colorPrimary:I

    invoke-static {p0, v2}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/i$d;->e(I)Landroidx/core/app/i$d;

    .line 661
    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->C:Landroidx/core/app/i$d;

    invoke-virtual {v1}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "loadNux"

    .line 673
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lhost/exp/exponent/d;->h:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 677
    sget-object v0, Lhost/exp/exponent/experience/ExperienceActivity;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic e(Lhost/exp/exponent/experience/ExperienceActivity;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->x:Z

    return p0
.end method

.method static synthetic f(Lhost/exp/exponent/experience/ExperienceActivity;)Lhost/exp/exponent/experience/d;
    .locals 0

    .line 73
    iget-object p0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->F:Lhost/exp/exponent/experience/d;

    return-object p0
.end method

.method static synthetic g(Lhost/exp/exponent/experience/ExperienceActivity;)Lversioned/host/exp/exponent/ReactUnthemedRootView;
    .locals 0

    .line 73
    iget-object p0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->u:Lversioned/host/exp/exponent/ReactUnthemedRootView;

    return-object p0
.end method

.method static synthetic r()Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lhost/exp/exponent/experience/ExperienceActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s()Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lhost/exp/exponent/experience/ExperienceActivity;->s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 2

    .line 762
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "manifestUrl"

    .line 763
    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public a(Lhost/exp/exponent/f/l$c;)V
    .locals 8

    .line 525
    :try_start_0
    iget-object v0, p1, Lhost/exp/exponent/f/l$c;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p1, Lhost/exp/exponent/f/l$c;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhost/exp/exponent/experience/ExperienceActivity;->c(Ljava/lang/String;)V

    .line 527
    iget-object v0, p1, Lhost/exp/exponent/f/l$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 530
    new-instance v4, Lhost/exp/exponent/j;

    const-string v5, "com.facebook.react.modules.core.DeviceEventManagerModule$RCTDeviceEventEmitter"

    invoke-direct {v4, v5}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    .line 531
    iget-object v5, p0, Lhost/exp/exponent/experience/ExperienceActivity;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lhost/exp/exponent/j;->a(Ljava/lang/String;)Lhost/exp/exponent/j;

    .line 533
    iget-object v5, p0, Lhost/exp/exponent/experience/ExperienceActivity;->c:Lhost/exp/exponent/j;

    const-string v6, "getCurrentReactContext"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v5

    const-string v6, "getJSModule"

    new-array v7, v2, [Ljava/lang/Object;

    .line 534
    invoke-virtual {v4}, Lhost/exp/exponent/j;->d()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-virtual {v5, v6, v7}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v4

    const-string v5, "emit"

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "Exponent.openUri"

    aput-object v7, v6, v3

    aput-object v0, v6, v2

    .line 535
    invoke-virtual {v4, v5, v6}, Lhost/exp/exponent/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :cond_0
    iget-object v0, p1, Lhost/exp/exponent/f/l$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lhost/exp/exponent/experience/ExperienceActivity;->j:Ljava/lang/String;

    invoke-static {p0, v0, v4}, Lhost/exp/exponent/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_1
    iget-object v0, p1, Lhost/exp/exponent/f/l$c;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lhost/exp/exponent/f/l$c;->d:Lhost/exp/exponent/notifications/d;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 542
    new-instance v0, Lhost/exp/exponent/j;

    const-string v4, "com.facebook.react.modules.core.DeviceEventManagerModule$RCTDeviceEventEmitter"

    invoke-direct {v0, v4}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    .line 543
    iget-object v4, p0, Lhost/exp/exponent/experience/ExperienceActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lhost/exp/exponent/j;->a(Ljava/lang/String;)Lhost/exp/exponent/j;

    .line 545
    iget-object v4, p0, Lhost/exp/exponent/experience/ExperienceActivity;->c:Lhost/exp/exponent/j;

    const-string v5, "getCurrentReactContext"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v4

    const-string v5, "getJSModule"

    new-array v6, v2, [Ljava/lang/Object;

    .line 546
    invoke-virtual {v0}, Lhost/exp/exponent/j;->d()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v4, v5, v6}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v0

    const-string v4, "emit"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "Exponent.notification"

    aput-object v5, v1, v3

    iget-object p1, p1, Lhost/exp/exponent/f/l$c;->d:Lhost/exp/exponent/notifications/d;

    iget-object v3, p0, Lhost/exp/exponent/experience/ExperienceActivity;->j:Ljava/lang/String;

    const-string v5, "selected"

    .line 547
    invoke-virtual {p1, v3, v5}, Lhost/exp/exponent/notifications/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v1}, Lhost/exp/exponent/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 550
    sget-object v0, Lhost/exp/exponent/experience/ExperienceActivity;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 485
    iput-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->E:Z

    .line 489
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->A:Z

    if-nez v0, :cond_0

    .line 490
    iget-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->z:Z

    .line 491
    sget-object v1, Lhost/exp/exponent/experience/ExperienceActivity;->t:Ljava/lang/String;

    new-instance v2, Lhost/exp/exponent/experience/ExperienceActivity$5;

    invoke-direct {v2, p0, v0, p1}, Lhost/exp/exponent/experience/ExperienceActivity$5;-><init>(Lhost/exp/exponent/experience/ExperienceActivity;ZLjava/lang/String;)V

    invoke-static {v1, v2}, Lhost/exp/exponent/j/a;->a(Ljava/lang/String;Lhost/exp/exponent/j/a$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 338
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 342
    :cond_0
    iget-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->D:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 348
    iput-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->D:Z

    .line 350
    iput-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->z:Z

    .line 352
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    .line 353
    iput-object p2, p0, Lhost/exp/exponent/experience/ExperienceActivity;->n:Lorg/json/JSONObject;

    .line 355
    new-instance v1, Lhost/exp/exponent/notifications/f;

    invoke-direct {v1, p0}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lhost/exp/exponent/experience/ExperienceActivity;->n:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lhost/exp/exponent/notifications/f;->a(Lorg/json/JSONObject;)V

    .line 357
    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->a:Lhost/exp/exponent/f/j;

    iget-object v2, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhost/exp/exponent/f/j;->d(Ljava/lang/String;)Lhost/exp/exponent/f/j$a;

    move-result-object v1

    .line 358
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->getTaskId()I

    move-result v2

    iput v2, v1, Lhost/exp/exponent/f/j$a;->b:I

    .line 359
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lhost/exp/exponent/f/j$a;->c:Ljava/lang/ref/WeakReference;

    .line 360
    iget v2, p0, Lhost/exp/exponent/experience/ExperienceActivity;->i:I

    iput v2, v1, Lhost/exp/exponent/f/j$a;->d:I

    .line 361
    iput-object p3, v1, Lhost/exp/exponent/f/j$a;->e:Ljava/lang/String;

    const-string p3, "sdkVersion"

    .line 363
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lhost/exp/exponent/experience/ExperienceActivity;->h:Ljava/lang/String;

    .line 364
    sget-object p3, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Lhost/exp/exponent/experience/ExperienceActivity;->x:Z

    const-string p3, "36.0.0"

    .line 368
    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->h:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "UNVERSIONED"

    .line 369
    iput-object p3, p0, Lhost/exp/exponent/experience/ExperienceActivity;->h:Ljava/lang/String;

    .line 372
    :cond_2
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "UNVERSIONED"

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lhost/exp/exponent/experience/ExperienceActivity;->h:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lhost/exp/exponent/experience/ExperienceActivity;->j:Ljava/lang/String;

    const-string p3, "UNVERSIONED"

    .line 374
    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->h:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 376
    sget-object p3, Lhost/exp/exponent/d;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 377
    iget-object v2, p0, Lhost/exp/exponent/experience/ExperienceActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_6

    .line 384
    invoke-static {}, Lhost/exp/exponent/f/n;->a()Lhost/exp/exponent/f/m;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lhost/exp/exponent/experience/ExperienceActivity;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not a valid SDK version. Options are "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    sget-object p4, Lhost/exp/exponent/d;->f:Ljava/util/List;

    .line 385
    invoke-static {p3, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "UNVERSIONED"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 384
    invoke-virtual {p1, p2}, Lhost/exp/exponent/f/m;->a(Ljava/lang/String;)V

    return-void

    .line 390
    :cond_6
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->m()V

    :try_start_0
    const-string p3, "id"

    .line 393
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lhost/exp/exponent/experience/ExperienceActivity;->f:Ljava/lang/String;

    .line 394
    iget-object p3, p0, Lhost/exp/exponent/experience/ExperienceActivity;->f:Ljava/lang/String;

    invoke-static {p3}, Lhost/exp/exponent/f/b;->a(Ljava/lang/String;)Lhost/exp/exponent/f/b;

    move-result-object p3

    iput-object p3, p0, Lhost/exp/exponent/experience/ExperienceActivity;->g:Lhost/exp/exponent/f/b;

    const-string p3, "experienceIdSetForActivity"

    .line 395
    invoke-static {p3}, Lhost/exp/exponent/j/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    iput-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->d:Z

    const-string p3, "LOAD_EXPERIENCE"

    .line 402
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->h:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lhost/exp/exponent/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object p3, p0, Lhost/exp/exponent/experience/ExperienceActivity;->n:Lorg/json/JSONObject;

    invoke-static {p3, p0}, Lhost/exp/exponent/j/c;->a(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 405
    iget-object p3, p0, Lhost/exp/exponent/experience/ExperienceActivity;->n:Lorg/json/JSONObject;

    invoke-static {p3, p0}, Lhost/exp/exponent/j/c;->a(Lorg/json/JSONObject;Landroidx/appcompat/app/d;)Z

    move-result p3

    iput-boolean p3, p0, Lhost/exp/exponent/experience/ExperienceActivity;->A:Z

    .line 406
    invoke-direct {p0, p4}, Lhost/exp/exponent/experience/ExperienceActivity;->d(Lorg/json/JSONObject;)V

    const/4 p3, 0x0

    .line 409
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/f/j;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 410
    iget-object p3, p0, Lhost/exp/exponent/experience/ExperienceActivity;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {p3, p1}, Lhost/exp/exponent/f/j;->c(Ljava/lang/String;)Lhost/exp/exponent/f/l$c;

    move-result-object p1

    .line 414
    iget-object p3, p1, Lhost/exp/exponent/f/l$c;->b:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 415
    iget-object p3, p1, Lhost/exp/exponent/f/l$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lhost/exp/exponent/experience/ExperienceActivity;->y:Ljava/lang/String;

    .line 418
    :cond_7
    iget-object p3, p1, Lhost/exp/exponent/f/l$c;->d:Lhost/exp/exponent/notifications/d;

    .line 425
    :cond_8
    iget-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->y:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->y:Ljava/lang/String;

    sget-object v0, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 426
    :cond_9
    sget-object p1, Lhost/exp/exponent/d;->c:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 427
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lhost/exp/exponent/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->y:Ljava/lang/String;

    goto :goto_2

    .line 429
    :cond_a
    iget-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->y:Ljava/lang/String;

    .line 435
    :cond_b
    :goto_2
    iget-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->y:Ljava/lang/String;

    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->j:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lhost/exp/exponent/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    new-instance p1, Lhost/exp/exponent/experience/ExperienceActivity$4;

    invoke-direct {p1, p0, p3, p2, p4}, Lhost/exp/exponent/experience/ExperienceActivity$4;-><init>(Lhost/exp/exponent/experience/ExperienceActivity;Lhost/exp/exponent/notifications/d;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 397
    :catch_0
    invoke-static {}, Lhost/exp/exponent/f/n;->a()Lhost/exp/exponent/f/m;

    move-result-object p1

    const-string p2, "No ID found in manifest."

    invoke-virtual {p1, p2}, Lhost/exp/exponent/f/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 1

    .line 586
    invoke-static {}, Lhost/exp/exponent/notifications/k;->a()Lhost/exp/exponent/notifications/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {v0, p0, p1}, Lhost/exp/exponent/notifications/k;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 314
    new-instance v0, Lhost/exp/exponent/experience/ExperienceActivity$3;

    invoke-direct {v0, p0, p1}, Lhost/exp/exponent/experience/ExperienceActivity$3;-><init>(Lhost/exp/exponent/experience/ExperienceActivity;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lhost/exp/exponent/experience/ExperienceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 719
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->u:Lversioned/host/exp/exponent/ReactUnthemedRootView;

    if-eqz v0, :cond_0

    .line 720
    new-instance v0, Lhost/exp/exponent/experience/ExperienceActivity$7;

    invoke-direct {v0, p0, p1}, Lhost/exp/exponent/experience/ExperienceActivity$7;-><init>(Lhost/exp/exponent/experience/ExperienceActivity;Z)V

    invoke-virtual {p0, v0}, Lhost/exp/exponent/experience/ExperienceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected b(Lhost/exp/exponent/f/e;)V
    .locals 3

    .line 769
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->n:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 773
    :cond_0
    invoke-virtual {p1}, Lhost/exp/exponent/f/e;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 778
    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->n:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 783
    :cond_2
    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->q:Lhost/exp/exponent/h/d;

    invoke-virtual {v1, v0}, Lhost/exp/exponent/h/d;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    .line 785
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    const-string v2, "lastErrors"

    .line 788
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_4

    .line 790
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 793
    :cond_4
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :try_start_0
    const-string p1, "lastErrors"

    .line 796
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    iget-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->q:Lhost/exp/exponent/h/d;

    invoke-virtual {p1, v0, v1}, Lhost/exp/exponent/h/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 799
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4

    .line 561
    invoke-static {}, Lhost/exp/exponent/f/n;->a()Lhost/exp/exponent/f/m;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    new-instance v2, Lhost/exp/exponent/f/l$b;

    const-string v3, "Exponent.nativeUpdatesEvent"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lhost/exp/exponent/f/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/f/m;->a(Ljava/lang/String;Lhost/exp/exponent/f/l$b;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 566
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->n:Lorg/json/JSONObject;

    invoke-static {v0}, Lhost/exp/exponent/g;->b(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 2

    .line 267
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->a:Lhost/exp/exponent/f/j;

    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/f/j;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->a:Lhost/exp/exponent/f/j;

    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/f/j;->c(Ljava/lang/String;)Lhost/exp/exponent/f/l$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhost/exp/exponent/experience/ExperienceActivity;->a(Lhost/exp/exponent/f/l$c;)V

    :cond_0
    return-void
.end method

.method public l()Lversioned/host/exp/exponent/ExponentPackageDelegate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 261
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 262
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 1

    .line 303
    sget-object v0, Lhost/exp/exponent/a/a$a;->k:Lhost/exp/exponent/a/a$a;

    invoke-static {v0}, Lhost/exp/exponent/a/a;->a(Lhost/exp/exponent/a/a$a;)V

    .line 304
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lhost/exp/exponent/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected o()V
    .locals 4

    .line 571
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->h()Z

    move-result v1

    iget-object v2, p0, Lhost/exp/exponent/experience/ExperienceActivity;->n:Lorg/json/JSONObject;

    new-instance v3, Lhost/exp/exponent/experience/ExperienceActivity$6;

    invoke-direct {v3, p0}, Lhost/exp/exponent/experience/ExperienceActivity$6;-><init>(Lhost/exp/exponent/experience/ExperienceActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lhost/exp/a/b;->a(ZLorg/json/JSONObject;Lhost/exp/a/b$c;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 155
    invoke-super {p0, p1}, Lhost/exp/exponent/experience/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->D:Z

    .line 158
    iput-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->E:Z

    .line 160
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object v1

    const-class v2, Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {v1, v2, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lde/a/a/c;->a()Lde/a/a/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/a/a/c;->b(Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lhost/exp/exponent/j/d;->a()I

    move-result v1

    iput v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->i:I

    if-eqz p1, :cond_0

    const-string v1, "experienceUrl"

    .line 171
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    .line 179
    :cond_0
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 180
    iget-object v2, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "experienceUrl"

    .line 181
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 183
    iput-object v2, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    :cond_1
    const-string v2, "isOptimistic"

    .line 188
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 194
    :cond_2
    iget-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "loadFromCache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 196
    new-instance v0, Lhost/exp/exponent/experience/ExperienceActivity$2;

    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Lhost/exp/exponent/experience/ExperienceActivity$2;-><init>(Lhost/exp/exponent/experience/ExperienceActivity;Ljava/lang/String;Z)V

    .line 242
    invoke-virtual {v0}, Lhost/exp/exponent/experience/ExperienceActivity$2;->a()V

    .line 245
    :cond_3
    iget-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->getTaskId()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lhost/exp/exponent/f/j;->a(Lhost/exp/exponent/experience/ExperienceActivity;I)V

    return-void
.end method

.method public onEventMainThread(Lhost/exp/exponent/f/j$b;)V
    .locals 0

    const-string p1, "experienceActivityKernelDidLoad"

    .line 298
    invoke-static {p1}, Lhost/exp/exponent/j/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onEventMainThread(Lhost/exp/exponent/notifications/l;)V
    .locals 6

    .line 509
    iget-object v0, p1, Lhost/exp/exponent/notifications/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    :try_start_0
    new-instance v0, Lhost/exp/exponent/j;

    const-string v1, "com.facebook.react.modules.core.DeviceEventManagerModule$RCTDeviceEventEmitter"

    invoke-direct {v0, v1}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    .line 512
    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/j;->a(Ljava/lang/String;)Lhost/exp/exponent/j;

    .line 514
    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->c:Lhost/exp/exponent/j;

    const-string v2, "getCurrentReactContext"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v1

    const-string v2, "getJSModule"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 515
    invoke-virtual {v0}, Lhost/exp/exponent/j;->d()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v1, v2, v5}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v0

    const-string v1, "emit"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Exponent.notification"

    aput-object v5, v2, v3

    iget-object v3, p0, Lhost/exp/exponent/experience/ExperienceActivity;->j:Ljava/lang/String;

    const-string v5, "received"

    .line 516
    invoke-virtual {p1, v3, v5}, Lhost/exp/exponent/notifications/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 518
    sget-object v0, Lhost/exp/exponent/experience/ExperienceActivity;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 289
    invoke-super {p0, p1}, Lhost/exp/exponent/experience/a;->onNewIntent(Landroid/content/Intent;)V

    .line 291
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 274
    invoke-super {p0}, Lhost/exp/exponent/experience/a;->onPause()V

    .line 276
    invoke-direct {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->a()V

    .line 277
    invoke-static {}, Lhost/exp/exponent/a/a;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 250
    invoke-super {p0}, Lhost/exp/exponent/experience/a;->onResume()V

    .line 252
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->m()V

    const/4 v0, 0x0

    .line 254
    invoke-direct {p0, v0}, Lhost/exp/exponent/experience/ExperienceActivity;->d(Lorg/json/JSONObject;)V

    const-string v0, "EXPERIENCE_APPEARED"

    .line 255
    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lhost/exp/exponent/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->i()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "experienceUrl"

    .line 282
    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-super {p0, p1}, Lhost/exp/exponent/experience/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 711
    invoke-virtual {p0, v0}, Lhost/exp/exponent/experience/ExperienceActivity;->a(Z)V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 804
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->f:Ljava/lang/String;

    return-object v0
.end method
