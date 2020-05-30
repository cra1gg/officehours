.class public final Lcom/google/android/exoplayer2/i/c/i$c;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/i/c/i;

.field private final b:Lcom/google/android/exoplayer2/i/p;

.field private final c:Lcom/google/android/exoplayer2/n;

.field private final d:Lcom/google/android/exoplayer2/h/d;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/i/c/i;Lcom/google/android/exoplayer2/i/p;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/i$c;->a:Lcom/google/android/exoplayer2/i/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p2, p0, Lcom/google/android/exoplayer2/i/c/i$c;->b:Lcom/google/android/exoplayer2/i/p;

    .line 288
    new-instance p1, Lcom/google/android/exoplayer2/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/i$c;->c:Lcom/google/android/exoplayer2/n;

    .line 289
    new-instance p1, Lcom/google/android/exoplayer2/h/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/i$c;->d:Lcom/google/android/exoplayer2/h/d;

    return-void
.end method

.method private a(JJ)V
    .locals 1

    .line 392
    new-instance v0, Lcom/google/android/exoplayer2/i/c/i$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/i/c/i$a;-><init>(JJ)V

    .line 394
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/c/i$c;->a:Lcom/google/android/exoplayer2/i/c/i;

    invoke-static {p1}, Lcom/google/android/exoplayer2/i/c/i;->b(Lcom/google/android/exoplayer2/i/c/i;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/c/i$c;->a:Lcom/google/android/exoplayer2/i/c/i;

    invoke-static {p2}, Lcom/google/android/exoplayer2/i/c/i;->b(Lcom/google/android/exoplayer2/i/c/i;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(JLcom/google/android/exoplayer2/h/a/a;)V
    .locals 4

    .line 383
    invoke-static {p3}, Lcom/google/android/exoplayer2/i/c/i;->a(Lcom/google/android/exoplayer2/h/a/a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    .line 387
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/i/c/i$c;->a(JJ)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 356
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/i$c;->b:Lcom/google/android/exoplayer2/i/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/p;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/c/i$c;->c()Lcom/google/android/exoplayer2/h/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 361
    :cond_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/h/d;->c:J

    .line 362
    iget-object v3, p0, Lcom/google/android/exoplayer2/i/c/i$c;->a:Lcom/google/android/exoplayer2/i/c/i;

    invoke-static {v3}, Lcom/google/android/exoplayer2/i/c/i;->a(Lcom/google/android/exoplayer2/i/c/i;)Lcom/google/android/exoplayer2/h/a/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/h/a/b;->a(Lcom/google/android/exoplayer2/h/d;)Lcom/google/android/exoplayer2/h/a;

    move-result-object v0

    const/4 v3, 0x0

    .line 363
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h/a;->a(I)Lcom/google/android/exoplayer2/h/a$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/a/a;

    .line 364
    iget-object v3, v0, Lcom/google/android/exoplayer2/h/a/a;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/a/a;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/i/c/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 365
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/i/c/i$c;->a(JLcom/google/android/exoplayer2/h/a/a;)V

    goto :goto_0

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/i$c;->b:Lcom/google/android/exoplayer2/i/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/p;->l()V

    return-void
.end method

.method private c()Lcom/google/android/exoplayer2/h/d;
    .locals 8

    .line 373
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/i$c;->d:Lcom/google/android/exoplayer2/h/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/d;->a()V

    .line 374
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/c/i$c;->b:Lcom/google/android/exoplayer2/i/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/c/i$c;->c:Lcom/google/android/exoplayer2/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/c/i$c;->d:Lcom/google/android/exoplayer2/h/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/i/p;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/c/e;ZZJ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/i$c;->d:Lcom/google/android/exoplayer2/h/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/d;->h()V

    .line 377
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/i$c;->d:Lcom/google/android/exoplayer2/h/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/f/h;IZ)I
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/i$c;->b:Lcom/google/android/exoplayer2/i/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/i/p;->a(Lcom/google/android/exoplayer2/f/h;IZ)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/i$c;->b:Lcom/google/android/exoplayer2/i/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/p;->a()V

    return-void
.end method

.method public a(JIIILcom/google/android/exoplayer2/f/q$a;)V
    .locals 7

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/i$c;->b:Lcom/google/android/exoplayer2/i/p;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/i/p;->a(JIIILcom/google/android/exoplayer2/f/q$a;)V

    .line 312
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/c/i$c;->b()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/b/d;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/i$c;->a:Lcom/google/android/exoplayer2/i/c/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i/c/i;->b(Lcom/google/android/exoplayer2/i/b/d;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m/p;I)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/i$c;->b:Lcom/google/android/exoplayer2/i/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/i/p;->a(Lcom/google/android/exoplayer2/m/p;I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/i$c;->b:Lcom/google/android/exoplayer2/i/p;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i/p;->a(Lcom/google/android/exoplayer2/m;)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/i$c;->a:Lcom/google/android/exoplayer2/i/c/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/i/c/i;->a(J)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/i/b/d;)Z
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/i$c;->a:Lcom/google/android/exoplayer2/i/c/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i/c/i;->a(Lcom/google/android/exoplayer2/i/b/d;)Z

    move-result p1

    return p1
.end method
