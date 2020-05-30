.class Lf/c/a/al$1;
.super Lf/k;
.source "OperatorDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/al;->a(Lf/k;)Lf/k;
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
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lf/k;

.field final synthetic d:Lf/c/a/al;


# direct methods
.method constructor <init>(Lf/c/a/al;Lf/k;Lf/k;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lf/c/a/al$1;->d:Lf/c/a/al;

    iput-object p3, p0, Lf/c/a/al$1;->c:Lf/k;

    invoke-direct {p0, p2}, Lf/k;-><init>(Lf/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    :try_start_0
    iget-object v0, p0, Lf/c/a/al$1;->d:Lf/c/a/al;

    iget-object v0, v0, Lf/c/a/al;->a:Lf/b/g;

    invoke-interface {v0, p1}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    iget-object v1, p0, Lf/c/a/al$1;->a:Ljava/lang/Object;

    .line 83
    iput-object v0, p0, Lf/c/a/al$1;->a:Ljava/lang/Object;

    .line 85
    iget-boolean v2, p0, Lf/c/a/al$1;->b:Z

    if-eqz v2, :cond_1

    .line 89
    :try_start_1
    iget-object v2, p0, Lf/c/a/al$1;->d:Lf/c/a/al;

    iget-object v2, v2, Lf/c/a/al;->b:Lf/b/h;

    invoke-interface {v2, v1, v0}, Lf/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    .line 96
    iget-object v0, p0, Lf/c/a/al$1;->c:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 98
    invoke-virtual {p0, v0, v1}, Lf/c/a/al$1;->a(J)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    iget-object v1, p0, Lf/c/a/al$1;->c:Lf/k;

    invoke-static {p1, v1, v0}, Lf/a/b;->a(Ljava/lang/Throwable;Lf/f;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lf/c/a/al$1;->b:Z

    .line 102
    iget-object v0, p0, Lf/c/a/al$1;->c:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 79
    iget-object v1, p0, Lf/c/a/al$1;->c:Lf/k;

    invoke-static {v0, v1, p1}, Lf/a/b;->a(Ljava/lang/Throwable;Lf/f;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lf/c/a/al$1;->c:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 113
    iget-object v0, p0, Lf/c/a/al$1;->c:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    return-void
.end method
