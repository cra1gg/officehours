.class Lf/c/a/bb$2;
.super Lf/k;
.source "OperatorTakeWhile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/bb;->a(Lf/k;)Lf/k;
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
.field final synthetic a:Lf/k;

.field final synthetic b:Lf/c/a/bb;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lf/c/a/bb;Lf/k;ZLf/k;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lf/c/a/bb$2;->b:Lf/c/a/bb;

    iput-object p4, p0, Lf/c/a/bb$2;->a:Lf/k;

    invoke-direct {p0, p2, p3}, Lf/k;-><init>(Lf/k;Z)V

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

    const/4 v0, 0x1

    .line 59
    :try_start_0
    iget-object v1, p0, Lf/c/a/bb$2;->b:Lf/c/a/bb;

    iget-object v1, v1, Lf/c/a/bb;->a:Lf/b/h;

    iget v2, p0, Lf/c/a/bb$2;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf/c/a/bb$2;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lf/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lf/c/a/bb$2;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    iput-boolean v0, p0, Lf/c/a/bb$2;->d:Z

    .line 70
    iget-object p1, p0, Lf/c/a/bb$2;->a:Lf/k;

    invoke-virtual {p1}, Lf/k;->u_()V

    .line 71
    invoke-virtual {p0}, Lf/c/a/bb$2;->H_()V

    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 61
    iput-boolean v0, p0, Lf/c/a/bb$2;->d:Z

    .line 62
    iget-object v0, p0, Lf/c/a/bb$2;->a:Lf/k;

    invoke-static {v1, v0, p1}, Lf/a/b;->a(Ljava/lang/Throwable;Lf/f;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lf/c/a/bb$2;->H_()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lf/c/a/bb$2;->d:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lf/c/a/bb$2;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public u_()V
    .locals 1

    .line 77
    iget-boolean v0, p0, Lf/c/a/bb$2;->d:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lf/c/a/bb$2;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    :cond_0
    return-void
.end method
