.class final Lf/c/a/k$a;
.super Lf/c/a/e;
.source "OnSubscribeCollect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/a/e<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final f:Lf/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/c<",
            "TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k;Ljava/lang/Object;Lf/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TR;>;TR;",
            "Lf/b/c<",
            "TR;-TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lf/c/a/e;-><init>(Lf/k;)V

    .line 59
    iput-object p2, p0, Lf/c/a/k$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lf/c/a/k$a;->b:Z

    .line 61
    iput-object p3, p0, Lf/c/a/k$a;->f:Lf/b/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lf/c/a/k$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/c/a/k$a;->f:Lf/b/c;

    iget-object v1, p0, Lf/c/a/k$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lf/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lf/c/a/k$a;->H_()V

    .line 74
    invoke-virtual {p0, p1}, Lf/c/a/k$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
