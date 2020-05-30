.class public Lexpo/modules/keepawake/ExpoKeepAwakeManager;
.super Ljava/lang/Object;
.source "ExpoKeepAwakeManager.java"

# interfaces
.implements Lorg/unimodules/a/c/a/b;
.implements Lorg/unimodules/a/c/i;


# instance fields
.field private mModuleRegistry:Lorg/unimodules/a/e;

.field private mTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->mTags:Ljava/util/Set;

    return-void
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 2

    .line 28
    iget-object v0, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/a/c/b;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/a/c/b;

    .line 29
    invoke-interface {v0}, Lorg/unimodules/a/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Lorg/unimodules/a/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lorg/unimodules/a/b/c;

    invoke-direct {v0}, Lorg/unimodules/a/b/c;-><init>()V

    throw v0
.end method

.method static synthetic lambda$activate$0(Landroid/app/Activity;)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method static synthetic lambda$deactivate$1(Landroid/app/Activity;)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method


# virtual methods
.method public activate(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->isActivated()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lexpo/modules/keepawake/-$$Lambda$ExpoKeepAwakeManager$NnJIRuYJKtWpweKXUsWEAead7Mk;

    invoke-direct {v1, v0}, Lexpo/modules/keepawake/-$$Lambda$ExpoKeepAwakeManager$NnJIRuYJKtWpweKXUsWEAead7Mk;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->mTags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public deactivate(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 53
    new-instance v1, Lexpo/modules/keepawake/-$$Lambda$ExpoKeepAwakeManager$BmT4Dyc_xFeSmKuf0baqomwnIbg;

    invoke-direct {v1, v0}, Lexpo/modules/keepawake/-$$Lambda$ExpoKeepAwakeManager$BmT4Dyc_xFeSmKuf0baqomwnIbg;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->mTags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 66
    const-class v0, Lorg/unimodules/a/c/a/b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isActivated()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->mTags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Lorg/unimodules/a/e;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->mModuleRegistry:Lorg/unimodules/a/e;

    return-void
.end method

.method public synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Lorg/unimodules/a/c/m$-CC;->$default$onDestroy(Lorg/unimodules/a/c/m;)V

    return-void
.end method
