.class final Lcom/google/android/exoplayer2/i/n$a$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/exoplayer2/i/n;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V
    .locals 0

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/n$a$a;->a:Landroid/os/Handler;

    .line 736
    iput-object p2, p0, Lcom/google/android/exoplayer2/i/n$a$a;->b:Lcom/google/android/exoplayer2/i/n;

    return-void
.end method
