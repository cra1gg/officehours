.class public abstract Lcom/google/android/exoplayer2/b;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/y;
.implements Lcom/google/android/exoplayer2/z;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/exoplayer2/aa;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/exoplayer2/i/q;

.field private f:[Lcom/google/android/exoplayer2/m;

.field private g:J

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/google/android/exoplayer2/b;->a:I

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b;->h:Z

    return-void
.end method

.method protected static a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/d/f<",
            "*>;",
            "Lcom/google/android/exoplayer2/d/d;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 341
    :cond_1
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/d/f;->a(Lcom/google/android/exoplayer2/d/d;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/android/exoplayer2/b;->a:I

    return v0
.end method

.method protected final a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/c/e;Z)I
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->e:Lcom/google/android/exoplayer2/i/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/i/q;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/c/e;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 290
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 291
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b;->h:Z

    .line 292
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 294
    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/c/e;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/c/e;->c:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 296
    iget-object p2, p1, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/m;

    .line 297
    iget-wide v0, p2, Lcom/google/android/exoplayer2/m;->k:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 298
    iget-wide v0, p2, Lcom/google/android/exoplayer2/m;->k:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b;->g:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/m;->a(J)Lcom/google/android/exoplayer2/m;

    move-result-object p2

    .line 299
    iput-object p2, p1, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/m;

    :cond_3
    :goto_1
    return p3
.end method

.method public synthetic a(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y$-CC;->$default$a(Lcom/google/android/exoplayer2/y;F)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/google/android/exoplayer2/b;->c:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b;->i:Z

    .line 135
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b;->h:Z

    .line 136
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/b;->a(JZ)V

    return-void
.end method

.method protected a(JZ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/aa;[Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/i/q;JZJ)V
    .locals 2

    .line 81
    iget v0, p0, Lcom/google/android/exoplayer2/b;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 82
    iput-object p1, p0, Lcom/google/android/exoplayer2/b;->b:Lcom/google/android/exoplayer2/aa;

    .line 83
    iput v1, p0, Lcom/google/android/exoplayer2/b;->d:I

    .line 84
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/b;->a(Z)V

    .line 85
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/exoplayer2/b;->a([Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/i/q;J)V

    .line 86
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/b;->a(JZ)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/m;J)V
    .locals 0

    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/i/q;J)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 100
    iput-object p2, p0, Lcom/google/android/exoplayer2/b;->e:Lcom/google/android/exoplayer2/i/q;

    const/4 p2, 0x0

    .line 101
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/b;->h:Z

    .line 102
    iput-object p1, p0, Lcom/google/android/exoplayer2/b;->f:[Lcom/google/android/exoplayer2/m;

    .line 103
    iput-wide p3, p0, Lcom/google/android/exoplayer2/b;->g:J

    .line 104
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/b;->a([Lcom/google/android/exoplayer2/m;J)V

    return-void
.end method

.method protected b(J)I
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->e:Lcom/google/android/exoplayer2/i/q;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/b;->g:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/i/q;->b_(J)I

    move-result p1

    return p1
.end method

.method public final b()Lcom/google/android/exoplayer2/z;
    .locals 0

    return-object p0
.end method

.method public c()Lcom/google/android/exoplayer2/m/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e_()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/google/android/exoplayer2/b;->d:I

    return v0
.end method

.method public final f()Lcom/google/android/exoplayer2/i/q;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->e:Lcom/google/android/exoplayer2/i/q;

    return-object v0
.end method

.method public final f_()V
    .locals 2

    .line 91
    iget v0, p0, Lcom/google/android/exoplayer2/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    const/4 v0, 0x2

    .line 92
    iput v0, p0, Lcom/google/android/exoplayer2/b;->d:I

    .line 93
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->n()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b;->h:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b;->i:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b;->i:Z

    return v0
.end method

.method public final j()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->e:Lcom/google/android/exoplayer2/i/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/q;->c()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 141
    iget v0, p0, Lcom/google/android/exoplayer2/b;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 142
    iput v1, p0, Lcom/google/android/exoplayer2/b;->d:I

    .line 143
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->o()V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 148
    iget v0, p0, Lcom/google/android/exoplayer2/b;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 149
    iput v2, p0, Lcom/google/android/exoplayer2/b;->d:I

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/google/android/exoplayer2/b;->e:Lcom/google/android/exoplayer2/i/q;

    .line 151
    iput-object v0, p0, Lcom/google/android/exoplayer2/b;->f:[Lcom/google/android/exoplayer2/m;

    .line 152
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/b;->i:Z

    .line 153
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->p()V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected final q()[Lcom/google/android/exoplayer2/m;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->f:[Lcom/google/android/exoplayer2/m;

    return-object v0
.end method

.method protected final r()Lcom/google/android/exoplayer2/aa;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->b:Lcom/google/android/exoplayer2/aa;

    return-object v0
.end method

.method protected final s()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/google/android/exoplayer2/b;->c:I

    return v0
.end method

.method protected final t()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b;->i:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->e:Lcom/google/android/exoplayer2/i/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/q;->b()Z

    move-result v0

    :goto_0
    return v0
.end method
