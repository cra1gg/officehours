.class final Lcom/google/android/exoplayer2/i/k$b;
.super Lcom/google/android/exoplayer2/i/h;
.source "ExtractorMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/i/k$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i/k$a;)V
    .locals 0

    .line 437
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/h;-><init>()V

    .line 438
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/i/k$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/k$b;->a:Lcom/google/android/exoplayer2/i/k$a;

    return-void
.end method


# virtual methods
.method public onLoadError(ILcom/google/android/exoplayer2/i/m$a;Lcom/google/android/exoplayer2/i/n$b;Lcom/google/android/exoplayer2/i/n$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 449
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/k$b;->a:Lcom/google/android/exoplayer2/i/k$a;

    invoke-interface {p1, p5}, Lcom/google/android/exoplayer2/i/k$a;->onLoadError(Ljava/io/IOException;)V

    return-void
.end method
