.class final Lf/c/a/ao$c;
.super Lf/d/c;
.source "OperatorGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/c<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lf/c/a/ao$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/ao$d<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lf/c/a/ao$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lf/c/a/ao$d<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 404
    invoke-direct {p0, p1, p2}, Lf/d/c;-><init>(Ljava/lang/Object;Lf/e$a;)V

    .line 405
    iput-object p2, p0, Lf/c/a/ao$c;->b:Lf/c/a/ao$d;

    return-void
.end method

.method public static a(Ljava/lang/Object;ILf/c/a/ao$b;Z)Lf/c/a/ao$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lf/c/a/ao$b<",
            "*TK;TT;>;Z)",
            "Lf/c/a/ao$c<",
            "TK;TT;>;"
        }
    .end annotation

    .line 399
    new-instance v0, Lf/c/a/ao$d;

    invoke-direct {v0, p1, p2, p0, p3}, Lf/c/a/ao$d;-><init>(ILf/c/a/ao$b;Ljava/lang/Object;Z)V

    .line 400
    new-instance p1, Lf/c/a/ao$c;

    invoke-direct {p1, p0, v0}, Lf/c/a/ao$c;-><init>(Ljava/lang/Object;Lf/c/a/ao$d;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 417
    iget-object v0, p0, Lf/c/a/ao$c;->b:Lf/c/a/ao$d;

    invoke-virtual {v0}, Lf/c/a/ao$d;->c()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lf/c/a/ao$c;->b:Lf/c/a/ao$d;

    invoke-virtual {v0, p1}, Lf/c/a/ao$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 413
    iget-object v0, p0, Lf/c/a/ao$c;->b:Lf/c/a/ao$d;

    invoke-virtual {v0, p1}, Lf/c/a/ao$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
