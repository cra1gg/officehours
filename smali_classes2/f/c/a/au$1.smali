.class Lf/c/a/au$1;
.super Lf/k;
.source "OperatorSkip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/au;->a(Lf/k;)Lf/k;
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
.field a:I

.field final synthetic b:Lf/k;

.field final synthetic c:Lf/c/a/au;


# direct methods
.method constructor <init>(Lf/c/a/au;Lf/k;Lf/k;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lf/c/a/au$1;->c:Lf/c/a/au;

    iput-object p3, p0, Lf/c/a/au$1;->b:Lf/k;

    invoke-direct {p0, p2}, Lf/k;-><init>(Lf/k;)V

    return-void
.end method


# virtual methods
.method public a(Lf/g;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lf/c/a/au$1;->b:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Lf/g;)V

    .line 69
    iget-object v0, p0, Lf/c/a/au$1;->c:Lf/c/a/au;

    iget v0, v0, Lf/c/a/au;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lf/g;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    iget v0, p0, Lf/c/a/au$1;->a:I

    iget-object v1, p0, Lf/c/a/au$1;->c:Lf/c/a/au;

    iget v1, v1, Lf/c/a/au;->a:I

    if-lt v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lf/c/a/au$1;->b:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_0
    iget p1, p0, Lf/c/a/au$1;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c/a/au$1;->a:I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lf/c/a/au$1;->b:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 49
    iget-object v0, p0, Lf/c/a/au$1;->b:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    return-void
.end method
