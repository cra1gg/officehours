.class final Lf/c/c/a$b;
.super Lf/h$a;
.source "CachedThreadScheduler.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lf/i/b;

.field private final c:Lf/c/c/a$a;

.field private final d:Lf/c/c/a$c;


# direct methods
.method constructor <init>(Lf/c/c/a$a;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Lf/h$a;-><init>()V

    .line 180
    new-instance v0, Lf/i/b;

    invoke-direct {v0}, Lf/i/b;-><init>()V

    iput-object v0, p0, Lf/c/c/a$b;->b:Lf/i/b;

    .line 186
    iput-object p1, p0, Lf/c/c/a$b;->c:Lf/c/c/a$a;

    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lf/c/c/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    invoke-virtual {p1}, Lf/c/c/a$a;->a()Lf/c/c/a$c;

    move-result-object p1

    iput-object p1, p0, Lf/c/c/a$b;->d:Lf/c/c/a$c;

    return-void
.end method


# virtual methods
.method public H_()V
    .locals 3

    .line 193
    iget-object v0, p0, Lf/c/c/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lf/c/c/a$b;->d:Lf/c/c/a$c;

    invoke-virtual {v0, p0}, Lf/c/c/a$c;->a(Lf/b/a;)Lf/l;

    .line 199
    :cond_0
    iget-object v0, p0, Lf/c/c/a$b;->b:Lf/i/b;

    invoke-virtual {v0}, Lf/i/b;->H_()V

    return-void
.end method

.method public a(Lf/b/a;)Lf/l;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 214
    invoke-virtual {p0, p1, v0, v1, v2}, Lf/c/c/a$b;->a(Lf/b/a;JLjava/util/concurrent/TimeUnit;)Lf/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/b/a;JLjava/util/concurrent/TimeUnit;)Lf/l;
    .locals 2

    .line 219
    iget-object v0, p0, Lf/c/c/a$b;->b:Lf/i/b;

    invoke-virtual {v0}, Lf/i/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lf/i/e;->b()Lf/l;

    move-result-object p1

    return-object p1

    .line 224
    :cond_0
    iget-object v0, p0, Lf/c/c/a$b;->d:Lf/c/c/a$c;

    new-instance v1, Lf/c/c/a$b$1;

    invoke-direct {v1, p0, p1}, Lf/c/c/a$b$1;-><init>(Lf/c/c/a$b;Lf/b/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lf/c/c/a$c;->b(Lf/b/a;JLjava/util/concurrent/TimeUnit;)Lf/c/c/j;

    move-result-object p1

    .line 233
    iget-object p2, p0, Lf/c/c/a$b;->b:Lf/i/b;

    invoke-virtual {p2, p1}, Lf/i/b;->a(Lf/l;)V

    .line 234
    iget-object p2, p0, Lf/c/c/a$b;->b:Lf/i/b;

    invoke-virtual {p1, p2}, Lf/c/c/j;->a(Lf/i/b;)V

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 204
    iget-object v0, p0, Lf/c/c/a$b;->c:Lf/c/c/a$a;

    iget-object v1, p0, Lf/c/c/a$b;->d:Lf/c/c/a$c;

    invoke-virtual {v0, v1}, Lf/c/c/a$a;->a(Lf/c/c/a$c;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lf/c/c/a$b;->b:Lf/i/b;

    invoke-virtual {v0}, Lf/i/b;->b()Z

    move-result v0

    return v0
.end method
