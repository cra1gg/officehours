.class public final Lcom/google/android/exoplayer2/f/h/l;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/h/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/m/p;

.field private b:Lcom/google/android/exoplayer2/f/q;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/m/p;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m/p;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/h/l;->a:Lcom/google/android/exoplayer2/m/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/h/l;->c:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 70
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/f/h/l;->c:Z

    .line 71
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/h/l;->d:J

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/google/android/exoplayer2/f/h/l;->e:I

    .line 73
    iput p1, p0, Lcom/google/android/exoplayer2/f/h/l;->f:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/i;Lcom/google/android/exoplayer2/f/h/aa$d;)V
    .locals 3

    .line 59
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/f/h/aa$d;->a()V

    .line 60
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/f/h/aa$d;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/f/i;->a(II)Lcom/google/android/exoplayer2/f/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/l;->b:Lcom/google/android/exoplayer2/f/q;

    .line 61
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h/l;->b:Lcom/google/android/exoplayer2/f/q;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/f/h/aa$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p2, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/d/d;)Lcom/google/android/exoplayer2/m;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m/p;)V
    .locals 7

    .line 78
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/h/l;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->b()I

    move-result v0

    .line 82
    iget v1, p0, Lcom/google/android/exoplayer2/f/h/l;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    .line 84
    iget v1, p0, Lcom/google/android/exoplayer2/f/h/l;->f:I

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 85
    iget-object v3, p1, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/f/h/l;->a:Lcom/google/android/exoplayer2/m/p;

    iget-object v5, v5, Lcom/google/android/exoplayer2/m/p;->a:[B

    iget v6, p0, Lcom/google/android/exoplayer2/f/h/l;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v3, p0, Lcom/google/android/exoplayer2/f/h/l;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/h/l;->a:Lcom/google/android/exoplayer2/m/p;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    const/16 v1, 0x49

    .line 90
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/h/l;->a:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/h/l;->a:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/h/l;->a:Lcom/google/android/exoplayer2/m/p;

    .line 91
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/h/l;->a:Lcom/google/android/exoplayer2/m/p;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/h/l;->a:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/p;->u()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/f/h/l;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 92
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/f/h/l;->c:Z

    return-void

    .line 101
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/f/h/l;->e:I

    iget v2, p0, Lcom/google/android/exoplayer2/f/h/l;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/h/l;->b:Lcom/google/android/exoplayer2/f/q;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/f/q;->a(Lcom/google/android/exoplayer2/m/p;I)V

    .line 103
    iget p1, p0, Lcom/google/android/exoplayer2/f/h/l;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/f/h/l;->f:I

    return-void
.end method

.method public b()V
    .locals 9

    .line 108
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/h/l;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/f/h/l;->e:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/f/h/l;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/f/h/l;->e:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/h/l;->b:Lcom/google/android/exoplayer2/f/q;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/f/h/l;->d:J

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/android/exoplayer2/f/h/l;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/f/q;->a(JIIILcom/google/android/exoplayer2/f/q$a;)V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/h/l;->c:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
