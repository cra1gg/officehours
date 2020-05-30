.class final Lf/c/a/av$a;
.super Lf/k;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/av;
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
        "TT;>;",
        "Lf/b/a;"
    }
.end annotation


# instance fields
.field final a:Lf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Lf/h$a;

.field d:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lf/k;ZLf/h$a;Lf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;Z",
            "Lf/h$a;",
            "Lf/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lf/k;-><init>()V

    .line 66
    iput-object p1, p0, Lf/c/a/av$a;->a:Lf/k;

    .line 67
    iput-boolean p2, p0, Lf/c/a/av$a;->b:Z

    .line 68
    iput-object p3, p0, Lf/c/a/av$a;->c:Lf/h$a;

    .line 69
    iput-object p4, p0, Lf/c/a/av$a;->d:Lf/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 97
    iget-object v0, p0, Lf/c/a/av$a;->d:Lf/e;

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lf/c/a/av$a;->d:Lf/e;

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lf/c/a/av$a;->e:Ljava/lang/Thread;

    .line 100
    invoke-virtual {v0, p0}, Lf/e;->a(Lf/k;)Lf/l;

    return-void
.end method

.method public a(Lf/g;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lf/c/a/av$a;->a:Lf/k;

    new-instance v1, Lf/c/a/av$a$1;

    invoke-direct {v1, p0, p1}, Lf/c/a/av$a$1;-><init>(Lf/c/a/av$a;Lf/g;)V

    invoke-virtual {v0, v1}, Lf/k;->a(Lf/g;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lf/c/a/av$a;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    :try_start_0
    iget-object v0, p0, Lf/c/a/av$a;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p1, p0, Lf/c/a/av$a;->c:Lf/h$a;

    invoke-virtual {p1}, Lf/h$a;->H_()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/c/a/av$a;->c:Lf/h$a;

    invoke-virtual {v0}, Lf/h$a;->H_()V

    throw p1
.end method

.method public u_()V
    .locals 2

    .line 89
    :try_start_0
    iget-object v0, p0, Lf/c/a/av$a;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lf/c/a/av$a;->c:Lf/h$a;

    invoke-virtual {v0}, Lf/h$a;->H_()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/a/av$a;->c:Lf/h$a;

    invoke-virtual {v1}, Lf/h$a;->H_()V

    throw v0
.end method
