.class final Lf/c/a/be$a;
.super Lf/k;
.source "OperatorWindowWithObservableFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lf/k<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lf/c/a/be$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/be$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method public constructor <init>(Lf/c/a/be$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/be$b<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 290
    invoke-direct {p0}, Lf/k;-><init>()V

    .line 291
    iput-object p1, p0, Lf/c/a/be$a;->a:Lf/c/a/be$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 301
    iget-boolean p1, p0, Lf/c/a/be$a;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 302
    iput-boolean p1, p0, Lf/c/a/be$a;->b:Z

    .line 303
    iget-object p1, p0, Lf/c/a/be$a;->a:Lf/c/a/be$b;

    invoke-virtual {p1}, Lf/c/a/be$b;->f()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lf/c/a/be$a;->a:Lf/c/a/be$b;

    invoke-virtual {v0, p1}, Lf/c/a/be$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 296
    invoke-virtual {p0, v0, v1}, Lf/c/a/be$a;->a(J)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 314
    iget-boolean v0, p0, Lf/c/a/be$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lf/c/a/be$a;->b:Z

    .line 316
    iget-object v0, p0, Lf/c/a/be$a;->a:Lf/c/a/be$b;

    invoke-virtual {v0}, Lf/c/a/be$b;->u_()V

    :cond_0
    return-void
.end method
