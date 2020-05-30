.class final Lf/c/a/q$a;
.super Lf/k;
.source "OnSubscribeFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/q;
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
        "TT;>;"
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

.field final b:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lf/k;Lf/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;",
            "Lf/b/g<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lf/k;-><init>()V

    .line 57
    iput-object p1, p0, Lf/c/a/q$a;->a:Lf/k;

    .line 58
    iput-object p2, p0, Lf/c/a/q$a;->b:Lf/b/g;

    const-wide/16 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p2}, Lf/c/a/q$a;->a(J)V

    return-void
.end method


# virtual methods
.method public a(Lf/g;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Lf/k;->a(Lf/g;)V

    .line 104
    iget-object v0, p0, Lf/c/a/q$a;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Lf/g;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    :try_start_0
    iget-object v0, p0, Lf/c/a/q$a;->b:Lf/b/g;

    invoke-interface {v0, p1}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lf/c/a/q$a;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 78
    invoke-virtual {p0, v0, v1}, Lf/c/a/q$a;->a(J)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {p0}, Lf/c/a/q$a;->H_()V

    .line 71
    invoke-static {v0, p1}, Lf/a/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/a/q$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lf/c/a/q$a;->c:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lf/c/a/q$a;->c:Z

    .line 90
    iget-object v0, p0, Lf/c/a/q$a;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lf/c/a/q$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lf/c/a/q$a;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    return-void
.end method
