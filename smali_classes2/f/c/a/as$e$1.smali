.class Lf/c/a/as$e$1;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/as$e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/as$e;


# direct methods
.method constructor <init>(Lf/c/a/as$e;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lf/c/a/as$e$1;->a:Lf/c/a/as$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 375
    iget-object v0, p0, Lf/c/a/as$e$1;->a:Lf/c/a/as$e;

    iget-boolean v0, v0, Lf/c/a/as$e;->e:Z

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lf/c/a/as$e$1;->a:Lf/c/a/as$e;

    iget-object v0, v0, Lf/c/a/as$e;->f:Lf/c/e/h;

    monitor-enter v0

    .line 377
    :try_start_0
    iget-object v1, p0, Lf/c/a/as$e$1;->a:Lf/c/a/as$e;

    iget-boolean v1, v1, Lf/c/a/as$e;->e:Z

    if-nez v1, :cond_0

    .line 378
    iget-object v1, p0, Lf/c/a/as$e$1;->a:Lf/c/a/as$e;

    iget-object v1, v1, Lf/c/a/as$e;->f:Lf/c/e/h;

    invoke-virtual {v1}, Lf/c/e/h;->a()V

    .line 379
    iget-object v1, p0, Lf/c/a/as$e$1;->a:Lf/c/a/as$e;

    iget-wide v2, v1, Lf/c/a/as$e;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lf/c/a/as$e;->h:J

    .line 380
    iget-object v1, p0, Lf/c/a/as$e$1;->a:Lf/c/a/as$e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lf/c/a/as$e;->e:Z

    .line 382
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
