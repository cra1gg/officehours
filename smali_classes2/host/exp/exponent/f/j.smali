.class public Lhost/exp/exponent/f/j;
.super Lhost/exp/exponent/f/m;
.source "Kernel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/f/j$a;,
        Lhost/exp/exponent/f/j$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "j"

.field private static g:Lhost/exp/exponent/f/j;

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhost/exp/exponent/f/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhost/exp/exponent/f/l$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/content/Context;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field b:Landroid/app/Application;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field c:Lhost/exp/exponent/g;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field d:Lhost/exp/exponent/h/d;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field e:Lhost/exp/exponent/g/f;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private h:Lcom/facebook/react/ReactInstanceManager;

.field private i:Landroid/app/Activity;

.field private k:Lhost/exp/exponent/experience/ExperienceActivity;

.field private l:Ljava/lang/Integer;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhost/exp/exponent/f/j;->j:Ljava/util/Map;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhost/exp/exponent/f/j;->p:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 143
    invoke-direct {p0}, Lhost/exp/exponent/f/m;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lhost/exp/exponent/f/j;->m:Z

    .line 129
    iput-boolean v0, p0, Lhost/exp/exponent/f/j;->n:Z

    .line 130
    iput-boolean v0, p0, Lhost/exp/exponent/f/j;->o:Z

    .line 144
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/f/j;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 146
    sput-object p0, Lhost/exp/exponent/f/j;->g:Lhost/exp/exponent/f/j;

    .line 148
    invoke-direct {p0}, Lhost/exp/exponent/f/j;->i()V

    return-void
.end method

.method private static a(Ljava/lang/Integer;)I
    .locals 4

    if-eqz p0, :cond_1

    .line 1075
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1079
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1076
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v0, v0, v2

    neg-double v0, v0

    double-to-int p0, v0

    return p0
.end method

.method static synthetic a(Lhost/exp/exponent/f/j;)Landroid/app/Activity;
    .locals 0

    .line 80
    iget-object p0, p0, Lhost/exp/exponent/f/j;->i:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lhost/exp/exponent/f/j;Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/ReactInstanceManager;
    .locals 0

    .line 80
    iput-object p1, p0, Lhost/exp/exponent/f/j;->h:Lcom/facebook/react/ReactInstanceManager;

    return-object p1
.end method

.method static synthetic a(Lhost/exp/exponent/f/j;Lhost/exp/exponent/experience/ExperienceActivity;)Lhost/exp/exponent/experience/ExperienceActivity;
    .locals 0

    .line 80
    iput-object p1, p0, Lhost/exp/exponent/f/j;->k:Lhost/exp/exponent/experience/ExperienceActivity;

    return-object p1
.end method

