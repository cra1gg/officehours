.class public final Lcom/google/android/exoplayer2/i/d/d$b;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/i/b/d;

.field public b:Z

.field public c:Lcom/google/android/exoplayer2/i/d/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/d/d$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/google/android/exoplayer2/i/d/d$b;->a:Lcom/google/android/exoplayer2/i/b/d;

    const/4 v1, 0x0

    .line 81
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/i/d/d$b;->b:Z

    .line 82
    iput-object v0, p0, Lcom/google/android/exoplayer2/i/d/d$b;->c:Lcom/google/android/exoplayer2/i/d/a/b$a;

    return-void
.end method
