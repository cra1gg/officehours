.class final Lf/c/c/i$1;
.super Ljava/lang/Object;
.source "SchedulePeriodicHelper.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/c/i;->a(Lf/h$a;Lf/b/a;JJLjava/util/concurrent/TimeUnit;Lf/c/c/i$a;)Lf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lf/b/a;

.field final synthetic g:Lf/c/d/b;

.field final synthetic h:Lf/c/c/i$a;

.field final synthetic i:Lf/h$a;

.field final synthetic j:J


# direct methods
.method constructor <init>(JJLf/b/a;Lf/c/d/b;Lf/c/c/i$a;Lf/h$a;J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lf/c/c/i$1;->d:J

    iput-wide p3, p0, Lf/c/c/i$1;->e:J

    iput-object p5, p0, Lf/c/c/i$1;->f:Lf/b/a;

    iput-object p6, p0, Lf/c/c/i$1;->g:Lf/c/d/b;

    iput-object p7, p0, Lf/c/c/i$1;->h:Lf/c/c/i$a;

    iput-object p8, p0, Lf/c/c/i$1;->i:Lf/h$a;

    iput-wide p9, p0, Lf/c/c/i$1;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iget-wide p1, p0, Lf/c/c/i$1;->d:J

    iput-wide p1, p0, Lf/c/c/i$1;->b:J

    .line 69
    iget-wide p1, p0, Lf/c/c/i$1;->e:J

    iput-wide p1, p0, Lf/c/c/i$1;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 72
    iget-object v0, p0, Lf/c/c/i$1;->f:Lf/b/a;

    invoke-interface {v0}, Lf/b/a;->a()V

    .line 74
    iget-object v0, p0, Lf/c/c/i$1;->g:Lf/c/d/b;

    invoke-virtual {v0}, Lf/c/d/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    iget-object v0, p0, Lf/c/c/i$1;->h:Lf/c/c/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/c/i$1;->h:Lf/c/c/i$a;

    invoke-interface {v0}, Lf/c/c/i$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lf/c/c/i$1;->i:Lf/h$a;

    invoke-virtual {v1}, Lf/h$a;->G_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 80
    :goto_0
    sget-wide v2, Lf/c/c/i;->a:J

    add-long/2addr v2, v0

    iget-wide v4, p0, Lf/c/c/i$1;->b:J

    const-wide/16 v6, 0x1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lf/c/c/i$1;->b:J

    iget-wide v4, p0, Lf/c/c/i$1;->j:J

    add-long/2addr v2, v4

    sget-wide v4, Lf/c/c/i;->a:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    iget-wide v2, p0, Lf/c/c/i$1;->c:J

    iget-wide v4, p0, Lf/c/c/i$1;->a:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lf/c/c/i$1;->a:J

    iget-wide v6, p0, Lf/c/c/i$1;->j:J

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    iget-wide v2, p0, Lf/c/c/i$1;->j:J

    add-long/2addr v2, v0

    .line 87
    iget-wide v4, p0, Lf/c/c/i$1;->j:J

    iget-wide v8, p0, Lf/c/c/i$1;->a:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lf/c/c/i$1;->a:J

    mul-long v4, v4, v8

    sub-long v4, v2, v4

    iput-wide v4, p0, Lf/c/c/i$1;->c:J

    .line 91
    :goto_2
    iput-wide v0, p0, Lf/c/c/i$1;->b:J

    sub-long/2addr v2, v0

    .line 94
    iget-object v0, p0, Lf/c/c/i$1;->g:Lf/c/d/b;

    iget-object v1, p0, Lf/c/c/i$1;->i:Lf/h$a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, Lf/h$a;->a(Lf/b/a;JLjava/util/concurrent/TimeUnit;)Lf/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/b;->b(Lf/l;)Z

    :cond_3
    return-void
.end method
