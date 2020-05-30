.class final Lcom/google/android/exoplayer2/i/c/d$e;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/l/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/i/c/d;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/i/c/d;)V
    .locals 0

    .line 1358
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/d$e;->a:Lcom/google/android/exoplayer2/i/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1373
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/d$e;->a:Lcom/google/android/exoplayer2/i/c/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/c/d;->b(Lcom/google/android/exoplayer2/i/c/d;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1374
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/d$e;->a:Lcom/google/android/exoplayer2/i/c/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/c/d;->b(Lcom/google/android/exoplayer2/i/c/d;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1362
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/d$e;->a:Lcom/google/android/exoplayer2/i/c/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/c/d;->a(Lcom/google/android/exoplayer2/i/c/d;)Lcom/google/android/exoplayer2/l/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/v;->a()V

    .line 1363
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/c/d$e;->b()V

    return-void
.end method
