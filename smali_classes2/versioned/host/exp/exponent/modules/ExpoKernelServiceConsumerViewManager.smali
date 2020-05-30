.class public abstract Lversioned/host/exp/exponent/modules/ExpoKernelServiceConsumerViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ExpoKernelServiceConsumerViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final experienceId:Lhost/exp/exponent/f/b;

.field protected mKernelServiceRegistry:Lhost/exp/exponent/f/a/c;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhost/exp/exponent/f/b;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 21
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/ExpoKernelServiceConsumerViewManager;->experienceId:Lhost/exp/exponent/f/b;

    .line 22
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object p1

    const-class v0, Lversioned/host/exp/exponent/modules/ExpoKernelServiceConsumerViewManager;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
