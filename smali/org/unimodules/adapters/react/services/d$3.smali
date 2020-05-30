.class Lorg/unimodules/adapters/react/services/d$3;
.super Ljava/lang/Object;
.source "UIManagerModuleWrapper.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/unimodules/adapters/react/services/d;->registerLifecycleEventListener(Lorg/unimodules/a/c/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lorg/unimodules/adapters/react/services/d;


# direct methods
.method constructor <init>(Lorg/unimodules/adapters/react/services/d;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lorg/unimodules/adapters/react/services/d$3;->b:Lorg/unimodules/adapters/react/services/d;

    iput-object p2, p0, Lorg/unimodules/adapters/react/services/d$3;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/d$3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/a/c/k;

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0}, Lorg/unimodules/a/c/k;->onHostDestroy()V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/d$3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/a/c/k;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0}, Lorg/unimodules/a/c/k;->onHostPause()V

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/d$3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/a/c/k;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0}, Lorg/unimodules/a/c/k;->onHostResume()V

    :cond_0
    return-void
.end method
