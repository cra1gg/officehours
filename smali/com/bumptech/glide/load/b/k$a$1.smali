.class Lcom/bumptech/glide/load/b/k$a$1;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/h/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/h/a/a$a<",
        "Lcom/bumptech/glide/load/b/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/b/k$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/k$a;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/bumptech/glide/load/b/k$a$1;->a:Lcom/bumptech/glide/load/b/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b/h<",
            "*>;"
        }
    .end annotation

    .line 405
    new-instance v0, Lcom/bumptech/glide/load/b/h;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/k$a$1;->a:Lcom/bumptech/glide/load/b/k$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/k$a;->a:Lcom/bumptech/glide/load/b/h$d;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/k$a$1;->a:Lcom/bumptech/glide/load/b/k$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/k$a;->b:Landroidx/core/util/Pools$a;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/h;-><init>(Lcom/bumptech/glide/load/b/h$d;Landroidx/core/util/Pools$a;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 402
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/k$a$1;->a()Lcom/bumptech/glide/load/b/h;

    move-result-object v0

    return-object v0
.end method
