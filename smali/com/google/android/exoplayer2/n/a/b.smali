.class public Lcom/google/android/exoplayer2/n/a/b;
.super Lcom/google/android/exoplayer2/b;
.source "CameraMotionRenderer.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/n;

.field private final b:Lcom/google/android/exoplayer2/c/e;

.field private final c:Lcom/google/android/exoplayer2/m/p;

.field private d:J

.field private e:Lcom/google/android/exoplayer2/n/a/a;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b;-><init>(I)V

    .line 47
    new-instance v0, Lcom/google/android/exoplayer2/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/n/a/b;->a:Lcom/google/android/exoplayer2/n;

    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/c/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/n/a/b;->b:Lcom/google/android/exoplayer2/c/e;

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/m/p;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/n/a/b;->c:Lcom/google/android/exoplayer2/m/p;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)[F
    .locals 3

    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/a/b;->c:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m/p;->a([BI)V

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/a/b;->c:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    const/4 p1, 0x3

    .line 120
    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 122
    iget-object v2, p0, Lcom/google/android/exoplayer2/n/a/b;->c:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m/p;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private w()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 128
    iput-wide v0, p0, Lcom/google/android/exoplayer2/n/a/b;->f:J

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/a/b;->e:Lcom/google/android/exoplayer2/n/a/a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/n/a/b;->e:Lcom/google/android/exoplayer2/n/a/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n/a/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/m;)I
    .locals 1

    const-string v0, "application/x-camera-motion"

    .line 54
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 62
    check-cast p2, Lcom/google/android/exoplayer2/n/a/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/n/a/b;->e:Lcom/google/android/exoplayer2/n/a/a;

    goto :goto_0

    .line 64
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/b;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 4

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n/a/b;->g()Z

    move-result p3

    if-nez p3, :cond_3

    iget-wide p3, p0, Lcom/google/android/exoplayer2/n/a/b;->f:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_3

    .line 87
    iget-object p3, p0, Lcom/google/android/exoplayer2/n/a/b;->b:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/c/e;->a()V

    .line 88
    iget-object p3, p0, Lcom/google/android/exoplayer2/n/a/b;->a:Lcom/google/android/exoplayer2/n;

    iget-object p4, p0, Lcom/google/android/exoplayer2/n/a/b;->b:Lcom/google/android/exoplayer2/c/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/google/android/exoplayer2/n/a/b;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/c/e;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_2

    .line 89
    iget-object p3, p0, Lcom/google/android/exoplayer2/n/a/b;->b:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/c/e;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/n/a/b;->b:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/c/e;->h()V

    .line 94
    iget-object p3, p0, Lcom/google/android/exoplayer2/n/a/b;->b:Lcom/google/android/exoplayer2/c/e;

    iget-wide p3, p3, Lcom/google/android/exoplayer2/c/e;->c:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/n/a/b;->f:J

    .line 95
    iget-object p3, p0, Lcom/google/android/exoplayer2/n/a/b;->e:Lcom/google/android/exoplayer2/n/a/a;

    if-eqz p3, :cond_0

    .line 96
    iget-object p3, p0, Lcom/google/android/exoplayer2/n/a/b;->b:Lcom/google/android/exoplayer2/c/e;

    iget-object p3, p3, Lcom/google/android/exoplayer2/c/e;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/n/a/b;->a(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    .line 98
    iget-object p4, p0, Lcom/google/android/exoplayer2/n/a/b;->e:Lcom/google/android/exoplayer2/n/a/a;

    invoke-static {p4}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/n/a/a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/n/a/b;->f:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/n/a/b;->d:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lcom/google/android/exoplayer2/n/a/a;->a(J[F)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n/a/b;->w()V

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/m;J)V
    .locals 0

    .line 70
    iput-wide p2, p0, Lcom/google/android/exoplayer2/n/a/b;->d:J

    return-void
.end method

.method protected p()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n/a/b;->w()V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n/a/b;->g()Z

    move-result v0

    return v0
.end method
