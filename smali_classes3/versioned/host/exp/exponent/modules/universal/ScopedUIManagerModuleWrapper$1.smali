.class Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper$1;
.super Ljava/lang/Object;
.source "ScopedUIManagerModuleWrapper.java"

# interfaces
.implements Lhost/exp/exponent/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper;->registerActivityEventListener(Lorg/unimodules/a/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper;

.field final synthetic val$activityEventListener:Lorg/unimodules/a/c/a;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper;Lorg/unimodules/a/c/a;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper$1;->this$0:Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper$1;->val$activityEventListener:Lorg/unimodules/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper$1;->val$activityEventListener:Lorg/unimodules/a/c/a;

    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lhost/exp/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lorg/unimodules/a/c/a;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method
