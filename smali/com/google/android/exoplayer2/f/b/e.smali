.class final Lcom/google/android/exoplayer2/f/b/e;
.super Lcom/google/android/exoplayer2/f/b/d;
.source "VideoTagPayloadReader.java"


# instance fields
.field private final b:Lcom/google/android/exoplayer2/m/p;

.field private final c:Lcom/google/android/exoplayer2/m/p;

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f/q;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/b/d;-><init>(Lcom/google/android/exoplayer2/f/q;)V

    .line 57
    new-instance p1, Lcom/google/android/exoplayer2/m/p;

    sget-object v0, Lcom/google/android/exoplayer2/m/n;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/m/p;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b/e;->b:Lcom/google/android/exoplayer2/m/p;

    .line 58
    new-instance p1, Lcom/google/android/exoplayer2/m/p;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/m/p;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b/e;->c:Lcom/google/android/exoplayer2/m/p;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/m/p;J)V
    .locals 12

    .line 81
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result v0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->m()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 86
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/f/b/e;->e:Z

    if-nez v1, :cond_0

    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->b()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m/p;-><init>([B)V

    .line 88
    iget-object v1, v0, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->b()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lcom/google/android/exoplayer2/m/p;->a([BII)V

    .line 89
    invoke-static {v0}, Lcom/google/android/exoplayer2/n/a;->a(Lcom/google/android/exoplayer2/m/p;)Lcom/google/android/exoplayer2/n/a;

    move-result-object p1

    .line 90
    iget p3, p1, Lcom/google/android/exoplayer2/n/a;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/f/b/e;->d:I

    const/4 v0, 0x0

    const-string v1, "video/avc"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 92
    iget v5, p1, Lcom/google/android/exoplayer2/n/a;->c:I

    iget v6, p1, Lcom/google/android/exoplayer2/n/a;->d:I

    const/high16 v7, -0x40800000    # -1.0f

    iget-object v8, p1, Lcom/google/android/exoplayer2/n/a;->a:Ljava/util/List;

    const/4 v9, -0x1

    iget v10, p1, Lcom/google/android/exoplayer2/n/a;->e:F

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/d/d;)Lcom/google/android/exoplayer2/m;

    move-result-object p1

    .line 95
    iget-object p3, p0, Lcom/google/android/exoplayer2/f/b/e;->a:Lcom/google/android/exoplayer2/f/q;

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m;)V

    .line 96
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/f/b/e;->e:Z

    goto :goto_2

    :cond_0
    if-ne v0, p2, :cond_3

    .line 97
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/b/e;->e:Z

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/e;->c:Lcom/google/android/exoplayer2/m/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m/p;->a:[B

    .line 102
    aput-byte p3, v0, p3

    .line 103
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 104
    aput-byte p3, v0, v1

    .line 105
    iget v0, p0, Lcom/google/android/exoplayer2/f/b/e;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    .line 111
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 113
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b/e;->c:Lcom/google/android/exoplayer2/m/p;

    iget-object v2, v2, Lcom/google/android/exoplayer2/m/p;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/f/b/e;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lcom/google/android/exoplayer2/m/p;->a([BII)V

    .line 114
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b/e;->c:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 115
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b/e;->c:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v2

    .line 118
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/b/e;->b:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 119
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/b/e;->a:Lcom/google/android/exoplayer2/f/q;

    iget-object v6, p0, Lcom/google/android/exoplayer2/f/b/e;->b:Lcom/google/android/exoplayer2/m/p;

    invoke-interface {v3, v6, v1}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m/p;I)V

    add-int/lit8 v7, v7, 0x4

    .line 123
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/b/e;->a:Lcom/google/android/exoplayer2/f/q;

    invoke-interface {v3, p1, v2}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m/p;I)V

    add-int/2addr v7, v2

    goto :goto_0

    .line 126
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/b/e;->a:Lcom/google/android/exoplayer2/f/q;

    iget p1, p0, Lcom/google/android/exoplayer2/f/b/e;->f:I

    if-ne p1, p2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/f/q;->a(JIIILcom/google/android/exoplayer2/f/q$a;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/m/p;)Z
    .locals 3

    .line 68
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 75
    iput v0, p0, Lcom/google/android/exoplayer2/f/b/e;->f:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 73
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/f/b/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/f/b/d$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
