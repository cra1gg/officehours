.class public abstract Lversioned/host/exp/exponent/modules/ExpoKernelServiceConsumerBaseModule;
.super Lversioned/host/exp/exponent/modules/ExpoBaseModule;
.source "ExpoKernelServiceConsumerBaseModule.java"


# instance fields
.field protected mKernelServiceRegistry:Lhost/exp/exponent/f/a/c;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lhost/exp/exponent/f/b;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lversioned/host/exp/exponent/modules/ExpoBaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lhost/exp/exponent/f/b;)V

    .line 19
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object p1

    const-class p2, Lversioned/host/exp/exponent/modules/ExpoKernelServiceConsumerBaseModule;

    invoke-virtual {p1, p2, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
