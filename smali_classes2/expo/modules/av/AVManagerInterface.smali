.class public interface abstract Lexpo/modules/av/AVManagerInterface;
.super Ljava/lang/Object;
.source "AVManagerInterface.java"


# virtual methods
.method public abstract abandonAudioFocusIfUnused()V
.end method

.method public abstract acquireAudioFocus()V
.end method

.method public abstract getAudioRecordingStatus(Lorg/unimodules/a/g;)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getModuleRegistry()Lorg/unimodules/a/e;
.end method

.method public abstract getStatusForSound(Ljava/lang/Integer;Lorg/unimodules/a/g;)V
.end method

.method public abstract getStatusForVideo(Ljava/lang/Integer;Lorg/unimodules/a/g;)V
.end method

.method public abstract getVolumeForDuckAndFocus(ZF)F
.end method

.method public abstract loadForSound(Lorg/unimodules/a/a/b;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
.end method

.method public abstract loadForVideo(Ljava/lang/Integer;Lorg/unimodules/a/a/b;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
.end method

.method public abstract pauseAudioRecording(Lorg/unimodules/a/g;)V
.end method

.method public abstract prepareAudioRecorder(Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
.end method

.method public abstract registerVideoViewForAudioLifecycle(Lexpo/modules/av/video/VideoView;)V
.end method

.method public abstract replaySound(Ljava/lang/Integer;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
.end method

.method public abstract replayVideo(Ljava/lang/Integer;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
.end method

.method public abstract setAudioIsEnabled(Ljava/lang/Boolean;)V
.end method

.method public abstract setAudioMode(Lorg/unimodules/a/a/b;)V
.end method

.method public abstract setStatusForSound(Ljava/lang/Integer;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
.end method

.method public abstract setStatusForVideo(Ljava/lang/Integer;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
.end method

.method public abstract startAudioRecording(Lorg/unimodules/a/g;)V
.end method

.method public abstract stopAudioRecording(Lorg/unimodules/a/g;)V
.end method

.method public abstract unloadAudioRecorder(Lorg/unimodules/a/g;)V
.end method

.method public abstract unloadForSound(Ljava/lang/Integer;Lorg/unimodules/a/g;)V
.end method

.method public abstract unloadForVideo(Ljava/lang/Integer;Lorg/unimodules/a/g;)V
.end method

.method public abstract unregisterVideoViewForAudioLifecycle(Lexpo/modules/av/video/VideoView;)V
.end method
