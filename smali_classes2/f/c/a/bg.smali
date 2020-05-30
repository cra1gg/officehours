.class public final Lf/c/a/bg;
.super Ljava/lang/Object;
.source "SingleLiftObservableOperator.java"

# interfaces
.implements Lf/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/bg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/i$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lf/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/i$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lf/k;)Lf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/k<",
            "TT;>;)",
            "Lf/j<",
            "TT;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lf/c/a/bg$a;

    invoke-direct {v0, p0}, Lf/c/a/bg$a;-><init>(Lf/k;)V

    .line 63
    invoke-virtual {p0, v0}, Lf/k;->a(Lf/l;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j<",
            "-TR;>;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lf/c/a/bf$a;

    invoke-direct {v0, p1}, Lf/c/a/bf$a;-><init>(Lf/j;)V

    .line 46
    invoke-virtual {p1, v0}, Lf/j;->a(Lf/l;)V

    .line 49
    :try_start_0
    iget-object v1, p0, Lf/c/a/bg;->b:Lf/e$b;

    invoke-static {v1}, Lf/f/c;->b(Lf/e$b;)Lf/e$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/e$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k;

    .line 51
    invoke-static {v0}, Lf/c/a/bg;->a(Lf/k;)Lf/j;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lf/k;->c()V

    .line 55
    iget-object v0, p0, Lf/c/a/bg;->a:Lf/i$a;

    invoke-interface {v0, v1}, Lf/i$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0, p1}, Lf/a/b;->a(Ljava/lang/Throwable;Lf/j;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lf/j;

    invoke-virtual {p0, p1}, Lf/c/a/bg;->a(Lf/j;)V

    return-void
.end method
