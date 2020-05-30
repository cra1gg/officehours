.class public abstract Lhost/exp/exponent/experience/f;
.super Landroidx/appcompat/app/d;
.source "ReactNativeActivity.java"

# interfaces
.implements Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
.implements Lcom/facebook/react/modules/core/PermissionAwareActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/experience/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "f"

.field protected static p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lhost/exp/exponent/f/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/widget/FrameLayout;

.field protected c:Lhost/exp/exponent/j;

.field protected d:Z

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Lhost/exp/exponent/f/b;

.field protected h:Ljava/lang/String;

.field protected i:I

.field protected j:Ljava/lang/String;

.field protected k:Lhost/exp/exponent/j;

.field protected l:Z

.field protected m:Ljava/lang/String;

.field protected n:Lorg/json/JSONObject;

.field protected o:Z

.field protected q:Lhost/exp/exponent/h/d;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field r:Lhost/exp/exponent/f/a/c;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private s:Landroid/widget/FrameLayout;

.field private t:Lhost/exp/exponent/i;

.field private u:Landroid/os/Handler;

.field private v:Landroid/os/Handler;

.field private w:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

.field private x:Lhost/exp/exponent/f/a/e;

.field private y:Lhost/exp/exponent/j/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lhost/exp/exponent/experience/f;->p:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 101
    new-instance v0, Lhost/exp/exponent/j;

    const-string v1, "com.facebook.react.ReactInstanceManager"

    invoke-direct {v0, v1}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lhost/exp/exponent/experience/f;->d:Z

    .line 118
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lhost/exp/exponent/experience/f;->u:Landroid/os/Handler;

    .line 119
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lhost/exp/exponent/experience/f;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p0, Lhost/exp/exponent/experience/f;->l:Z

    .line 125
    iput-boolean v0, p0, Lhost/exp/exponent/experience/f;->o:Z

    return-void
.end method

.method private a()V
    .locals 1

    .line 250
    iget-boolean v0, p0, Lhost/exp/exponent/experience/f;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    new-instance v0, Lhost/exp/exponent/experience/f$2;

    invoke-direct {v0, p0}, Lhost/exp/exponent/experience/f$2;-><init>(Lhost/exp/exponent/experience/f;)V

    invoke-virtual {p0, v0}, Lhost/exp/exponent/experience/f;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/experience/f;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lhost/exp/exponent/experience/f;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 263
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lhost/exp/exponent/d;->j:Z

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lhost/exp/exponent/experience/f;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 266
    iget-object v1, p0, Lhost/exp/exponent/experience/f;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->n:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lhost/exp/exponent/experience/f;->v()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lhost/exp/exponent/j/c;->a(Lorg/json/JSONObject;Landroid/view/View;)V

    .line 271
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->t:Lhost/exp/exponent/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhost/exp/exponent/experience/f;->t:Lhost/exp/exponent/i;

    invoke-virtual {v0}, Lhost/exp/exponent/i;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lhost/exp/exponent/experience/f;->b:Landroid/widget/FrameLayout;

    if-ne v0, v2, :cond_1

    .line 272
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->t:Lhost/exp/exponent/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhost/exp/exponent/i;->setAlpha(F)V

    .line 273
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->t:Lhost/exp/exponent/i;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/i;->setShowIcon(Z)V

    .line 274
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->t:Lhost/exp/exponent/i;

    invoke-virtual {v0}, Lhost/exp/exponent/i;->a()V

    .line 277
    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->x:Lhost/exp/exponent/f/a/e;

    invoke-virtual {v0}, Lhost/exp/exponent/f/a/e;->g()V

    .line 278
    iput-boolean v1, p0, Lhost/exp/exponent/experience/f;->l:Z

    .line 279
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->x:Lhost/exp/exponent/f/a/e;

    invoke-virtual {v0}, Lhost/exp/exponent/f/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/experience/f;->x:Lhost/exp/exponent/f/a/e;

    invoke-virtual {v0}, Lhost/exp/exponent/f/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->x:Lhost/exp/exponent/f/a/e;

    invoke-virtual {v0}, Lhost/exp/exponent/f/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 8

    .line 600
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 605
    :cond_0
    :try_start_0
    new-instance v0, Lhost/exp/exponent/j;

    const-string v1, "com.facebook.react.modules.core.DeviceEventManagerModule$RCTDeviceEventEmitter"

    invoke-direct {v0, v1}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    .line 606
    iget-object v1, p0, Lhost/exp/exponent/experience/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/j;->a(Ljava/lang/String;)Lhost/exp/exponent/j;

    .line 607
    iget-object v1, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    const-string v2, "getCurrentReactContext"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v1

    const-string v2, "getJSModule"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 608
    invoke-virtual {v0}, Lhost/exp/exponent/j;->d()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v1, v2, v5}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 611
    invoke-static {}, Lhost/exp/exponent/f/n;->a()Lhost/exp/exponent/f/m;

    move-result-object v1

    iget-object v2, p0, Lhost/exp/exponent/experience/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhost/exp/exponent/f/m;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 613
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhost/exp/exponent/f/l$b;

    const-string v5, "emit"

    const/4 v6, 0x2

    .line 614
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lhost/exp/exponent/f/l$b;->a:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v2, v2, Lhost/exp/exponent/f/l$b;->b:Ljava/lang/String;

    aput-object v2, v6, v4

    invoke-virtual {v0, v5, v6}, Lhost/exp/exponent/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 618
    sget-object v1, Lhost/exp/exponent/experience/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .line 700
    sget-object v0, Lhost/exp/exponent/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lhost/exp/exponent/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 703
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 704
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "exp.host"

    .line 705
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "expo.io"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "exp.direct"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "expo.test"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".exp.host"

    .line 706
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".expo.io"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".exp.direct"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".expo.test"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 707
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 708
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 709
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 711
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "--"

    .line 712
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 715
    :cond_2
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "--/"

    .line 718
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 720
    :cond_4
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    return-object p1
.end method

