.class final Lf/h/b$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PublishSubject.java"

# interfaces
.implements Lf/f;
.implements Lf/g;
.implements Lf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lf/f<",
        "TT;>;",
        "Lf/g;",
        "Lf/l;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x59896c1df8e78b00L


# instance fields
.field final a:Lf/h/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/b$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:J


# direct methods
.method public constructor <init>(Lf/h/b$b;Lf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/b$b<",
            "TT;>;",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 265
    iput-object p1, p0, Lf/h/b$a;->a:Lf/h/b$b;

    .line 266
    iput-object p2, p0, Lf/h/b$a;->b:Lf/k;

    return-void
.end method


# virtual methods
.method public H_()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    .line 292
    invoke-virtual {p0, v0, v1}, Lf/h/b$a;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lf/h/b$a;->a:Lf/h/b$b;

    invoke-virtual {v0, p0}, Lf/h/b$b;->b(Lf/h/b$a;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 271
    invoke-static {p1, p2}, Lf/c/a/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    :cond_0
    invoke-virtual {p0}, Lf/h/b$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    .line 277
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lf/c/a/a;->a(JJ)J

    move-result-wide v2

    .line 278
    invoke-virtual {p0, v0, v1, v2, v3}, Lf/h/b$a;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 299
    invoke-virtual {p0}, Lf/h/b$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 301
    iget-wide v2, p0, Lf/h/b$a;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 303
    iput-wide v2, p0, Lf/h/b$a;->c:J

    .line 304
    iget-object v0, p0, Lf/h/b$a;->b:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p0}, Lf/h/b$a;->H_()V

    .line 307
    iget-object p1, p0, Lf/h/b$a;->b:Lf/k;

    new-instance v0, Lf/a/c;

    const-string v1, "PublishSubject: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lf/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf/k;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 314
    invoke-virtual {p0}, Lf/h/b$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lf/h/b$a;->b:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .line 287
    invoke-virtual {p0}, Lf/h/b$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u_()V
    .locals 4

    .line 321
    invoke-virtual {p0}, Lf/h/b$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lf/h/b$a;->b:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    :cond_0
    return-void
.end method
