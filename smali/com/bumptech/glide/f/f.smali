.class public Lcom/bumptech/glide/f/f;
.super Lcom/bumptech/glide/f/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/f/a<",
        "Lcom/bumptech/glide/f/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;-><init>()V

    return-void
.end method

.method public static b(Lcom/bumptech/glide/load/b/j;)Lcom/bumptech/glide/f/f;
    .locals 1

    .line 63
    new-instance v0, Lcom/bumptech/glide/f/f;

    invoke-direct {v0}, Lcom/bumptech/glide/f/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/f/f;->a(Lcom/bumptech/glide/load/b/j;)Lcom/bumptech/glide/f/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/f/f;

    return-object p0
.end method

.method public static b(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/f/f;
    .locals 1

    .line 161
    new-instance v0, Lcom/bumptech/glide/f/f;

    invoke-direct {v0}, Lcom/bumptech/glide/f/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/f/f;->a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/f/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/f/f;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lcom/bumptech/glide/f/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/f/f;"
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/bumptech/glide/f/f;

    invoke-direct {v0}, Lcom/bumptech/glide/f/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/f/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/f/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/f/f;

    return-object p0
.end method
