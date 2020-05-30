.class Lf/c/a/aa$1;
.super Lf/k;
.source "OnSubscribeSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/aa;->a(Lf/j;)V
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
.field final synthetic a:Lf/j;

.field final synthetic b:Lf/c/a/aa;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/a/aa;Lf/j;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lf/c/a/aa$1;->b:Lf/c/a/aa;

    iput-object p2, p0, Lf/c/a/aa$1;->a:Lf/j;

    invoke-direct {p0}, Lf/k;-><init>()V

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

    .line 70
    iget-boolean v0, p0, Lf/c/a/aa$1;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 71
    iput-boolean v1, p0, Lf/c/a/aa$1;->c:Z

    .line 72
    iget-object p1, p0, Lf/c/a/aa$1;->a:Lf/j;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Observable emitted too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf/j;->a(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lf/c/a/aa$1;->H_()V

    goto :goto_0

    .line 75
    :cond_0
    iput-boolean v1, p0, Lf/c/a/aa$1;->d:Z

    .line 76
    iput-object p1, p0, Lf/c/a/aa$1;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lf/c/a/aa$1;->a:Lf/j;

    invoke-virtual {v0, p1}, Lf/j;->a(Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {p0}, Lf/c/a/aa$1;->H_()V

    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 46
    invoke-virtual {p0, v0, v1}, Lf/c/a/aa$1;->a(J)V

    return-void
.end method

.method public u_()V
    .locals 3

    .line 51
    iget-boolean v0, p0, Lf/c/a/aa$1;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-boolean v0, p0, Lf/c/a/aa$1;->d:Z

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lf/c/a/aa$1;->a:Lf/j;

    iget-object v1, p0, Lf/c/a/aa$1;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lf/c/a/aa$1;->a:Lf/j;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/j;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
