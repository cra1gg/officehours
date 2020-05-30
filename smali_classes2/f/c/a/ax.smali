.class public final Lf/c/a/ax;
.super Ljava/lang/Object;
.source "OperatorTake.java"

# interfaces
.implements Lf/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 42
    iput p1, p0, Lf/c/a/ax;->a:I

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lf/k;)Lf/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)",
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lf/c/a/ax$1;

    invoke-direct {v0, p0, p1}, Lf/c/a/ax$1;-><init>(Lf/c/a/ax;Lf/k;)V

    .line 120
    iget v1, p0, Lf/c/a/ax;->a:I

    if-nez v1, :cond_0

    .line 121
    invoke-virtual {p1}, Lf/k;->u_()V

    .line 122
    invoke-virtual {v0}, Lf/k;->H_()V

    .line 134
    :cond_0
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/ax;->a(Lf/k;)Lf/k;

    move-result-object p1

    return-object p1
.end method
