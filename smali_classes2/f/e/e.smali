.class public final Lf/e/e;
.super Ljava/lang/Object;
.source "Subscribers.java"


# direct methods
.method public static a()Lf/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/k<",
            "TT;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lf/e/a;->a()Lf/f;

    move-result-object v0

    invoke-static {v0}, Lf/e/e;->a(Lf/f;)Lf/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lf/f;)Lf/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f<",
            "-TT;>;)",
            "Lf/k<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lf/e/e$1;

    invoke-direct {v0, p0}, Lf/e/e$1;-><init>(Lf/f;)V

    return-object v0
.end method

.method public static a(Lf/k;)Lf/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/k<",
            "-TT;>;)",
            "Lf/k<",
            "TT;>;"
        }
    .end annotation

    .line 221
    new-instance v0, Lf/e/e$2;

    invoke-direct {v0, p0, p0}, Lf/e/e$2;-><init>(Lf/k;Lf/k;)V

    return-object v0
.end method
