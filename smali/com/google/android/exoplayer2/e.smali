.class final Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lcom/google/android/exoplayer2/m/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/m/u;

.field private final b:Lcom/google/android/exoplayer2/e$a;

.field private c:Lcom/google/android/exoplayer2/y;

.field private d:Lcom/google/android/exoplayer2/m/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e$a;Lcom/google/android/exoplayer2/m/b;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->b:Lcom/google/android/exoplayer2/e$a;

    .line 59
    new-instance p1, Lcom/google/android/exoplayer2/m/u;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/m/u;-><init>(Lcom/google/android/exoplayer2/m/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/m/u;

    return-void
.end method

.method private f()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->d:Lcom/google/android/exoplayer2/m/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/m/l;->d()J

    move-result-wide v0

    .line 161
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/m/u;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/m/u;->a(J)V

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->d:Lcom/google/android/exoplayer2/m/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/m/l;->e()Lcom/google/android/exoplayer2/v;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/m/u;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/u;->e()Lcom/google/android/exoplayer2/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/m/u;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/m/u;->a(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/v;

    .line 165
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->b:Lcom/google/android/exoplayer2/e$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/e$a;->a(Lcom/google/android/exoplayer2/v;)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->c:Lcom/google/android/exoplayer2/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->c:Lcom/google/android/exoplayer2/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->c:Lcom/google/android/exoplayer2/y;

    .line 175
    invoke-interface {v0}, Lcom/google/android/exoplayer2/y;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->c:Lcom/google/android/exoplayer2/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/v;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->d:Lcom/google/android/exoplayer2/m/l;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->d:Lcom/google/android/exoplayer2/m/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/m/l;->a(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/m/u;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/m/u;->a(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/v;

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->b:Lcom/google/android/exoplayer2/e$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e$a;->a(Lcom/google/android/exoplayer2/v;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/m/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/u;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/m/u;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/m/u;->a(J)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/y;)V
    .locals 2

    .line 94
    invoke-interface {p1}, Lcom/google/android/exoplayer2/y;->c()Lcom/google/android/exoplayer2/m/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->d:Lcom/google/android/exoplayer2/m/l;

    if-eq v0, v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->d:Lcom/google/android/exoplayer2/m/l;

    if-nez v1, :cond_0

    .line 100
    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->d:Lcom/google/android/exoplayer2/m/l;

    .line 101
    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->c:Lcom/google/android/exoplayer2/y;

    .line 102
    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->d:Lcom/google/android/exoplayer2/m/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/m/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/u;->e()Lcom/google/android/exoplayer2/v;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/m/l;->a(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/v;

    .line 103
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e;->f()V

    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/g;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/g;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/m/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/u;->b()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/y;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->c:Lcom/google/android/exoplayer2/y;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->d:Lcom/google/android/exoplayer2/m/l;

    .line 116
    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->c:Lcom/google/android/exoplayer2/y;

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 124
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e;->f()V

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->d:Lcom/google/android/exoplayer2/m/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/m/l;->d()J

    move-result-wide v0

    return-wide v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/m/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/u;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 136
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->d:Lcom/google/android/exoplayer2/m/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/m/l;->d()J

    move-result-wide v0

    return-wide v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/m/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/u;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lcom/google/android/exoplayer2/v;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->d:Lcom/google/android/exoplayer2/m/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->d:Lcom/google/android/exoplayer2/m/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/m/l;->e()Lcom/google/android/exoplayer2/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/m/u;

    .line 156
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/u;->e()Lcom/google/android/exoplayer2/v;

    move-result-object v0

    :goto_0
    return-object v0
.end method
