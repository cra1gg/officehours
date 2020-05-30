.class Lf/c/a/ak$1;
.super Lf/k;
.source "OperatorDelay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/ak;->a(Lf/k;)Lf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lf/h$a;

.field final synthetic c:Lf/k;

.field final synthetic d:Lf/c/a/ak;


# direct methods
.method constructor <init>(Lf/c/a/ak;Lf/k;Lf/h$a;Lf/k;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lf/c/a/ak$1;->d:Lf/c/a/ak;

    iput-object p3, p0, Lf/c/a/ak$1;->b:Lf/h$a;

    iput-object p4, p0, Lf/c/a/ak$1;->c:Lf/k;

    invoke-direct {p0, p2}, Lf/k;-><init>(Lf/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lf/c/a/ak$1;->b:Lf/h$a;

    new-instance v1, Lf/c/a/ak$1$3;

    invoke-direct {v1, p0, p1}, Lf/c/a/ak$1$3;-><init>(Lf/c/a/ak$1;Ljava/lang/Object;)V

    iget-object p1, p0, Lf/c/a/ak$1;->d:Lf/c/a/ak;

    iget-wide v2, p1, Lf/c/a/ak;->a:J

    iget-object p1, p0, Lf/c/a/ak$1;->d:Lf/c/a/ak;

    iget-object p1, p1, Lf/c/a/ak;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lf/h$a;->a(Lf/b/a;JLjava/util/concurrent/TimeUnit;)Lf/l;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lf/c/a/ak$1;->b:Lf/h$a;

    new-instance v1, Lf/c/a/ak$1$2;

    invoke-direct {v1, p0, p1}, Lf/c/a/ak$1$2;-><init>(Lf/c/a/ak$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lf/h$a;->a(Lf/b/a;)Lf/l;

    return-void
.end method

.method public u_()V
    .locals 5

    .line 53
    iget-object v0, p0, Lf/c/a/ak$1;->b:Lf/h$a;

    new-instance v1, Lf/c/a/ak$1$1;

    invoke-direct {v1, p0}, Lf/c/a/ak$1$1;-><init>(Lf/c/a/ak$1;)V

    iget-object v2, p0, Lf/c/a/ak$1;->d:Lf/c/a/ak;

    iget-wide v2, v2, Lf/c/a/ak;->a:J

    iget-object v4, p0, Lf/c/a/ak$1;->d:Lf/c/a/ak;

    iget-object v4, v4, Lf/c/a/ak;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/h$a;->a(Lf/b/a;JLjava/util/concurrent/TimeUnit;)Lf/l;

    return-void
.end method
