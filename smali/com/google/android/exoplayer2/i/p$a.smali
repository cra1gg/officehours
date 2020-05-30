.class final Lcom/google/android/exoplayer2/i/p$a;
.super Ljava/lang/Object;
.source "SampleQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/android/exoplayer2/l/a;

.field public e:Lcom/google/android/exoplayer2/i/p$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/p$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 693
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/p$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 716
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/p$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/p$a;->d:Lcom/google/android/exoplayer2/l/a;

    iget p2, p2, Lcom/google/android/exoplayer2/l/a;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public a()Lcom/google/android/exoplayer2/i/p$a;
    .locals 2

    const/4 v0, 0x0

    .line 725
    iput-object v0, p0, Lcom/google/android/exoplayer2/i/p$a;->d:Lcom/google/android/exoplayer2/l/a;

    .line 726
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/p$a;->e:Lcom/google/android/exoplayer2/i/p$a;

    .line 727
    iput-object v0, p0, Lcom/google/android/exoplayer2/i/p$a;->e:Lcom/google/android/exoplayer2/i/p$a;

    return-object v1
.end method

.method public a(Lcom/google/android/exoplayer2/l/a;Lcom/google/android/exoplayer2/i/p$a;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/p$a;->d:Lcom/google/android/exoplayer2/l/a;

    .line 704
    iput-object p2, p0, Lcom/google/android/exoplayer2/i/p$a;->e:Lcom/google/android/exoplayer2/i/p$a;

    const/4 p1, 0x1

    .line 705
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i/p$a;->c:Z

    return-void
.end method
