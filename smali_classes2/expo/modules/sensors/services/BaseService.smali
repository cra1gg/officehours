.class abstract Lexpo/modules/sensors/services/BaseService;
.super Ljava/lang/Object;
.source "BaseService.java"

# interfaces
.implements Lorg/unimodules/a/c/k;
.implements Lorg/unimodules/a/c/m;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsForegrounded:Z

.field private mModuleRegistry:Lorg/unimodules/a/e;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lexpo/modules/sensors/services/BaseService;->mIsForegrounded:Z

    .line 18
    iput-object p1, p0, Lexpo/modules/sensors/services/BaseService;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 22
    iget-object v0, p0, Lexpo/modules/sensors/services/BaseService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method getExperienceIsForegrounded()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lexpo/modules/sensors/services/BaseService;->mIsForegrounded:Z

    return v0
.end method

.method public onCreate(Lorg/unimodules/a/e;)V
    .locals 1

    .line 27
    iput-object p1, p0, Lexpo/modules/sensors/services/BaseService;->mModuleRegistry:Lorg/unimodules/a/e;

    .line 30
    iget-object p1, p0, Lexpo/modules/sensors/services/BaseService;->mModuleRegistry:Lorg/unimodules/a/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexpo/modules/sensors/services/BaseService;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v0, Lorg/unimodules/a/c/a/c;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lexpo/modules/sensors/services/BaseService;->mModuleRegistry:Lorg/unimodules/a/e;

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

    .line 38
    iget-object v0, p0, Lexpo/modules/sensors/services/BaseService;->mModuleRegistry:Lorg/unimodules/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/sensors/services/BaseService;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/a/c/a/c;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lexpo/modules/sensors/services/BaseService;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/a/c/a/c;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/a/c/a/c;

    invoke-interface {v0, p0}, Lorg/unimodules/a/c/a/c;->unregisterLifecycleEventListener(Lorg/unimodules/a/c/k;)V

    :cond_0
    return-void
.end method

.method public abstract onExperienceBackgrounded()V
.end method

.method public abstract onExperienceForegrounded()V
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lexpo/modules/sensors/services/BaseService;->mIsForegrounded:Z

    .line 57
    invoke-virtual {p0}, Lexpo/modules/sensors/services/BaseService;->onExperienceBackgrounded()V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lexpo/modules/sensors/services/BaseService;->mIsForegrounded:Z

    .line 46
    invoke-virtual {p0}, Lexpo/modules/sensors/services/BaseService;->onExperienceForegrounded()V

    return-void
.end method
