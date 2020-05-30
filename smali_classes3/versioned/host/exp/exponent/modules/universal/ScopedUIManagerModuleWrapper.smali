.class public Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper;
.super Lorg/unimodules/adapters/react/services/d;
.source "ScopedUIManagerModuleWrapper.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lorg/unimodules/adapters/react/services/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public registerActivityEventListener(Lorg/unimodules/a/c/a;)V
    .locals 2

    .line 22
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v0

    new-instance v1, Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper$1;

    invoke-direct {v1, p0, p1}, Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper$1;-><init>(Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper;Lorg/unimodules/a/c/a;)V

    invoke-virtual {v0, v1}, Lhost/exp/a/b;->a(Lhost/exp/exponent/b;)V

    return-void
.end method
