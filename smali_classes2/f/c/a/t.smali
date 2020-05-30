.class public final Lf/c/a/t;
.super Ljava/lang/Object;
.source "OnSubscribeFromIterable.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lf/c/a/t;->a:Ljava/lang/Iterable;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "iterable must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    :try_start_0
    iget-object v0, p0, Lf/c/a/t;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-virtual {p1}, Lf/k;->b()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {p1}, Lf/k;->u_()V

    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Lf/c/a/t$a;

    invoke-direct {v1, p1, v0}, Lf/c/a/t$a;-><init>(Lf/k;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Lf/k;->a(Lf/g;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0, p1}, Lf/a/b;->a(Ljava/lang/Throwable;Lf/f;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/t;->a(Lf/k;)V

    return-void
.end method
