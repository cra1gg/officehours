.class public final Lcom/google/b/b/j;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/b/b/j$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/b/d/a;)Lcom/google/b/l;
    .locals 2

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/b/d/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 44
    :try_start_1
    sget-object v1, Lcom/google/b/b/a/m;->P:Lcom/google/b/w;

    invoke-virtual {v1, p0}, Lcom/google/b/w;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/b/l;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/b/d/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 60
    new-instance v0, Lcom/google/b/t;

    invoke-direct {v0, p0}, Lcom/google/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 58
    new-instance v0, Lcom/google/b/m;

    invoke-direct {v0, p0}, Lcom/google/b/m;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 56
    new-instance v0, Lcom/google/b/t;

    invoke-direct {v0, p0}, Lcom/google/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 51
    sget-object p0, Lcom/google/b/n;->a:Lcom/google/b/n;

    return-object p0

    .line 54
    :cond_0
    new-instance v0, Lcom/google/b/t;

    invoke-direct {v0, p0}, Lcom/google/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 2

    .line 73
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/b/b/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/b/b/j$a;-><init>(Ljava/lang/Appendable;Lcom/google/b/b/j$1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/google/b/l;Lcom/google/b/d/c;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/google/b/b/a/m;->P:Lcom/google/b/w;

    invoke-virtual {v0, p1, p0}, Lcom/google/b/w;->a(Lcom/google/b/d/c;Ljava/lang/Object;)V

    return-void
.end method
