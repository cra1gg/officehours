.class public Lorg/unimodules/adapters/react/services/d;
.super Ljava/lang/Object;
.source "UIManagerModuleWrapper.java"

# interfaces
.implements Lorg/unimodules/a/c/a/c;
.implements Lorg/unimodules/a/c/b;
.implements Lorg/unimodules/a/c/i;
.implements Lorg/unimodules/a/c/j;
.implements Lorg/unimodules/b/e/a;


# instance fields
.field private mActivityEventListenersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/unimodules/a/c/a;",
            "Lcom/facebook/react/bridge/ActivityEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleListenersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/unimodules/a/c/k;",
            "Lcom/facebook/react/bridge/LifecycleEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mReactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/unimodules/adapters/react/services/d;->mLifecycleListenersMap:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/unimodules/adapters/react/services/d;->mActivityEventListenersMap:Ljava/util/Map;

    .line 55
    iput-object p1, p0, Lorg/unimodules/adapters/react/services/d;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method


# virtual methods
.method public addUIBlock(ILorg/unimodules/a/c/a/c$b;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lorg/unimodules/a/c/a/c$b<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lorg/unimodules/adapters/react/services/d;->getContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    new-instance v1, Lorg/unimodules/adapters/react/services/d$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/unimodules/adapters/react/services/d$1;-><init>(Lorg/unimodules/adapters/react/services/d;ILorg/unimodules/a/c/a/c$b;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    return-void
.end method

.method public addUIBlock(Lorg/unimodules/a/c/a/c$a;)V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lorg/unimodules/adapters/react/services/d;->getContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    new-instance v1, Lorg/unimodules/adapters/react/services/d$2;

    invoke-direct {v1, p0, p1}, Lorg/unimodules/adapters/react/services/d$2;-><init>(Lorg/unimodules/adapters/react/services/d;Lorg/unimodules/a/c/a/c$a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    return-void
.end method

.method protected getContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/d;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lorg/unimodules/adapters/react/services/d;->getContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 64
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lorg/unimodules/a/c/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lorg/unimodules/b/e/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lorg/unimodules/a/c/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lorg/unimodules/a/c/a/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getJavaScriptContextRef()J
    .locals 2

    .line 208
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/d;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public loadImageForDisplayFromURL(Ljava/lang/String;Lorg/unimodules/b/e/a$a;)V
    .locals 2

    .line 213
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 215
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lorg/unimodules/adapters/react/services/d;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 217
    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    .line 219
    new-instance v0, Lorg/unimodules/adapters/react/services/d$5;

    invoke-direct {v0, p0, p2}, Lorg/unimodules/adapters/react/services/d$5;-><init>(Lorg/unimodules/adapters/react/services/d;Lorg/unimodules/b/e/a$a;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public loadImageForManipulationFromURL(Ljava/lang/String;Lorg/unimodules/b/e/a$a;)V
    .locals 2

    .line 240
    invoke-virtual {p0}, Lorg/unimodules/adapters/react/services/d;->getContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->f()Lcom/bumptech/glide/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/b/j;->b:Lcom/bumptech/glide/load/b/j;

    .line 242
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/load/b/j;)Lcom/bumptech/glide/f/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    const/4 v1, 0x1

    .line 243
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->b(Z)Lcom/bumptech/glide/f/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    .line 244
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    new-instance v0, Lorg/unimodules/adapters/react/services/d$6;

    invoke-direct {v0, p0, p2}, Lorg/unimodules/adapters/react/services/d$6;-><init>(Lorg/unimodules/adapters/react/services/d;Lorg/unimodules/b/e/a$a;)V

    .line 245
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/e;)Lcom/bumptech/glide/f/a/e;

    return-void
.end method

.method public synthetic onCreate(Lorg/unimodules/a/e;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/unimodules/a/c/m$-CC;->$default$onCreate(Lorg/unimodules/a/c/m;Lorg/unimodules/a/e;)V

    return-void
.end method

.method public synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Lorg/unimodules/a/c/m$-CC;->$default$onDestroy(Lorg/unimodules/a/c/m;)V

    return-void
.end method

.method public registerActivityEventListener(Lorg/unimodules/a/c/a;)V
    .locals 3

    .line 178
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180
    iget-object v1, p0, Lorg/unimodules/adapters/react/services/d;->mActivityEventListenersMap:Ljava/util/Map;

    new-instance v2, Lorg/unimodules/adapters/react/services/d$4;

    invoke-direct {v2, p0, v0}, Lorg/unimodules/adapters/react/services/d$4;-><init>(Lorg/unimodules/adapters/react/services/d;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/d;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v1, p0, Lorg/unimodules/adapters/react/services/d;->mActivityEventListenersMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method public registerLifecycleEventListener(Lorg/unimodules/a/c/k;)V
    .locals 3

    .line 141
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 142
    iget-object v1, p0, Lorg/unimodules/adapters/react/services/d;->mLifecycleListenersMap:Ljava/util/Map;

    new-instance v2, Lorg/unimodules/adapters/react/services/d$3;

    invoke-direct {v2, p0, v0}, Lorg/unimodules/adapters/react/services/d$3;-><init>(Lorg/unimodules/adapters/react/services/d;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/d;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v1, p0, Lorg/unimodules/adapters/react/services/d;->mLifecycleListenersMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public runOnClientCodeQueueThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lorg/unimodules/adapters/react/services/d;->getContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isOnJSQueueThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lorg/unimodules/adapters/react/services/d;->getContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public runOnUiQueueThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lorg/unimodules/adapters/react/services/d;->getContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isOnUiQueueThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lorg/unimodules/adapters/react/services/d;->getContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public unregisterActivityEventListener(Lorg/unimodules/a/c/a;)V
    .locals 2

    .line 203
    invoke-virtual {p0}, Lorg/unimodules/adapters/react/services/d;->getContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    iget-object v1, p0, Lorg/unimodules/adapters/react/services/d;->mActivityEventListenersMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 204
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/d;->mActivityEventListenersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterLifecycleEventListener(Lorg/unimodules/a/c/k;)V
    .locals 2

    .line 172
    invoke-virtual {p0}, Lorg/unimodules/adapters/react/services/d;->getContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    iget-object v1, p0, Lorg/unimodules/adapters/react/services/d;->mLifecycleListenersMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 173
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/d;->mLifecycleListenersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
