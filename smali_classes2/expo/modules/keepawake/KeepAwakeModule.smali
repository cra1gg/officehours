.class public Lexpo/modules/keepawake/KeepAwakeModule;
.super Lorg/unimodules/a/c;
.source "KeepAwakeModule.java"


# static fields
.field private static final NAME:Ljava/lang/String; = "ExpoKeepAwake"

.field private static final NO_ACTIVITY_ERROR_CODE:Ljava/lang/String; = "NO_CURRENT_ACTIVITY"


# instance fields
.field private mKeepAwakeManager:Lorg/unimodules/a/c/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lorg/unimodules/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$activate$0(Lorg/unimodules/a/g;)V
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$deactivate$1(Lorg/unimodules/a/g;)V
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public activate(Ljava/lang/String;Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 38
    :try_start_0
    iget-object v0, p0, Lexpo/modules/keepawake/KeepAwakeModule;->mKeepAwakeManager:Lorg/unimodules/a/c/a/b;

    new-instance v1, Lexpo/modules/keepawake/-$$Lambda$KeepAwakeModule$JuRJ1P2uugK6ZY4yk_mHeFpila8;

    invoke-direct {v1, p2}, Lexpo/modules/keepawake/-$$Lambda$KeepAwakeModule$JuRJ1P2uugK6ZY4yk_mHeFpila8;-><init>(Lorg/unimodules/a/g;)V

    invoke-interface {v0, p1, v1}, Lorg/unimodules/a/c/a/b;->activate(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/unimodules/a/b/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "NO_CURRENT_ACTIVITY"

    const-string v0, "Unable to activate keep awake"

    .line 40
    invoke-virtual {p2, p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deactivate(Ljava/lang/String;Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 47
    :try_start_0
    iget-object v0, p0, Lexpo/modules/keepawake/KeepAwakeModule;->mKeepAwakeManager:Lorg/unimodules/a/c/a/b;

    new-instance v1, Lexpo/modules/keepawake/-$$Lambda$KeepAwakeModule$f0qQiIXRo-R5R55_OGbpuhhhmMg;

    invoke-direct {v1, p2}, Lexpo/modules/keepawake/-$$Lambda$KeepAwakeModule$f0qQiIXRo-R5R55_OGbpuhhhmMg;-><init>(Lorg/unimodules/a/g;)V

    invoke-interface {v0, p1, v1}, Lorg/unimodules/a/c/a/b;->deactivate(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/unimodules/a/b/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "NO_CURRENT_ACTIVITY"

    const-string v0, "Unable to deactivate keep awake. However, it probably is deactivated already."

    .line 49
    invoke-virtual {p2, p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoKeepAwake"

    return-object v0
.end method

.method public isActivated()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lexpo/modules/keepawake/KeepAwakeModule;->mKeepAwakeManager:Lorg/unimodules/a/c/a/b;

    invoke-interface {v0}, Lorg/unimodules/a/c/a/b;->isActivated()Z

    move-result v0

    return v0
.end method

.method public onCreate(Lorg/unimodules/a/e;)V
    .locals 1

    .line 31
    const-class v0, Lorg/unimodules/a/c/a/b;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/unimodules/a/c/a/b;

    iput-object p1, p0, Lexpo/modules/keepawake/KeepAwakeModule;->mKeepAwakeManager:Lorg/unimodules/a/c/a/b;

    return-void
.end method
