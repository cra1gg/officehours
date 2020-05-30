.class public interface abstract Lcom/google/android/exoplayer2/i/n;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i/n$a;,
        Lcom/google/android/exoplayer2/i/n$c;,
        Lcom/google/android/exoplayer2/i/n$b;
    }
.end annotation


# virtual methods
.method public abstract onDownstreamFormatChanged(ILcom/google/android/exoplayer2/i/m$a;Lcom/google/android/exoplayer2/i/n$c;)V
.end method

.method public abstract onLoadCanceled(ILcom/google/android/exoplayer2/i/m$a;Lcom/google/android/exoplayer2/i/n$b;Lcom/google/android/exoplayer2/i/n$c;)V
.end method

.method public abstract onLoadCompleted(ILcom/google/android/exoplayer2/i/m$a;Lcom/google/android/exoplayer2/i/n$b;Lcom/google/android/exoplayer2/i/n$c;)V
.end method

.method public abstract onLoadError(ILcom/google/android/exoplayer2/i/m$a;Lcom/google/android/exoplayer2/i/n$b;Lcom/google/android/exoplayer2/i/n$c;Ljava/io/IOException;Z)V
.end method

.method public abstract onLoadStarted(ILcom/google/android/exoplayer2/i/m$a;Lcom/google/android/exoplayer2/i/n$b;Lcom/google/android/exoplayer2/i/n$c;)V
.end method

.method public abstract onMediaPeriodCreated(ILcom/google/android/exoplayer2/i/m$a;)V
.end method

.method public abstract onMediaPeriodReleased(ILcom/google/android/exoplayer2/i/m$a;)V
.end method

.method public abstract onReadingStarted(ILcom/google/android/exoplayer2/i/m$a;)V
.end method

.method public abstract onUpstreamDiscarded(ILcom/google/android/exoplayer2/i/m$a;Lcom/google/android/exoplayer2/i/n$c;)V
.end method
