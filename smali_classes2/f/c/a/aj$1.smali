.class Lf/c/a/aj$1;
.super Lf/k;
.source "OperatorDebounceWithTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/aj;->a(Lf/k;)Lf/k;
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
.field final a:Lf/c/a/aj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/aj$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic c:Lf/i/d;

.field final synthetic d:Lf/h$a;

.field final synthetic e:Lf/e/d;

.field final synthetic f:Lf/c/a/aj;


# direct methods
.method constructor <init>(Lf/c/a/aj;Lf/k;Lf/i/d;Lf/h$a;Lf/e/d;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lf/c/a/aj$1;->f:Lf/c/a/aj;

    iput-object p3, p0, Lf/c/a/aj$1;->c:Lf/i/d;

    iput-object p4, p0, Lf/c/a/aj$1;->d:Lf/h$a;

    iput-object p5, p0, Lf/c/a/aj$1;->e:Lf/e/d;

    invoke-direct {p0, p2}, Lf/k;-><init>(Lf/k;)V

    .line 64
    new-instance p1, Lf/c/a/aj$a;

    invoke-direct {p1}, Lf/c/a/aj$a;-><init>()V

    iput-object p1, p0, Lf/c/a/aj$1;->a:Lf/c/a/aj$a;

    .line 65
    iput-object p0, p0, Lf/c/a/aj$1;->b:Lf/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lf/c/a/aj$1;->a:Lf/c/a/aj$a;

    invoke-virtual {v0, p1}, Lf/c/a/aj$a;->a(Ljava/lang/Object;)I

    move-result p1

    .line 76
    iget-object v0, p0, Lf/c/a/aj$1;->c:Lf/i/d;

    iget-object v1, p0, Lf/c/a/aj$1;->d:Lf/h$a;

    new-instance v2, Lf/c/a/aj$1$1;

    invoke-direct {v2, p0, p1}, Lf/c/a/aj$1$1;-><init>(Lf/c/a/aj$1;I)V

    iget-object p1, p0, Lf/c/a/aj$1;->f:Lf/c/a/aj;

    iget-wide v3, p1, Lf/c/a/aj;->a:J

    iget-object p1, p0, Lf/c/a/aj$1;->f:Lf/c/a/aj;

    iget-object p1, p1, Lf/c/a/aj;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lf/h$a;->a(Lf/b/a;JLjava/util/concurrent/TimeUnit;)Lf/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/i/d;->a(Lf/l;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lf/c/a/aj$1;->e:Lf/e/d;

    invoke-virtual {v0, p1}, Lf/e/d;->a(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lf/c/a/aj$1;->H_()V

    .line 88
    iget-object p1, p0, Lf/c/a/aj$1;->a:Lf/c/a/aj$a;

    invoke-virtual {p1}, Lf/c/a/aj$a;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 69
    invoke-virtual {p0, v0, v1}, Lf/c/a/aj$1;->a(J)V

    return-void
.end method

.method public u_()V
    .locals 2

    .line 93
    iget-object v0, p0, Lf/c/a/aj$1;->a:Lf/c/a/aj$a;

    iget-object v1, p0, Lf/c/a/aj$1;->e:Lf/e/d;

    invoke-virtual {v0, v1, p0}, Lf/c/a/aj$a;->a(Lf/k;Lf/k;)V

    return-void
.end method
