.class public interface abstract Lorg/unimodules/a/c/a/c;
.super Ljava/lang/Object;
.source "UIManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/unimodules/a/c/a/c$a;,
        Lorg/unimodules/a/c/a/c$c;,
        Lorg/unimodules/a/c/a/c$b;
    }
.end annotation


# virtual methods
.method public abstract addUIBlock(ILorg/unimodules/a/c/a/c$b;Ljava/lang/Class;)V
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
.end method

.method public abstract registerActivityEventListener(Lorg/unimodules/a/c/a;)V
.end method

.method public abstract registerLifecycleEventListener(Lorg/unimodules/a/c/k;)V
.end method

.method public abstract runOnClientCodeQueueThread(Ljava/lang/Runnable;)V
.end method

.method public abstract runOnUiQueueThread(Ljava/lang/Runnable;)V
.end method

.method public abstract unregisterActivityEventListener(Lorg/unimodules/a/c/a;)V
.end method

.method public abstract unregisterLifecycleEventListener(Lorg/unimodules/a/c/k;)V
.end method
