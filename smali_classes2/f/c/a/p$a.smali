.class final Lf/c/a/p$a;
.super Lf/k;
.source "OnSubscribeDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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

.field private final b:Lf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lf/k;Lf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;",
            "Lf/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lf/k;-><init>(Lf/k;)V

    .line 53
    iput-object p1, p0, Lf/c/a/p$a;->a:Lf/k;

    .line 54
    iput-object p2, p0, Lf/c/a/p$a;->b:Lf/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lf/c/a/p$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/c/a/p$a;->b:Lf/f;

    invoke-interface {v0, p1}, Lf/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-object v0, p0, Lf/c/a/p$a;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0, p0, p1}, Lf/a/b;->a(Ljava/lang/Throwable;Lf/f;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 75
    iget-boolean v0, p0, Lf/c/a/p$a;->c:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lf/c/a/p$a;->c:Z

    .line 81
    :try_start_0
    iget-object v1, p0, Lf/c/a/p$a;->b:Lf/f;

    invoke-interface {v1, p1}, Lf/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iget-object v0, p0, Lf/c/a/p$a;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v1

    .line 83
    invoke-static {v1}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 84
    iget-object v2, p0, Lf/c/a/p$a;->a:Lf/k;

    new-instance v3, Lf/a/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lf/a/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lf/c/a/p$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/c/a/p$a;->b:Lf/f;

    invoke-interface {v0}, Lf/f;->u_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lf/c/a/p$a;->c:Z

    .line 70
    iget-object v0, p0, Lf/c/a/p$a;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    return-void

    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0, p0}, Lf/a/b;->a(Ljava/lang/Throwable;Lf/f;)V

    return-void
.end method
