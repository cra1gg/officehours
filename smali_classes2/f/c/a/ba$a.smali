.class final Lf/c/a/ba$a;
.super Lf/k;
.source "OperatorTakeUntilPredicate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/ba;

.field private final b:Lf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lf/c/a/ba;Lf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lf/c/a/ba$a;->a:Lf/c/a/ba;

    invoke-direct {p0}, Lf/k;-><init>()V

    .line 56
    iput-object p2, p0, Lf/c/a/ba$a;->b:Lf/k;

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

    .line 61
    iget-object v0, p0, Lf/c/a/ba$a;->b:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 65
    :try_start_0
    iget-object v1, p0, Lf/c/a/ba$a;->a:Lf/c/a/ba;

    iget-object v1, v1, Lf/c/a/ba;->a:Lf/b/g;

    invoke-interface {v1, p1}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 73
    iput-boolean v0, p0, Lf/c/a/ba$a;->c:Z

    .line 74
    iget-object p1, p0, Lf/c/a/ba$a;->b:Lf/k;

    invoke-virtual {p1}, Lf/k;->u_()V

    .line 75
    invoke-virtual {p0}, Lf/c/a/ba$a;->H_()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 67
    iput-boolean v0, p0, Lf/c/a/ba$a;->c:Z

    .line 68
    iget-object v0, p0, Lf/c/a/ba$a;->b:Lf/k;

    invoke-static {v1, v0, p1}, Lf/a/b;->a(Ljava/lang/Throwable;Lf/f;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lf/c/a/ba$a;->H_()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lf/c/a/ba$a;->c:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lf/c/a/ba$a;->b:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method b(J)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2}, Lf/c/a/ba$a;->a(J)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lf/c/a/ba$a;->c:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lf/c/a/ba$a;->b:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    :cond_0
    return-void
.end method
