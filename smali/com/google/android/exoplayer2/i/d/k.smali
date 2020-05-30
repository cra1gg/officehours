.class final Lcom/google/android/exoplayer2/i/d/k;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i/q;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/i/d/l;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i/d/l;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/k;->b:Lcom/google/android/exoplayer2/i/d/l;

    .line 36
    iput p2, p0, Lcom/google/android/exoplayer2/i/d/k;->a:I

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/google/android/exoplayer2/i/d/k;->c:I

    return-void
.end method

.method private e()Z
    .locals 2

    .line 86
    iget v0, p0, Lcom/google/android/exoplayer2/i/d/k;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/i/d/k;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/i/d/k;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/c/e;Z)I
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/k;->b:Lcom/google/android/exoplayer2/i/d/l;

    iget v1, p0, Lcom/google/android/exoplayer2/i/d/k;->c:I

    .line 72
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/i/d/l;->a(ILcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/c/e;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    return p1
.end method

.method public a()V
    .locals 2

    .line 41
    iget v0, p0, Lcom/google/android/exoplayer2/i/d/k;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->a(Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/k;->b:Lcom/google/android/exoplayer2/i/d/l;

    iget v1, p0, Lcom/google/android/exoplayer2/i/d/k;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/d/l;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/i/d/k;->c:I

    return-void
.end method

.method public b()Z
    .locals 2

    .line 56
    iget v0, p0, Lcom/google/android/exoplayer2/i/d/k;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 57
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/k;->b:Lcom/google/android/exoplayer2/i/d/l;

    iget v1, p0, Lcom/google/android/exoplayer2/i/d/k;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/d/l;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b_(J)I
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/k;->b:Lcom/google/android/exoplayer2/i/d/l;

    iget v1, p0, Lcom/google/android/exoplayer2/i/d/k;->c:I

    .line 79
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/i/d/l;->a(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 3

    .line 62
    iget v0, p0, Lcom/google/android/exoplayer2/i/d/k;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/k;->b:Lcom/google/android/exoplayer2/i/d/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/d/l;->i()V

    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/i/d/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/d/k;->b:Lcom/google/android/exoplayer2/i/d/l;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/d/l;->f()Lcom/google/android/exoplayer2/i/u;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/i/d/k;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/u;->a(I)Lcom/google/android/exoplayer2/i/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/t;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/d/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 3

    .line 46
    iget v0, p0, Lcom/google/android/exoplayer2/i/d/k;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/k;->b:Lcom/google/android/exoplayer2/i/d/l;

    iget v2, p0, Lcom/google/android/exoplayer2/i/d/k;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/d/l;->b(I)V

    .line 48
    iput v1, p0, Lcom/google/android/exoplayer2/i/d/k;->c:I

    :cond_0
    return-void
.end method
