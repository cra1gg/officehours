.class final Lcom/google/android/exoplayer2/b/p$a;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/b/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/b/p;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/b/p;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/p$a;->a:Lcom/google/android/exoplayer2/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/b/p;Lcom/google/android/exoplayer2/b/p$1;)V
    .locals 0

    .line 811
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/p$a;-><init>(Lcom/google/android/exoplayer2/b/p;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 821
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p$a;->a:Lcom/google/android/exoplayer2/b/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/p;->w()V

    .line 823
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p$a;->a:Lcom/google/android/exoplayer2/b/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b/p;->a(Lcom/google/android/exoplayer2/b/p;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p$a;->a:Lcom/google/android/exoplayer2/b/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/p;->a(Lcom/google/android/exoplayer2/b/p;)Lcom/google/android/exoplayer2/b/g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b/g$a;->a(I)V

    .line 816
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p$a;->a:Lcom/google/android/exoplayer2/b/p;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b/p;->b(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 8

    .line 828
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/p$a;->a:Lcom/google/android/exoplayer2/b/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/p;->a(Lcom/google/android/exoplayer2/b/p;)Lcom/google/android/exoplayer2/b/g$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/b/g$a;->a(IJJ)V

    .line 829
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/p$a;->a:Lcom/google/android/exoplayer2/b/p;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/b/p;->a(IJJ)V

    return-void
.end method
