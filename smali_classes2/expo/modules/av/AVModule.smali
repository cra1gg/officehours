.class public Lexpo/modules/av/AVModule;
.super Lorg/unimodules/a/c;
.source "AVModule.java"


# instance fields
.field private mAVManager:Lexpo/modules/av/AVManagerInterface;

.field private mModuleRegistry:Lorg/unimodules/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/unimodules/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAudioRecordingStatus(Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 116
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1}, Lexpo/modules/av/AVManagerInterface;->getAudioRecordingStatus(Lorg/unimodules/a/g;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentAV"

    return-object v0
.end method

.method public getPermissionsAsync(Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 131
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/b/f/a;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/b/f/a;

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/unimodules/b/f/a$-CC;->a(Lorg/unimodules/b/f/a;Lorg/unimodules/a/g;[Ljava/lang/String;)V

    return-void
.end method

.method public getStatusForSound(Ljava/lang/Integer;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 66
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1, p2}, Lexpo/modules/av/AVManagerInterface;->getStatusForSound(Ljava/lang/Integer;Lorg/unimodules/a/g;)V

    return-void
.end method

.method public getStatusForVideo(Ljava/lang/Integer;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 91
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1, p2}, Lexpo/modules/av/AVManagerInterface;->getStatusForVideo(Ljava/lang/Integer;Lorg/unimodules/a/g;)V

    return-void
.end method

.method public loadForSound(Lorg/unimodules/a/a/b;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 46
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/av/AVManagerInterface;->loadForSound(Lorg/unimodules/a/a/b;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V

    return-void
.end method

.method public loadForVideo(Ljava/lang/Integer;Lorg/unimodules/a/a/b;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 71
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lexpo/modules/av/AVManagerInterface;->loadForVideo(Ljava/lang/Integer;Lorg/unimodules/a/a/b;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V

    return-void
.end method

.method public onCreate(Lorg/unimodules/a/e;)V
    .locals 1

    .line 28
    iput-object p1, p0, Lexpo/modules/av/AVModule;->mModuleRegistry:Lorg/unimodules/a/e;

    .line 29
    const-class v0, Lexpo/modules/av/AVManagerInterface;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/av/AVManagerInterface;

    iput-object p1, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    return-void
.end method

.method public pauseAudioRecording(Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 106
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1}, Lexpo/modules/av/AVManagerInterface;->pauseAudioRecording(Lorg/unimodules/a/g;)V

    return-void
.end method

.method public prepareAudioRecorder(Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 96
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1, p2}, Lexpo/modules/av/AVManagerInterface;->prepareAudioRecorder(Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V

    return-void
.end method

.method public replaySound(Ljava/lang/Integer;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 61
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/av/AVManagerInterface;->replaySound(Ljava/lang/Integer;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V

    return-void
.end method

.method public replayVideo(Ljava/lang/Integer;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 86
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/av/AVManagerInterface;->replayVideo(Ljava/lang/Integer;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V

    return-void
.end method

.method public requestPermissionsAsync(Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 126
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/b/f/a;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/b/f/a;

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/unimodules/b/f/a$-CC;->b(Lorg/unimodules/b/f/a;Lorg/unimodules/a/g;[Ljava/lang/String;)V

    return-void
.end method

.method public setAudioIsEnabled(Ljava/lang/Boolean;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 34
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1}, Lexpo/modules/av/AVManagerInterface;->setAudioIsEnabled(Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setAudioMode(Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 40
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1}, Lexpo/modules/av/AVManagerInterface;->setAudioMode(Lorg/unimodules/a/a/b;)V

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setStatusForSound(Ljava/lang/Integer;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 56
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/av/AVManagerInterface;->setStatusForSound(Ljava/lang/Integer;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V

    return-void
.end method

.method public setStatusForVideo(Ljava/lang/Integer;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 81
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/av/AVManagerInterface;->setStatusForVideo(Ljava/lang/Integer;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V

    return-void
.end method

.method public startAudioRecording(Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 101
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1}, Lexpo/modules/av/AVManagerInterface;->startAudioRecording(Lorg/unimodules/a/g;)V

    return-void
.end method

.method public stopAudioRecording(Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 111
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1}, Lexpo/modules/av/AVManagerInterface;->stopAudioRecording(Lorg/unimodules/a/g;)V

    return-void
.end method

.method public unloadAudioRecorder(Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 121
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1}, Lexpo/modules/av/AVManagerInterface;->unloadAudioRecorder(Lorg/unimodules/a/g;)V

    return-void
.end method

.method public unloadForSound(Ljava/lang/Integer;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 51
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1, p2}, Lexpo/modules/av/AVManagerInterface;->unloadForSound(Ljava/lang/Integer;Lorg/unimodules/a/g;)V

    return-void
.end method

.method public unloadForVideo(Ljava/lang/Integer;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 76
    iget-object v0, p0, Lexpo/modules/av/AVModule;->mAVManager:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p1, p2}, Lexpo/modules/av/AVManagerInterface;->unloadForVideo(Ljava/lang/Integer;Lorg/unimodules/a/g;)V

    return-void
.end method
