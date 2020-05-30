.class Lf/c/a/x$5;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/x;->a(Lf/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lf/c/b/a;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lf/h$a;

.field final synthetic e:Lf/b/a;

.field final synthetic f:Lf/c/a/x;


# direct methods
.method constructor <init>(Lf/c/a/x;Ljava/util/concurrent/atomic/AtomicLong;Lf/c/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lf/h$a;Lf/b/a;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lf/c/a/x$5;->f:Lf/c/a/x;

    iput-object p2, p0, Lf/c/a/x$5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lf/c/a/x$5;->b:Lf/c/b/a;

    iput-object p4, p0, Lf/c/a/x$5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lf/c/a/x$5;->d:Lf/h$a;

    iput-object p6, p0, Lf/c/a/x$5;->e:Lf/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 358
    iget-object v0, p0, Lf/c/a/x$5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lf/c/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 359
    iget-object v0, p0, Lf/c/a/x$5;->b:Lf/c/b/a;

    invoke-virtual {v0, p1, p2}, Lf/c/b/a;->a(J)V

    .line 360
    iget-object p1, p0, Lf/c/a/x$5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 361
    iget-object p1, p0, Lf/c/a/x$5;->d:Lf/h$a;

    iget-object p2, p0, Lf/c/a/x$5;->e:Lf/b/a;

    invoke-virtual {p1, p2}, Lf/h$a;->a(Lf/b/a;)Lf/l;

    :cond_0
    return-void
.end method
