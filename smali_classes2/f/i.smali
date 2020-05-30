.class public Lf/i;
.super Ljava/lang/Object;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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


# direct methods
.method protected constructor <init>(Lf/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lf/f/c;->a(Lf/i$a;)Lf/i$a;

    move-result-object p1

    iput-object p1, p0, Lf/i;->a:Lf/i$a;

    return-void
.end method

.method private static a(Lf/i;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/i<",
            "TT;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 205
    new-instance v0, Lf/c/a/bi;

    iget-object p0, p0, Lf/i;->a:Lf/i$a;

    invoke-direct {v0, p0}, Lf/c/a/bi;-><init>(Lf/i$a;)V

    invoke-static {v0}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/i$a;)Lf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/i$a<",
            "TT;>;)",
            "Lf/i<",
            "TT;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Lf/i;

    invoke-direct {v0, p0}, Lf/i;-><init>(Lf/i$a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lf/b/g;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/g<",
            "-TT;+",
            "Lf/e<",
            "+TR;>;>;)",
            "Lf/e<",
            "TR;>;"
        }
    .end annotation

    .line 1539
    invoke-virtual {p0, p1}, Lf/i;->b(Lf/b/g;)Lf/i;

    move-result-object p1

    invoke-static {p1}, Lf/i;->a(Lf/i;)Lf/e;

    move-result-object p1

    invoke-static {p1}, Lf/e;->b(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/j;)Lf/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j<",
            "-TT;>;)",
            "Lf/l;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1979
    :try_start_0
    iget-object v0, p0, Lf/i;->a:Lf/i$a;

    invoke-static {p0, v0}, Lf/f/c;->a(Lf/i;Lf/i$a;)Lf/i$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/i$a;->b(Ljava/lang/Object;)V

    .line 1980
    invoke-static {p1}, Lf/f/c;->b(Lf/l;)Lf/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1982
    invoke-static {v0}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 1985
    :try_start_1
    invoke-static {v0}, Lf/f/c;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/j;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1996
    invoke-static {}, Lf/i/e;->a()Lf/l;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 1987
    invoke-static {p1}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 1990
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1992
    invoke-static {v1}, Lf/f/c;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1994
    throw v1

    .line 1976
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "te is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lf/b/g;)Lf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/g<",
            "-TT;+TR;>;)",
            "Lf/i<",
            "TR;>;"
        }
    .end annotation

    .line 1580
    new-instance v0, Lf/c/a/bh;

    invoke-direct {v0, p0, p1}, Lf/c/a/bh;-><init>(Lf/i;Lf/b/g;)V

    invoke-static {v0}, Lf/i;->a(Lf/i$a;)Lf/i;

    move-result-object p1

    return-object p1
.end method
