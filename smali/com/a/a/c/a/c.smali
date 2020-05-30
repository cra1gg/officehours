.class public Lcom/a/a/c/a/c;
.super Lcom/a/a/c/a/n;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/c/a/n<",
        "Lcom/a/a/c/b/c;",
        "Lcom/a/a/c/b/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/f/a<",
            "Lcom/a/a/c/b/c;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/a/a/c/a/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/a/b/a<",
            "Lcom/a/a/c/b/c;",
            "Lcom/a/a/c/b/c;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/a/a/a/b/d;

    iget-object v1, p0, Lcom/a/a/c/a/c;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/a/a/a/b/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/a/a/c/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