.method static synthetic a(Lhost/exp/exponent/f/j;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 80
    iput-object p1, p0, Lhost/exp/exponent/f/j;->l:Ljava/lang/Integer;

    return-object p1
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x4000000

    .line 247
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 249
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    .line 250
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method private static a(Lhost/exp/exponent/f/f;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 9

    .line 1025
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 1027
    invoke-static {p1}, Lhost/exp/exponent/j;->a(Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object p1

    .line 1028
    new-instance v1, Lhost/exp/exponent/j;

    const-string v2, "com.facebook.react.bridge.Arguments"

    invoke-direct {v1, v2}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    .line 1029
    invoke-virtual {p1}, Lhost/exp/exponent/j;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhost/exp/exponent/j;->a(Ljava/lang/String;)Lhost/exp/exponent/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "size"

    .line 1031
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v5}, Lhost/exp/exponent/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_0

    :try_start_0
    const-string v4, "toBundle"

    const/4 v5, 0x1

    .line 1033
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "getMap"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-virtual {p1, v7, v5}, Lhost/exp/exponent/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-virtual {v1, v4, v6}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 1034
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1036
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1059
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Bundle;

    .line 1061
    new-instance v0, Lhost/exp/exponent/f/e;

    .line 1062
    invoke-static {p2}, Lhost/exp/exponent/f/j;->a(Ljava/lang/Integer;)I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {v0, p0, p1, p2, p3}, Lhost/exp/exponent/f/e;-><init>(Lhost/exp/exponent/f/f;[Landroid/os/Bundle;IZ)V

    .line 1061
    invoke-static {v0}, Lhost/exp/exponent/experience/a;->a(Lhost/exp/exponent/f/e;)V

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/f/j;Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/ActivityManager$AppTask;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lhost/exp/exponent/f/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/ActivityManager$AppTask;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lhost/exp/exponent/f/l$c;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 563
    invoke-direct {p0, p1, p2, p3, v0}, Lhost/exp/exponent/f/j;->a(Ljava/lang/String;Lhost/exp/exponent/f/l$c;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lhost/exp/exponent/f/l$c;Ljava/lang/Boolean;Z)V
    .locals 9

    .line 567
    iget-object v0, p0, Lhost/exp/exponent/f/j;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    if-nez p2, :cond_0

    .line 570
    sget-object p2, Lhost/exp/exponent/f/j;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 572
    :cond_0
    sget-object v0, Lhost/exp/exponent/f/j;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_8

    const-string p2, ""

    .line 575
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_5

    .line 580
    :cond_1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 581
    invoke-direct {p0, p4}, Lhost/exp/exponent/f/j;->a(Z)V

    return-void

    .line 585
    :cond_2
    invoke-static {}, Lhost/exp/exponent/experience/ErrorActivity;->b()V

    .line 587
    invoke-virtual {p0}, Lhost/exp/exponent/f/j;->e()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 590
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 591
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 592
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    const-string v4, "experienceUrl"

    .line 593
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "experienceUrl"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 600
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez v2, :cond_5

    .line 601
    invoke-virtual {p0, p1}, Lhost/exp/exponent/f/j;->f(Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 606
    :try_start_0
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object p2

    iget p2, p2, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-virtual {p0, p2}, Lhost/exp/exponent/f/j;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 610
    :catch_0
    invoke-virtual {p0, p1}, Lhost/exp/exponent/f/j;->f(Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_4

    :cond_6
    :goto_3
    move-object v8, v2

    :goto_4
    if-nez v8, :cond_7

    .line 616
    new-instance p2, Lhost/exp/exponent/f/j$5;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lhost/exp/exponent/f/j$5;-><init>(Lhost/exp/exponent/f/j;Ljava/lang/String;ZLjava/lang/String;Landroid/app/ActivityManager$AppTask;)V

    .line 666
    invoke-virtual {p2}, Lhost/exp/exponent/f/j$5;->a()V

    :cond_7
    return-void

    .line 576
    :cond_8
    :goto_5
    invoke-direct {p0}, Lhost/exp/exponent/f/j;->n()V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/ActivityManager$AppTask;)V
    .locals 5

    const-string v0, "bundleUrl"

    .line 671
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhost/exp/exponent/f/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-virtual {p0, p1}, Lhost/exp/exponent/f/j;->d(Ljava/lang/String;)Lhost/exp/exponent/f/j$a;

    move-result-object v1

    .line 673
    iput-object v0, v1, Lhost/exp/exponent/f/j$a;->e:Ljava/lang/String;

    .line 675
    iget-object v1, p0, Lhost/exp/exponent/f/j;->c:Lhost/exp/exponent/g;

    invoke-virtual {v1, p1, p2}, Lhost/exp/exponent/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 676
    iget-object v1, p0, Lhost/exp/exponent/f/j;->d:Lhost/exp/exponent/h/d;

    const-string v2, "nux_has_finished_first_run"

    invoke-virtual {v1, v2}, Lhost/exp/exponent/h/d;->a(Ljava/lang/String;)Z

    move-result v1

    .line 680
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    sget-boolean v2, Lhost/exp/exponent/f/k;->d:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    .line 682
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "loadNux"

    .line 683
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p3, :cond_2

    .line 686
    invoke-virtual {p0, p1, p2, v0, v1}, Lhost/exp/exponent/f/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 690
    iget-object p3, p0, Lhost/exp/exponent/f/j;->d:Lhost/exp/exponent/h/d;

    const-string v0, "nux_has_finished_first_run"

    invoke-virtual {p3, v0, v4}, Lhost/exp/exponent/h/d;->a(Ljava/lang/String;Z)V

    .line 693
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    const-string v0, "manifestUrl"

    .line 694
    invoke-interface {p3, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "manifestString"

    .line 695
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ExponentKernel.addHistoryItem"

    .line 696
    new-instance p2, Lhost/exp/exponent/f/j$6;

    invoke-direct {p2, p0}, Lhost/exp/exponent/f/j$6;-><init>(Lhost/exp/exponent/f/j;)V

    invoke-static {p1, p3, p2}, Lhost/exp/exponent/f/h;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lhost/exp/exponent/f/h$c;)V

    .line 708
    invoke-direct {p0}, Lhost/exp/exponent/f/j;->o()V

    return-void
.end method

.method private a(Z)V
    .locals 5

    :try_start_0
    const-string v0, "host.exp.exponent.MainActivity"

    .line 405
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lhost/exp/exponent/f/j;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 407
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 408
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 410
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 411
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object p1

    iget p1, p1, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-virtual {p0, p1}, Lhost/exp/exponent/f/j;->a(I)V

    return-void

    .line 416
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lhost/exp/exponent/f/j;->i:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    invoke-static {v1}, Lhost/exp/exponent/f/j;->a(Landroid/content/Intent;)V

    if-eqz p1, :cond_2

    const-string p1, "loadFromCache"

    const/4 v0, 0x1

    .line 420
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 423
    :cond_2
    iget-object p1, p0, Lhost/exp/exponent/f/j;->i:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 425
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find activity to open (MainActivity is not present)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lhost/exp/exponent/f/j;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lhost/exp/exponent/f/j;->n:Z

    return p1
.end method

.method private b(I)Lhost/exp/exponent/f/j$a;
    .locals 3

    .line 118
    sget-object v0, Lhost/exp/exponent/f/j;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhost/exp/exponent/f/j$a;

    .line 119
    iget v2, v1, Lhost/exp/exponent/f/j$a;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lhost/exp/exponent/f/j;)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-direct {p0}, Lhost/exp/exponent/f/j;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lhost/exp/exponent/f/j;)Lcom/facebook/react/ReactInstanceManager;
    .locals 0

    .line 80
    iget-object p0, p0, Lhost/exp/exponent/f/j;->h:Lcom/facebook/react/ReactInstanceManager;

    return-object p0
.end method

.method static synthetic d(Lhost/exp/exponent/f/j;)Lhost/exp/exponent/experience/ExperienceActivity;
    .locals 0

    .line 80
    iget-object p0, p0, Lhost/exp/exponent/f/j;->k:Lhost/exp/exponent/experience/ExperienceActivity;

    return-object p0
.end method

.method static synthetic e(Lhost/exp/exponent/f/j;)Ljava/lang/Integer;
    .locals 0

    .line 80
    iget-object p0, p0, Lhost/exp/exponent/f/j;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lhost/exp/exponent/f/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static getBundleUrlForActivityId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    .line 742
    sget-object p0, Lhost/exp/exponent/f/j;->g:Lhost/exp/exponent/f/j;

    invoke-direct {p0}, Lhost/exp/exponent/f/j;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 745
    :cond_0
    invoke-static {p0}, Lhost/exp/exponent/e/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 746
    invoke-static {p0}, Lhost/exp/exponent/e/a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 749
    :cond_1
    sget-object p1, Lhost/exp/exponent/f/j;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhost/exp/exponent/f/j$a;

    .line 750
    iget p3, p2, Lhost/exp/exponent/f/j$a;->d:I

    if-ne p3, p0, :cond_2

    .line 751
    iget-object p0, p2, Lhost/exp/exponent/f/j$a;->e:Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBundleUrlForActivityId(ILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    .line 763
    sget-object p0, Lhost/exp/exponent/f/j;->g:Lhost/exp/exponent/f/j;

    invoke-direct {p0}, Lhost/exp/exponent/f/j;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 766
    :cond_0
    sget-object p1, Lhost/exp/exponent/f/j;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhost/exp/exponent/f/j$a;

    .line 767
    iget p3, p2, Lhost/exp/exponent/f/j$a;->d:I

    if-ne p3, p0, :cond_1

    .line 768
    iget-object p0, p2, Lhost/exp/exponent/f/j$a;->e:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBundleUrlForActivityId(ILjava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    .line 780
    sget-object p0, Lhost/exp/exponent/f/j;->g:Lhost/exp/exponent/f/j;

    invoke-direct {p0}, Lhost/exp/exponent/f/j;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 783
    :cond_0
    sget-object p1, Lhost/exp/exponent/f/j;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhost/exp/exponent/f/j$a;

    .line 784
    iget p5, p2, Lhost/exp/exponent/f/j$a;->d:I

    if-ne p5, p0, :cond_1

    .line 785
    iget-object p0, p2, Lhost/exp/exponent/f/j$a;->e:Ljava/lang/String;

    if-nez p0, :cond_2

    return-object p3

    :cond_2
    if-eqz p4, :cond_4

    const-string p1, "hot=false"

    .line 791
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "hot=false"

    const-string p2, "hot=true"

    .line 792
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 794
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&hot=true"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0

    :cond_5
    return-object p3
.end method

.method public static getManifestUrlForActivityId(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 723
    sget-object v0, Lhost/exp/exponent/f/j;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhost/exp/exponent/f/j$a;

    .line 724
    iget v2, v1, Lhost/exp/exponent/f/j$a;->d:I

    if-ne v2, p0, :cond_0

    .line 725
    iget-object p0, v1, Lhost/exp/exponent/f/j$a;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic h()Ljava/util/Map;
    .locals 1

    .line 80
    sget-object v0, Lhost/exp/exponent/f/j;->j:Ljava/util/Map;

    return-object v0
.end method

.method public static handleReactNativeError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1010
    invoke-static {p0}, Lhost/exp/exponent/f/f;->a(Ljava/lang/String;)Lhost/exp/exponent/f/f;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lhost/exp/exponent/f/j;->a(Lhost/exp/exponent/f/f;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static handleReactNativeError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1017
    invoke-static {p1}, Lhost/exp/exponent/f/f;->a(Ljava/lang/String;)Lhost/exp/exponent/f/f;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lhost/exp/exponent/f/j;->a(Lhost/exp/exponent/f/f;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    if-eqz p0, :cond_0

    .line 1019
    invoke-static {p0}, Lhost/exp/a/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 152
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    .line 153
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/modules/network/ReactCookieJarContainer;

    invoke-direct {v1}, Lcom/facebook/react/modules/network/ReactCookieJarContainer;-><init>()V

    .line 156
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/f/j;->e:Lhost/exp/exponent/g/f;

    .line 157
    invoke-virtual {v1}, Lhost/exp/exponent/g/f;->d()Lokhttp3/Cache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lhost/exp/exponent/f/j;->e:Lhost/exp/exponent/g/f;

    invoke-virtual {v1, v0}, Lhost/exp/exponent/g/f;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 166
    iget-object v0, p0, Lhost/exp/exponent/f/j;->e:Lhost/exp/exponent/g/f;

    invoke-static {v0}, Lhost/exp/exponent/ReactNativeStaticHelpers;->a(Lhost/exp/exponent/g/f;)V

    return-void
.end method

.method private j()Lhost/exp/a/b$a;
    .locals 1

    .line 254
    new-instance v0, Lhost/exp/exponent/f/j$4;

    invoke-direct {v0, p0}, Lhost/exp/exponent/f/j$4;-><init>(Lhost/exp/exponent/f/j;)V

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .line 306
    iget-object v0, p0, Lhost/exp/exponent/f/j;->c:Lhost/exp/exponent/g;

    const-string v1, "bundleUrl"

    invoke-virtual {v0, v1}, Lhost/exp/exponent/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 506
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 507
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "--/"

    .line 508
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 511
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 512
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 514
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "--"

    .line 515
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 518
    :cond_0
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    :goto_1
    const-string v3, "release-channel"

    .line 524
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 525
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/16 v4, 0x20

    .line 531
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_2

    .line 533
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v4, "release-channel"

    .line 535
    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 539
    :cond_3
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 541
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    if-gez p1, :cond_4

    .line 546
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 550
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 551
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2f

    if-ne p1, v1, :cond_5

    .line 553
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .line 310
    iget-object v0, p0, Lhost/exp/exponent/f/j;->c:Lhost/exp/exponent/g;

    const-string v1, "revisionId"

    invoke-virtual {v0, v1}, Lhost/exp/exponent/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()Landroid/os/Bundle;
    .locals 3

    .line 346
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 347
    iget-object v1, p0, Lhost/exp/exponent/f/j;->d:Lhost/exp/exponent/h/d;

    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Lhost/exp/exponent/h/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "referrer"

    .line 350
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 352
    sget-object v2, Lhost/exp/exponent/f/j;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "exp"

    .line 357
    invoke-static {v0}, Lhost/exp/exponent/j/e;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method private n()V
    .locals 4

    .line 387
    iget-object v0, p0, Lhost/exp/exponent/f/j;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 388
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 389
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 391
    const-class v3, Lhost/exp/exponent/experience/HomeActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 392
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    return-void

    .line 397
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhost/exp/exponent/f/j;->i:Landroid/app/Activity;

    const-class v2, Lhost/exp/exponent/experience/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 398
    invoke-static {v0}, Lhost/exp/exponent/f/j;->a(Landroid/content/Intent;)V

    .line 400
    iget-object v1, p0, Lhost/exp/exponent/f/j;->i:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private o()V
    .locals 5

    .line 904
    :try_start_0
    const-class v0, Landroid/app/ActivityManager$RecentTaskInfo;

    const-string v1, "numActivities"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 906
    invoke-virtual {p0}, Lhost/exp/exponent/f/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 907
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    .line 908
    iget v3, v2, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    if-nez v3, :cond_1

    iget-object v3, v2, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.MAIN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 909
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    return-void

    .line 913
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 914
    iget v3, v2, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lhost/exp/exponent/LauncherActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 915
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 924
    sget-object v1, Lhost/exp/exponent/f/j;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 922
    sget-object v1, Lhost/exp/exponent/f/j;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static reloadVisibleExperience(I)V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 713
    invoke-static {p0}, Lhost/exp/exponent/f/j;->getManifestUrlForActivityId(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 716
    sget-object v0, Lhost/exp/exponent/f/j;->g:Lhost/exp/exponent/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lhost/exp/exponent/f/j;->a(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 322
    iget-object v0, p0, Lhost/exp/exponent/f/j;->i:Landroid/app/Activity;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 929
    invoke-virtual {p0}, Lhost/exp/exponent/f/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 930
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    if-ne v2, p1, :cond_0

    .line 933
    invoke-direct {p0, p1}, Lhost/exp/exponent/f/j;->b(I)Lhost/exp/exponent/f/j$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 935
    iget-object v2, v2, Lhost/exp/exponent/f/j$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhost/exp/exponent/experience/ExperienceActivity;

    if-eqz v2, :cond_1

    .line 937
    invoke-virtual {v2}, Lhost/exp/exponent/experience/ExperienceActivity;->k()V

    .line 941
    :cond_1
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 327
    iput-object p1, p0, Lhost/exp/exponent/f/j;->i:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 6

    :try_start_0
    const-string v0, "EXKernelDisableNuxDefaultsKey"

    const/4 v1, 0x0

    .line 437
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 438
    sput-boolean v0, Lhost/exp/exponent/d;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :catch_0
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 443
    invoke-virtual {p0, p1}, Lhost/exp/exponent/f/j;->a(Landroid/app/Activity;)V

    .line 445
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 446
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_6

    const-string v3, "notification"

    .line 450
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "notification_object"

    .line 451
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notificationExperienceUrl"

    .line 452
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 454
    invoke-static {v4}, Lhost/exp/exponent/notifications/d;->a(Ljava/lang/String;)Lhost/exp/exponent/notifications/d;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "actionType"

    .line 457
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "actionType"

    .line 458
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhost/exp/exponent/notifications/d;->d(Ljava/lang/String;)V

    .line 459
    new-instance v0, Lhost/exp/exponent/notifications/f;

    iget-object v1, p0, Lhost/exp/exponent/f/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    .line 460
    iget-object v1, p1, Lhost/exp/exponent/notifications/d;->a:Ljava/lang/String;

    iget v4, p1, Lhost/exp/exponent/notifications/d;->c:I

    invoke-virtual {v0, v1, v4}, Lhost/exp/exponent/notifications/f;->a(Ljava/lang/String;I)V

    .line 463
    :cond_2
    invoke-static {p2}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "notification_remote_input"

    .line 465
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhost/exp/exponent/notifications/d;->c(Ljava/lang/String;)V

    .line 468
    :cond_3
    new-instance p2, Lhost/exp/exponent/f/l$c;

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    invoke-direct {p2, v5, v2, v3, p1}, Lhost/exp/exponent/f/l$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/notifications/d;)V

    invoke-virtual {p0, p2}, Lhost/exp/exponent/f/j;->a(Lhost/exp/exponent/f/l$c;)V

    return-void

    :cond_5
    const-string p2, "shortcutExperienceUrl"

    .line 473
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 475
    new-instance p1, Lhost/exp/exponent/f/l$c;

    invoke-direct {p1, p2, v2, v1}, Lhost/exp/exponent/f/l$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhost/exp/exponent/f/j;->a(Lhost/exp/exponent/f/l$c;)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    .line 481
    sget-object p1, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    if-nez p1, :cond_7

    .line 483
    new-instance p1, Lhost/exp/exponent/f/l$c;

    invoke-direct {p1, v2, v2, v1}, Lhost/exp/exponent/f/l$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhost/exp/exponent/f/j;->a(Lhost/exp/exponent/f/l$c;)V

    return-void

    .line 491
    :cond_7
    new-instance p1, Lhost/exp/exponent/f/l$c;

    sget-object p2, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    invoke-direct {p1, p2, v2, v1}, Lhost/exp/exponent/f/l$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhost/exp/exponent/f/j;->a(Lhost/exp/exponent/f/l$c;)V

    return-void

    .line 496
    :cond_8
    sget-object p1, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    if-nez p1, :cond_9

    const-string p1, ""

    goto :goto_1

    :cond_9
    sget-object p1, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    .line 497
    :goto_1
    new-instance p2, Lhost/exp/exponent/f/l$c;

    invoke-direct {p2, p1, p1, v1}, Lhost/exp/exponent/f/l$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lhost/exp/exponent/f/j;->a(Lhost/exp/exponent/f/l$c;)V

    return-void
.end method

.method public a(Landroidx/appcompat/app/d;)V
    .locals 9

    .line 171
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0, p1}, Lhost/exp/exponent/f/j;->a(Landroid/app/Activity;)V

    .line 176
    iget-object p1, p0, Lhost/exp/exponent/f/j;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-boolean p1, p0, Lhost/exp/exponent/f/j;->m:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lhost/exp/exponent/f/j;->o:Z

    if-nez p1, :cond_1

    .line 180
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Lhost/exp/exponent/f/j;->m:Z

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iput-boolean v0, p0, Lhost/exp/exponent/f/j;->o:Z

    .line 187
    iget-object v0, p0, Lhost/exp/exponent/f/j;->d:Lhost/exp/exponent/h/d;

    invoke-virtual {v0}, Lhost/exp/exponent/h/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    :try_start_1
    iget-object v0, p0, Lhost/exp/exponent/f/j;->c:Lhost/exp/exponent/g;

    invoke-virtual {v0}, Lhost/exp/exponent/g;->a()Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object p1

    new-instance v0, Lhost/exp/exponent/f/j$1;

    invoke-direct {v0, p0}, Lhost/exp/exponent/f/j$1;-><init>(Lhost/exp/exponent/f/j;)V

    invoke-virtual {p1, v0}, Lhost/exp/a/b;->a(Ljava/lang/Runnable;)V

    return-void

    .line 207
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lhost/exp/exponent/f/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lhost/exp/a/a;->b:Z

    if-eqz v1, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?versionName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhost/exp/exponent/f/c;->a()Lhost/exp/exponent/f/c;

    move-result-object v2

    invoke-virtual {v2}, Lhost/exp/exponent/f/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 209
    iget-object v0, p0, Lhost/exp/exponent/f/j;->d:Lhost/exp/exponent/h/d;

    invoke-virtual {v0}, Lhost/exp/exponent/h/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhost/exp/exponent/f/j;->d:Lhost/exp/exponent/h/d;

    const-string v1, "is_first_kernel_run"

    .line 210
    invoke-virtual {v0, v1}, Lhost/exp/exponent/h/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    invoke-direct {p0}, Lhost/exp/exponent/f/j;->j()Lhost/exp/a/b$a;

    move-result-object p1

    const-string v0, "assets://kernel.android.bundle"

    invoke-interface {p1, v0}, Lhost/exp/a/b$a;->onBundleLoaded(Ljava/lang/String;)V

    .line 214
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lhost/exp/exponent/f/j$3;

    invoke-direct {v0, p0, v4}, Lhost/exp/exponent/f/j$3;-><init>(Lhost/exp/exponent/f/j;Ljava/lang/String;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 232
    :cond_4
    iget-object v0, p0, Lhost/exp/exponent/f/j;->d:Lhost/exp/exponent/h/d;

    const-string v1, "should_not_use_kernel_cache"

    invoke-virtual {v0, v1}, Lhost/exp/exponent/h/d;->a(Ljava/lang/String;)Z

    move-result v0

    .line 234
    sget-boolean v1, Lhost/exp/a/a;->b:Z

    if-nez v1, :cond_5

    .line 235
    iget-object v1, p0, Lhost/exp/exponent/f/j;->d:Lhost/exp/exponent/h/d;

    const-string v2, "kernel_revision_id"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lhost/exp/exponent/h/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-direct {p0}, Lhost/exp/exponent/f/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v0

    .line 242
    :goto_2
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v2

    const/4 v3, 0x0

    const-string v5, "kernel"

    const-string v6, "UNVERSIONED"

    invoke-direct {p0}, Lhost/exp/exponent/f/j;->j()Lhost/exp/a/b$a;

    move-result-object v7

    invoke-virtual/range {v2 .. v8}, Lhost/exp/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/a/b$a;Z)Z

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 183
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lhost/exp/exponent/experience/ExperienceActivity;I)V
    .locals 0

    .line 825
    iput-object p1, p0, Lhost/exp/exponent/f/j;->k:Lhost/exp/exponent/experience/ExperienceActivity;

    .line 826
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/f/j;->l:Ljava/lang/Integer;

    const-string p1, "openOptimisticExperienceActivity"

    .line 828
    invoke-static {p1}, Lhost/exp/exponent/j/a;->a(Ljava/lang/String;)V

    const-string p1, "openExperienceActivity"

    .line 829
    invoke-static {p1}, Lhost/exp/exponent/j/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lhost/exp/exponent/f/l$c;)V
    .locals 2

    .line 501
    iget-object v0, p1, Lhost/exp/exponent/f/l$c;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhost/exp/exponent/f/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lhost/exp/exponent/f/j;->a(Ljava/lang/String;Lhost/exp/exponent/f/l$c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 1070
    invoke-static {p1}, Lhost/exp/exponent/d/a;->a(Ljava/lang/Exception;)Lhost/exp/exponent/f/f;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lhost/exp/exponent/f/j;->a(Lhost/exp/exponent/f/f;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1071
    invoke-static {p1}, Lhost/exp/a/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1066
    invoke-static {p1}, Lhost/exp/exponent/f/f;->a(Ljava/lang/String;)Lhost/exp/exponent/f/f;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lhost/exp/exponent/f/j;->a(Lhost/exp/exponent/f/f;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 1

    .line 1094
    invoke-static {p2}, Lversioned/host/exp/exponent/ReadableObjectUtils;->readableToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1095
    iget-object v0, p0, Lhost/exp/exponent/f/j;->d:Lhost/exp/exponent/h/d;

    invoke-virtual {v0, p1, p2, p3}, Lhost/exp/exponent/h/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p0, p1}, Lhost/exp/exponent/f/j;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "openExperienceActivity"

    .line 848
    new-instance v7, Lhost/exp/exponent/f/j$8;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhost/exp/exponent/f/j$8;-><init>(Lhost/exp/exponent/f/j;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0, v7}, Lhost/exp/exponent/j/a;->a(Ljava/lang/String;Lhost/exp/exponent/j/a$a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "openOptimisticExperienceActivity"

    .line 833
    new-instance v1, Lhost/exp/exponent/f/j$7;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/f/j$7;-><init>(Lhost/exp/exponent/f/j;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lhost/exp/exponent/j/a;->a(Ljava/lang/String;Lhost/exp/exponent/j/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 968
    :cond_0
    sget-object v0, Lhost/exp/exponent/f/j;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhost/exp/exponent/f/j$a;

    .line 969
    iget-object v4, v1, Lhost/exp/exponent/f/j$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 970
    iget-object v0, v1, Lhost/exp/exponent/f/j$a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lhost/exp/exponent/f/j$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/experience/ExperienceActivity;

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 977
    :cond_3
    invoke-virtual {v0}, Lhost/exp/exponent/experience/ExperienceActivity;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 981
    :cond_4
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v1

    new-instance v4, Lhost/exp/exponent/f/j$10;

    invoke-direct {v4, p0, v0}, Lhost/exp/exponent/f/j$10;-><init>(Lhost/exp/exponent/f/j;Lhost/exp/exponent/experience/ExperienceActivity;)V

    invoke-virtual {v1, v4}, Lhost/exp/a/b;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 993
    invoke-virtual {p0, v0}, Lhost/exp/exponent/f/j;->b(Landroid/app/Activity;)V

    .line 995
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0, p2}, Lhost/exp/exponent/f/j;->a(Ljava/lang/String;Lhost/exp/exponent/f/l$c;Ljava/lang/Boolean;Z)V

    return v2
.end method

.method public b()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    .line 332
    iget-object v0, p0, Lhost/exp/exponent/f/j;->h:Lcom/facebook/react/ReactInstanceManager;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 362
    sget-object v0, Lhost/exp/exponent/f/j;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    .line 947
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-direct {p0, v0}, Lhost/exp/exponent/f/j;->b(I)Lhost/exp/exponent/f/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, v0, Lhost/exp/exponent/f/j$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhost/exp/exponent/f/j;->e(Ljava/lang/String;)V

    :cond_0
    const-string v0, "activity"

    .line 953
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 954
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 955
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 956
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()Lcom/facebook/react/ReactRootView;
    .locals 4

    .line 336
    new-instance v0, Lversioned/host/exp/exponent/ReactUnthemedRootView;

    iget-object v1, p0, Lhost/exp/exponent/f/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/ReactUnthemedRootView;-><init>(Landroid/content/Context;)V

    .line 337
    iget-object v1, p0, Lhost/exp/exponent/f/j;->h:Lcom/facebook/react/ReactInstanceManager;

    const-string v2, "main"

    .line 340
    invoke-direct {p0}, Lhost/exp/exponent/f/j;->m()Landroid/os/Bundle;

    move-result-object v3

    .line 337
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lhost/exp/exponent/f/l$c;
    .locals 1

    .line 366
    sget-object v0, Lhost/exp/exponent/f/j;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhost/exp/exponent/f/l$c;

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lhost/exp/exponent/f/j$a;
    .locals 2

    .line 370
    sget-object v0, Lhost/exp/exponent/f/j;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/f/j$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 375
    :cond_0
    new-instance v0, Lhost/exp/exponent/f/j$a;

    invoke-direct {v0, p1}, Lhost/exp/exponent/f/j$a;-><init>(Ljava/lang/String;)V

    .line 376
    sget-object v1, Lhost/exp/exponent/f/j;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$AppTask;",
            ">;"
        }
    .end annotation

    .line 886
    iget-object v0, p0, Lhost/exp/exponent/f/j;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 887
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$AppTask;",
            ">;"
        }
    .end annotation

    .line 892
    invoke-virtual {p0}, Lhost/exp/exponent/f/j;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 382
    sget-object v0, Lhost/exp/exponent/f/j;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1084
    iput-boolean v0, p0, Lhost/exp/exponent/f/j;->o:Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 814
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhost/exp/exponent/f/j;->i:Landroid/app/Activity;

    const-class v2, Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 815
    invoke-static {v0}, Lhost/exp/exponent/f/j;->a(Landroid/content/Intent;)V

    const-string v1, "experienceUrl"

    .line 816
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isOptimistic"

    const/4 v1, 0x1

    .line 817
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 818
    iget-object p1, p0, Lhost/exp/exponent/f/j;->i:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 820
    sget-object v0, Lhost/exp/exponent/f/j;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "loadBundleForExperienceActivity"

    .line 863
    new-instance v1, Lhost/exp/exponent/f/j$9;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/f/j$9;-><init>(Lhost/exp/exponent/f/j;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhost/exp/exponent/j/a;->a(Ljava/lang/String;Lhost/exp/exponent/j/a$a;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1100
    iget-object v0, p0, Lhost/exp/exponent/f/j;->d:Lhost/exp/exponent/h/d;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/h/d;->c(Ljava/lang/String;)Lhost/exp/exponent/h/d$a;

    move-result-object v0

    .line 1101
    iget-object v0, v0, Lhost/exp/exponent/h/d$a;->a:Lorg/json/JSONObject;

    const-string v1, "iconUrl"

    .line 1104
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1105
    iget-object v2, p0, Lhost/exp/exponent/f/j;->c:Lhost/exp/exponent/g;

    new-instance v3, Lhost/exp/exponent/f/j$2;

    invoke-direct {v3, p0, p1, v0}, Lhost/exp/exponent/f/j$2;-><init>(Lhost/exp/exponent/f/j;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v1, v3}, Lhost/exp/exponent/g;->a(Ljava/lang/String;Lhost/exp/exponent/g$a;)V

    return-void
.end method
