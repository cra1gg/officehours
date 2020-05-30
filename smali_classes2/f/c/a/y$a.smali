.class final Lf/c/a/y$a;
.super Lf/c/a/d;
.source "OnSubscribeReduceSeed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/y;
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
        "Lf/c/a/d<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final e:Lf/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/h<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k;Ljava/lang/Object;Lf/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TR;>;TR;",
            "Lf/b/h<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lf/c/a/d;-><init>(Lf/k;)V

    .line 49
    iput-object p2, p0, Lf/c/a/y$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lf/c/a/y$a;->b:Z

    .line 51
    iput-object p3, p0, Lf/c/a/y$a;->e:Lf/b/h;

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

    .line 57
    :try_start_0
    iget-object v0, p0, Lf/c/a/y$a;->e:Lf/b/h;

    iget-object v1, p0, Lf/c/a/y$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lf/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/y$a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0}, Lf/c/a/y$a;->H_()V

    .line 61
    iget-object v0, p0, Lf/c/a/y$a;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
