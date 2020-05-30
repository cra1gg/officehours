.class public abstract Lorg/unimodules/b/h/a;
.super Ljava/lang/Object;
.source "TaskConsumer.java"


# static fields
.field public static VERSION:I


# instance fields
.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskManagerUtils:Lorg/unimodules/b/h/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/unimodules/b/h/e;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/unimodules/b/h/a;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 26
    iput-object p2, p0, Lorg/unimodules/b/h/a;->mTaskManagerUtils:Lorg/unimodules/b/h/e;

    return-void
.end method


# virtual methods
.method public canReceiveCustomBroadcast(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public didCancelJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public didExecuteJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public didReceiveBroadcast(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/unimodules/b/h/a;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/unimodules/b/h/a;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getTaskManagerUtils()Lorg/unimodules/b/h/e;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/unimodules/b/h/a;->mTaskManagerUtils:Lorg/unimodules/b/h/e;

    return-object v0
.end method

.method public setOptions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