.method public a(Lhost/exp/a/b$e;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/notifications/d;ZLjava/util/List;Ljava/util/List;Lhost/exp/exponent/experience/d;)Lhost/exp/exponent/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhost/exp/a/b$e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhost/exp/exponent/notifications/d;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/l;",
            ">;",
            "Lhost/exp/exponent/experience/d;",
            ")",
            "Lhost/exp/exponent/j;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    .line 426
    iget-boolean v4, v1, Lhost/exp/exponent/experience/f;->d:Z

    if-nez v4, :cond_b

    invoke-interface {p1}, Lhost/exp/a/b$e;->u()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_a

    .line 432
    :cond_0
    invoke-direct {p0}, Lhost/exp/exponent/experience/f;->e()Ljava/lang/String;

    move-result-object v8

    const-string v5, "experienceUrl"

    .line 433
    iget-object v6, v1, Lhost/exp/exponent/experience/f;->e:Ljava/lang/String;

    const-string v7, "linkingUri"

    const-string v9, "intentUri"

    const-string v11, "isHeadless"

    const/4 v4, 0x0

    .line 437
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v10, p2

    .line 433
    invoke-static/range {v5 .. v12}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 440
    new-instance v6, Lhost/exp/a/b$b;

    invoke-direct {v6}, Lhost/exp/a/b$b;-><init>()V

    .line 441
    invoke-virtual {p0}, Lhost/exp/exponent/experience/f;->getApplication()Landroid/app/Application;

    move-result-object v7

    iput-object v7, v6, Lhost/exp/a/b$b;->a:Landroid/app/Application;

    .line 442
    iget-object v7, v1, Lhost/exp/exponent/experience/f;->m:Ljava/lang/String;

    iput-object v7, v6, Lhost/exp/a/b$b;->b:Ljava/lang/String;

    .line 443
    iput-object v5, v6, Lhost/exp/a/b$b;->c:Ljava/util/Map;

    .line 444
    iput-object v3, v6, Lhost/exp/a/b$b;->d:Ljava/util/List;

    .line 445
    invoke-interface {p1}, Lhost/exp/a/b$e;->l()Lversioned/host/exp/exponent/ExponentPackageDelegate;

    move-result-object v5

    iput-object v5, v6, Lhost/exp/a/b$b;->e:Lversioned/host/exp/exponent/ExponentPackageDelegate;

    .line 446
    iget-object v5, v1, Lhost/exp/exponent/experience/f;->n:Lorg/json/JSONObject;

    iput-object v5, v6, Lhost/exp/a/b$b;->f:Lorg/json/JSONObject;

    .line 447
    invoke-virtual {p0}, Lhost/exp/exponent/experience/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v1, Lhost/exp/exponent/experience/f;->n:Lorg/json/JSONObject;

    invoke-static {v5, v7, v3}, Lversioned/host/exp/exponent/ExponentPackage;->getOrCreateSingletonModules(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v6, Lhost/exp/a/b$b;->g:Ljava/util/List;

    .line 449
    new-instance v3, Lhost/exp/exponent/j;

    const-string v5, "host.exp.exponent.VersionedUtils"

    invoke-direct {v3, v5}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lhost/exp/exponent/j;->a(Ljava/lang/String;)Lhost/exp/exponent/j;

    move-result-object v3

    const-string v5, "getReactInstanceManagerBuilder"

    const/4 v7, 0x1

    .line 450
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v4

    invoke-virtual {v3, v5, v8}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v3

    .line 452
    invoke-static/range {p3 .. p3}, Lhost/exp/exponent/a;->a(Ljava/lang/String;)I

    move-result v5

    const-string v6, "36.0.0"

    invoke-static {v6}, Lhost/exp/exponent/a;->a(Ljava/lang/String;)I

    move-result v6

    if-lt v5, v6, :cond_1

    const-string v5, "setCurrentActivity"

    .line 453
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-virtual {v3, v5, v6}, Lhost/exp/exponent/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_2

    .line 457
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "addPackage"

    .line 458
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v6, v9, v4

    invoke-virtual {v3, v8, v9}, Lhost/exp/exponent/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 462
    :cond_2
    invoke-interface {p1}, Lhost/exp/a/b$e;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 463
    iget-object v5, v1, Lhost/exp/exponent/experience/f;->n:Lorg/json/JSONObject;

    const-string v6, "debuggerHost"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 464
    iget-object v6, v1, Lhost/exp/exponent/experience/f;->n:Lorg/json/JSONObject;

    const-string v8, "mainModuleName"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 465
    invoke-static {v0, v5, v6, v3}, Lhost/exp/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/j;)V

    .line 467
    new-instance v5, Lhost/exp/exponent/j;

    const-string v6, "com.facebook.react.devsupport.DevLoadingViewController"

    invoke-direct {v5, v6}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lhost/exp/exponent/j;->a(Ljava/lang/String;)Lhost/exp/exponent/j;

    move-result-object v5

    const-string v6, "setDevLoadingEnabled"

    .line 468
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v5, v6, v8}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    .line 470
    new-instance v5, Lhost/exp/exponent/j;

    const-string v6, "host.exp.exponent.ExponentDevBundleDownloadListener"

    invoke-direct {v5, v6}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v5, v0}, Lhost/exp/exponent/j;->a(Ljava/lang/String;)Lhost/exp/exponent/j;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p8, v5, v4

    .line 472
    invoke-virtual {v0, v5}, Lhost/exp/exponent/j;->a([Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v0

    const-string v5, "setDevBundleDownloadListener"

    .line 473
    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->c()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v3, v5, v6}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    goto :goto_1

    .line 475
    :cond_3
    invoke-virtual {p0}, Lhost/exp/exponent/experience/f;->y()V

    .line 478
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 479
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_4

    const-string v0, "notification"

    .line 481
    iget-object v8, v2, Lhost/exp/exponent/notifications/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "notification"

    const-string v8, "selected"

    .line 483
    invoke-virtual {v2, v8}, Lhost/exp/exponent/notifications/d;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 485
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_2
    :try_start_1
    const-string v0, "manifest"

    .line 490
    iget-object v2, v1, Lhost/exp/exponent/experience/f;->n:Lorg/json/JSONObject;

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "shell"

    move/from16 v2, p5

    .line 491
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "initialUri"

    if-nez p2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    .line 492
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "errorRecovery"

    .line 493
    iget-object v2, v1, Lhost/exp/exponent/experience/f;->g:Lhost/exp/exponent/f/b;

    invoke-static {v2}, Lhost/exp/exponent/f/a/b;->a(Lhost/exp/exponent/f/b;)Lhost/exp/exponent/f/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lhost/exp/exponent/f/a/b;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 495
    sget-object v2, Lhost/exp/exponent/experience/f;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    :goto_4
    iget-object v0, v1, Lhost/exp/exponent/experience/f;->q:Lhost/exp/exponent/h/d;

    iget-object v2, v1, Lhost/exp/exponent/experience/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhost/exp/exponent/h/d;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "lastErrors"

    .line 500
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_2
    const-string v0, "lastErrors"

    const-string v8, "lastErrors"

    .line 503
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 502
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 505
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_5
    const-string v0, "lastErrors"

    .line 508
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    const-string v0, "unreadNotifications"

    .line 514
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_3
    const-string v0, "unreadNotifications"

    .line 516
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v8, "unreadNotifications"

    .line 517
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v8, p1

    .line 519
    :try_start_4
    invoke-interface {p1, v0}, Lhost/exp/a/b$e;->a(Lorg/json/JSONArray;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v8, p1

    .line 521
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_7
    const-string v0, "unreadNotifications"

    .line 524
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    move-object v8, p1

    .line 527
    :goto_8
    iget-object v0, v1, Lhost/exp/exponent/experience/f;->q:Lhost/exp/exponent/h/d;

    iget-object v9, v1, Lhost/exp/exponent/experience/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v9, v2}, Lhost/exp/exponent/h/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_9

    :cond_8
    move-object v8, p1

    :goto_9
    const-string v0, "exp"

    .line 530
    invoke-static {v6}, Lhost/exp/exponent/j/e;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 532
    invoke-interface {p1}, Lhost/exp/a/b$e;->u()Z

    move-result v0

    if-nez v0, :cond_9

    .line 533
    new-instance v0, Lhost/exp/exponent/j;

    const-string v2, "com.facebook.react.ReactInstanceManager"

    invoke-direct {v0, v2}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 536
    :cond_9
    sget-object v0, Lhost/exp/exponent/a/a$a;->j:Lhost/exp/exponent/a/a$a;

    invoke-static {v0}, Lhost/exp/exponent/a/a;->a(Lhost/exp/exponent/a/a$a;)V

    const-string v0, "build"

    .line 537
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v0

    const-string v2, "getDevSupportManager"

    .line 538
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v2

    const-string v3, "getDevSettings"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "exponentActivityId"

    .line 540
    iget v6, v1, Lhost/exp/exponent/experience/f;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lhost/exp/exponent/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "isRemoteJSDebugEnabled"

    .line 541
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Lhost/exp/exponent/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 542
    invoke-virtual {p0}, Lhost/exp/exponent/experience/f;->y()V

    .line 546
    :cond_a
    invoke-virtual {v0, p0, p0}, Lhost/exp/exponent/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    iget-object v2, v1, Lhost/exp/exponent/experience/f;->k:Lhost/exp/exponent/j;

    const-string v3, "startReactApplication"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 548
    invoke-virtual {v0}, Lhost/exp/exponent/j;->c()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v4

    iget-object v4, v1, Lhost/exp/exponent/experience/f;->n:Lorg/json/JSONObject;

    const-string v8, "appKey"

    const-string v9, "main"

    .line 549
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    .line 550
    invoke-virtual {p0, v5}, Lhost/exp/exponent/experience/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    aput-object v5, v6, v4

    .line 547
    invoke-virtual {v2, v3, v6}, Lhost/exp/exponent/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 429
    :cond_b
    :goto_a
    new-instance v0, Lhost/exp/exponent/j;

    const-string v2, "com.facebook.react.ReactInstanceManager"

    invoke-direct {v0, v2}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 179
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lhost/exp/exponent/d;->j:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 181
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    iget-object v1, p0, Lhost/exp/exponent/experience/f;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    :cond_0
    invoke-virtual {p0, p1}, Lhost/exp/exponent/experience/f;->b(Landroid/view/View;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 207
    iget-boolean v0, p0, Lhost/exp/exponent/experience/f;->l:Z

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->n:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lhost/exp/exponent/experience/f;->c(Lorg/json/JSONObject;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->t:Lhost/exp/exponent/i;

    invoke-virtual {v0, p1, p2, p3}, Lhost/exp/exponent/i;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method protected a(Lhost/exp/exponent/f/f;)Z
    .locals 3

    .line 556
    iget-boolean v0, p0, Lhost/exp/exponent/experience/f;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 562
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->g:Lhost/exp/exponent/f/b;

    invoke-static {v0}, Lhost/exp/exponent/f/a/b;->a(Lhost/exp/exponent/f/b;)Lhost/exp/exponent/f/a/b;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lhost/exp/exponent/f/a/b;->c()V

    .line 566
    invoke-virtual {v0}, Lhost/exp/exponent/f/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    invoke-static {}, Lhost/exp/exponent/f/n;->a()Lhost/exp/exponent/f/m;

    move-result-object v0

    iget-object v2, p0, Lhost/exp/exponent/experience/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhost/exp/exponent/f/m;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 571
    :cond_1
    sget-object v0, Lhost/exp/exponent/experience/f;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 574
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "USER_ERROR_MESSAGE"

    .line 575
    invoke-virtual {p1}, Lhost/exp/exponent/f/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "DEVELOPER_ERROR_MESSAGE"

    .line 576
    invoke-virtual {p1}, Lhost/exp/exponent/f/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "MANIFEST_URL"

    .line 577
    iget-object v1, p0, Lhost/exp/exponent/experience/f;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ERROR_RELOADED"

    .line 578
    invoke-static {p1, v0}, Lhost/exp/exponent/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 580
    sget-object v0, Lhost/exp/exponent/experience/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    .line 188
    invoke-virtual {p0, p1}, Lhost/exp/exponent/experience/f;->c(Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .line 380
    iput-object p1, p0, Lhost/exp/exponent/experience/f;->m:Ljava/lang/String;

    .line 383
    invoke-virtual {p0}, Lhost/exp/exponent/experience/f;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object p1

    iget-object v0, p0, Lhost/exp/exponent/experience/f;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhost/exp/a/b;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 384
    new-instance p1, Landroidx/appcompat/app/c$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const-string v0, "Please enable \"Permit drawing over other apps\""

    .line 385
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    const-string v0, "Click \"ok\" to open settings. Press the back button once you\'ve enabled the setting."

    .line 386
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    const v0, 0x104000a

    new-instance v1, Lhost/exp/exponent/experience/f$3;

    invoke-direct {v1, p0}, Lhost/exp/exponent/experience/f$3;-><init>(Lhost/exp/exponent/experience/f;)V

    .line 387
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 394
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->a(Z)Landroidx/appcompat/app/c$a;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->c()Landroidx/appcompat/app/c;

    return-void

    .line 400
    :cond_0
    invoke-virtual {p0}, Lhost/exp/exponent/experience/f;->o()V

    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 1

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .line 242
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->t:Lhost/exp/exponent/i;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/i;->setManifest(Lorg/json/JSONObject;)V

    .line 243
    iget-object p1, p0, Lhost/exp/exponent/experience/f;->t:Lhost/exp/exponent/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhost/exp/exponent/i;->setShowIcon(Z)V

    .line 244
    iget-object p1, p0, Lhost/exp/exponent/experience/f;->t:Lhost/exp/exponent/i;

    invoke-virtual {p1}, Lhost/exp/exponent/i;->clearAnimation()V

    .line 245
    iget-object p1, p0, Lhost/exp/exponent/experience/f;->t:Lhost/exp/exponent/i;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lhost/exp/exponent/i;->setAlpha(F)V

    .line 246
    iput-boolean v0, p0, Lhost/exp/exponent/experience/f;->l:Z

    return-void
.end method

.method public checkPermission(Ljava/lang/String;II)I
    .locals 3

    .line 674
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/d;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    const/4 p3, -0x1

    .line 679
    :try_start_0
    invoke-virtual {p0}, Lhost/exp/exponent/experience/f;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    .line 680
    iget v0, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 685
    :goto_0
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 689
    iget-object p2, p0, Lhost/exp/exponent/experience/f;->r:Lhost/exp/exponent/f/a/c;

    .line 690
    invoke-virtual {p2}, Lhost/exp/exponent/f/a/c;->i()Lhost/exp/exponent/f/a/d;

    move-result-object p2

    iget-object v0, p0, Lhost/exp/exponent/experience/f;->g:Lhost/exp/exponent/f/b;

    invoke-virtual {p2, p1, v0}, Lhost/exp/exponent/f/a/d;->c(Ljava/lang/String;Lhost/exp/exponent/f/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return p3

    :cond_3
    :goto_1
    return p2

    :catch_0
    return p3
.end method

.method public checkSelfPermission(Ljava/lang/String;)I
    .locals 2

    .line 625
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-super {p0, p1, v0, v1}, Landroidx/appcompat/app/d;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    .line 376
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->n:Lorg/json/JSONObject;

    invoke-static {v0}, Lhost/exp/exponent/g;->b(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 0

    .line 326
    invoke-super {p0}, Landroidx/appcompat/app/d;->onBackPressed()V

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 405
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 407
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhost/exp/a/b;->a(IILandroid/content/Intent;)V

    .line 409
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhost/exp/exponent/experience/f;->d:Z

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    const-string v2, "onActivityResult"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x3

    aput-object p3, v3, p2

    invoke-virtual {v0, v2, v3}, Lhost/exp/exponent/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 p2, 0x7b

    if-ne p1, p2, :cond_1

    .line 417
    iput-boolean v1, p0, Lhost/exp/exponent/experience/f;->o:Z

    .line 418
    invoke-virtual {p0}, Lhost/exp/exponent/experience/f;->o()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 317
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhost/exp/exponent/experience/f;->d:Z

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    const-string v1, "onBackPressed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 320
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/d;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x0

    .line 154
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 156
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhost/exp/exponent/experience/f;->b:Landroid/widget/FrameLayout;

    .line 157
    iget-object p1, p0, Lhost/exp/exponent/experience/f;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/experience/f;->setContentView(Landroid/view/View;)V

    .line 159
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhost/exp/exponent/experience/f;->s:Landroid/widget/FrameLayout;

    .line 160
    iget-object p1, p0, Lhost/exp/exponent/experience/f;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lhost/exp/exponent/experience/f;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 161
    new-instance p1, Lhost/exp/exponent/i;

    invoke-direct {p1, p0}, Lhost/exp/exponent/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhost/exp/exponent/experience/f;->t:Lhost/exp/exponent/i;

    .line 162
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lhost/exp/exponent/d;->j:Z

    if-eqz p1, :cond_1

    .line 163
    :cond_0
    iget-object p1, p0, Lhost/exp/exponent/experience/f;->s:Landroid/widget/FrameLayout;

    sget v0, Lhost/exp/a/c$b;->splashBackground:I

    invoke-static {p0, v0}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 164
    iget-object p1, p0, Lhost/exp/exponent/experience/f;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lhost/exp/exponent/experience/f;->t:Lhost/exp/exponent/i;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 167
    :cond_1
    new-instance p1, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/experience/f;->w:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 168
    invoke-virtual {p0}, Lhost/exp/exponent/experience/f;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p0, p1}, Lhost/exp/a/b;->a(Landroid/content/Context;Landroid/app/Application;)V

    .line 169
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object p1

    const-class v0, Lhost/exp/exponent/experience/f;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lhost/exp/exponent/experience/f;->r:Lhost/exp/exponent/f/a/c;

    invoke-virtual {p1}, Lhost/exp/exponent/f/a/c;->j()Lhost/exp/exponent/f/a/e;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/experience/f;->x:Lhost/exp/exponent/f/a/e;

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 350
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 352
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhost/exp/exponent/experience/f;->d:Z

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    const-string v1, "destroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 358
    invoke-static {}, Lde/a/a/c;->a()Lde/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/a/a/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lhost/exp/exponent/experience/a$b;)V
    .locals 0

    .line 596
    invoke-direct {p0}, Lhost/exp/exponent/experience/f;->a()V

    return-void
.end method

.method public onEventMainThread(Lhost/exp/exponent/f/l$a;)V
    .locals 1

    .line 590
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/experience/f;->e:Ljava/lang/String;

    iget-object p1, p1, Lhost/exp/exponent/f/l$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 591
    invoke-direct {p0}, Lhost/exp/exponent/experience/f;->d()V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 288
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhost/exp/exponent/experience/f;->d:Z

    if-nez v0, :cond_2

    const/16 v0, 0x52

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 290
    iget-object p1, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    const-string p2, "showDevOptionsDialog"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lhost/exp/exponent/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 293
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    const-string v3, "getDevSupportManager"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "getDevSupportEnabled"

    .line 294
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lhost/exp/exponent/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 295
    iget-object v3, p0, Lhost/exp/exponent/experience/f;->w:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 296
    invoke-virtual {p0}, Lhost/exp/exponent/experience/f;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;->didDoubleTapR(ILandroid/view/View;)Z

    move-result v3

    .line 299
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v4

    iget-object v5, p0, Lhost/exp/exponent/experience/f;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lhost/exp/a/b;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    .line 303
    iget-object p1, p0, Lhost/exp/exponent/experience/f;->n:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/experience/f;->c(Lorg/json/JSONObject;)V

    const-string p1, "handleReloadJS"

    .line 304
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lhost/exp/exponent/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    const-string p1, "reloadExpoApp"

    .line 307
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lhost/exp/exponent/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 312
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 363
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhost/exp/exponent/experience/f;->d:Z

    if-nez v0, :cond_0

    .line 365
    :try_start_0
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    const-string v1, "onNewIntent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 367
    sget-object v1, Lhost/exp/exponent/experience/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 371
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onNewIntent(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 331
    invoke-super {p0}, Landroidx/appcompat/app/d;->onPause()V

    .line 333
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhost/exp/exponent/experience/f;->d:Z

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->f()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    const-string v0, "0.0.0"

    .line 654
    :try_start_0
    iget-object v1, p0, Lhost/exp/exponent/experience/f;->n:Lorg/json/JSONObject;

    const-string v2, "sdkVersion"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 656
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 658
    :goto_0
    invoke-static {v0}, Lhost/exp/exponent/a;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "36.0.0"

    invoke-static {v1}, Lhost/exp/exponent/a;->a(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 659
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhost/exp/a/b;->a(I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 661
    :cond_0
    array-length p1, p2

    if-lez p1, :cond_2

    array-length p1, p3

    array-length v0, p2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lhost/exp/exponent/experience/f;->y:Lhost/exp/exponent/j/j;

    if-eqz p1, :cond_2

    .line 662
    iget-object p1, p0, Lhost/exp/exponent/experience/f;->y:Lhost/exp/exponent/j/j;

    invoke-virtual {p1, p2, p3}, Lhost/exp/exponent/j/j;->a([Ljava/lang/String;[I)V

    const/4 p1, 0x0

    .line 663
    iput-object p1, p0, Lhost/exp/exponent/experience/f;->y:Lhost/exp/exponent/j/j;

    goto :goto_1

    .line 667
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 341
    invoke-super {p0}, Landroidx/appcompat/app/d;->onResume()V

    .line 343
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhost/exp/exponent/experience/f;->d:Z

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->c:Lhost/exp/exponent/j;

    invoke-virtual {v0, p0, p0}, Lhost/exp/exponent/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    .locals 2

    const/16 v0, 0xd

    if-ne p2, v0, :cond_0

    .line 640
    new-instance p2, Lhost/exp/exponent/j/j;

    iget-object v0, p0, Lhost/exp/exponent/experience/f;->g:Lhost/exp/exponent/f/b;

    invoke-direct {p2, v0}, Lhost/exp/exponent/j/j;-><init>(Lhost/exp/exponent/f/b;)V

    iput-object p2, p0, Lhost/exp/exponent/experience/f;->y:Lhost/exp/exponent/j/j;

    .line 641
    iget-object p2, p0, Lhost/exp/exponent/experience/f;->y:Lhost/exp/exponent/j/j;

    iget-object v0, p0, Lhost/exp/exponent/experience/f;->n:Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0, p1, p3}, Lhost/exp/exponent/j/j;->a(Lhost/exp/exponent/experience/f;Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/react/modules/core/PermissionListener;)V

    goto :goto_0

    .line 642
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_1

    .line 643
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 631
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhost/exp/exponent/experience/f;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 634
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public t()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lhost/exp/exponent/experience/f;->l:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lhost/exp/exponent/experience/f;->o:Z

    return v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 145
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->k:Lhost/exp/exponent/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->k:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected w()V
    .locals 2

    .line 199
    iget-boolean v0, p0, Lhost/exp/exponent/experience/f;->l:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhost/exp/exponent/experience/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 203
    invoke-direct {p0}, Lhost/exp/exponent/experience/f;->b()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected x()V
    .locals 1

    .line 214
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method protected y()V
    .locals 4

    .line 219
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->k:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->k:Lhost/exp/exponent/j;

    const-string v1, "getChildCount"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 224
    invoke-direct {p0}, Lhost/exp/exponent/experience/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-direct {p0}, Lhost/exp/exponent/experience/f;->a()V

    .line 227
    :cond_1
    invoke-virtual {p0}, Lhost/exp/exponent/experience/f;->n()V

    .line 228
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->g:Lhost/exp/exponent/f/b;

    invoke-static {v0}, Lhost/exp/exponent/f/a/b;->a(Lhost/exp/exponent/f/b;)Lhost/exp/exponent/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lhost/exp/exponent/f/a/b;->a()V

    .line 230
    invoke-direct {p0}, Lhost/exp/exponent/experience/f;->d()V

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lhost/exp/exponent/experience/f;->u:Landroid/os/Handler;

    new-instance v1, Lhost/exp/exponent/experience/f$1;

    invoke-direct {v1, p0}, Lhost/exp/exponent/experience/f$1;-><init>(Lhost/exp/exponent/experience/f;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
