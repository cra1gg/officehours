.class public abstract Lcom/google/android/exoplayer2/i/b/d;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lcom/google/android/exoplayer2/l/v$d;


# instance fields
.field public final c:Lcom/google/android/exoplayer2/l/k;

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/m;

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:J

.field public final i:J

.field protected final j:Lcom/google/android/exoplayer2/l/z;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;ILcom/google/android/exoplayer2/m;ILjava/lang/Object;JJ)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/google/android/exoplayer2/l/z;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/l/z;-><init>(Lcom/google/android/exoplayer2/l/h;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/b/d;->j:Lcom/google/android/exoplayer2/l/z;

    .line 93
    invoke-static {p2}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/l/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/b/d;->c:Lcom/google/android/exoplayer2/l/k;

    .line 94
    iput p3, p0, Lcom/google/android/exoplayer2/i/b/d;->d:I

    .line 95
    iput-object p4, p0, Lcom/google/android/exoplayer2/i/b/d;->e:Lcom/google/android/exoplayer2/m;

    .line 96
    iput p5, p0, Lcom/google/android/exoplayer2/i/b/d;->f:I

    .line 97
    iput-object p6, p0, Lcom/google/android/exoplayer2/i/b/d;->g:Ljava/lang/Object;

    .line 98
    iput-wide p7, p0, Lcom/google/android/exoplayer2/i/b/d;->h:J

    .line 99
    iput-wide p9, p0, Lcom/google/android/exoplayer2/i/b/d;->i:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    .line 106
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/b/d;->i:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/b/d;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/d;->j:Lcom/google/android/exoplayer2/l/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/z;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/d;->j:Lcom/google/android/exoplayer2/l/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/z;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/b/d;->j:Lcom/google/android/exoplayer2/l/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/z;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
