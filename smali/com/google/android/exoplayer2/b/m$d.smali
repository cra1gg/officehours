.class final Lcom/google/android/exoplayer2/b/m$d;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/v;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/v;JJ)V
    .locals 0

    .line 1302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1303
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m$d;->a:Lcom/google/android/exoplayer2/v;

    .line 1304
    iput-wide p2, p0, Lcom/google/android/exoplayer2/b/m$d;->b:J

    .line 1305
    iput-wide p4, p0, Lcom/google/android/exoplayer2/b/m$d;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/v;JJLcom/google/android/exoplayer2/b/m$1;)V
    .locals 0

    .line 1295
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/b/m$d;-><init>(Lcom/google/android/exoplayer2/v;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b/m$d;)Lcom/google/android/exoplayer2/v;
    .locals 0

    .line 1295
    iget-object p0, p0, Lcom/google/android/exoplayer2/b/m$d;->a:Lcom/google/android/exoplayer2/v;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/b/m$d;)J
    .locals 2

    .line 1295
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/m$d;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/b/m$d;)J
    .locals 2

    .line 1295
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/m$d;->b:J

    return-wide v0
.end method
