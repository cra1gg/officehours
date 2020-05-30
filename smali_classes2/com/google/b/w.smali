.class public abstract Lcom/google/b/w;
.super Ljava/lang/Object;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/b/l;"
        }
    .end annotation

    .line 229
    :try_start_0
    new-instance v0, Lcom/google/b/b/a/f;

    invoke-direct {v0}, Lcom/google/b/b/a/f;-><init>()V

    .line 230
    invoke-virtual {p0, v0, p1}, Lcom/google/b/w;->a(Lcom/google/b/d/c;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v0}, Lcom/google/b/b/a/f;->a()Lcom/google/b/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 233
    new-instance v0, Lcom/google/b/m;

    invoke-direct {v0, p1}, Lcom/google/b/m;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract a(Lcom/google/b/d/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/c;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/a;",
            ")TT;"
        }
    .end annotation
.end method
