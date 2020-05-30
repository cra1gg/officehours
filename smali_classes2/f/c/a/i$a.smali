.class final Lf/c/a/i$a;
.super Lf/k;
.source "OnSubscribeAmb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/i;
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
        "Lf/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lf/c/a/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/i$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(JLf/k;Lf/c/a/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/k<",
            "-TT;>;",
            "Lf/c/a/i$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Lf/k;-><init>()V

    .line 285
    iput-object p3, p0, Lf/c/a/i$a;->a:Lf/k;

    .line 286
    iput-object p4, p0, Lf/c/a/i$a;->b:Lf/c/a/i$b;

    .line 288
    invoke-virtual {p0, p1, p2}, Lf/c/a/i$a;->a(J)V

    return-void
.end method

.method static synthetic a(Lf/c/a/i$a;J)V
    .locals 0

    .line 278
    invoke-direct {p0, p1, p2}, Lf/c/a/i$a;->b(J)V

    return-void
.end method

.method private b(J)V
    .locals 0

    .line 292
    invoke-virtual {p0, p1, p2}, Lf/c/a/i$a;->a(J)V

    return-void
.end method

.method private d()Z
    .locals 3

    .line 317
    iget-boolean v0, p0, Lf/c/a/i$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 320
    :cond_0
    iget-object v0, p0, Lf/c/a/i$a;->b:Lf/c/a/i$b;

    invoke-virtual {v0}, Lf/c/a/i$b;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 322
    iput-boolean v1, p0, Lf/c/a/i$a;->c:Z

    return v1

    .line 325
    :cond_1
    iget-object v0, p0, Lf/c/a/i$a;->b:Lf/c/a/i$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0}, Lf/c/a/i$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lf/c/a/i$a;->b:Lf/c/a/i$b;

    invoke-virtual {v0, p0}, Lf/c/a/i$b;->a(Lf/c/a/i$a;)V

    .line 327
    iput-boolean v1, p0, Lf/c/a/i$a;->c:Z

    return v1

    .line 331
    :cond_2
    iget-object v0, p0, Lf/c/a/i$a;->b:Lf/c/a/i$b;

    invoke-virtual {v0}, Lf/c/a/i$b;->a()V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 297
    invoke-direct {p0}, Lf/c/a/i$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lf/c/a/i$a;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 311
    invoke-direct {p0}, Lf/c/a/i$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lf/c/a/i$a;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public u_()V
    .locals 1

    .line 304
    invoke-direct {p0}, Lf/c/a/i$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lf/c/a/i$a;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    :cond_0
    return-void
.end method
