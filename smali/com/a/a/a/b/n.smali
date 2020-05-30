.class public Lcom/a/a/a/b/n;
.super Lcom/a/a/a/b/f;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/a/b/f<",
        "Lcom/a/a/c/b;",
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
            "Lcom/a/a/c/b;",
            ">;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/a/a/a/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic a(Lcom/a/a/f/a;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/b/n;->b(Lcom/a/a/f/a;F)Lcom/a/a/c/b;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/a/a/f/a;F)Lcom/a/a/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/f/a<",
            "Lcom/a/a/c/b;",
            ">;F)",
            "Lcom/a/a/c/b;"
        }
    .end annotation

    .line 14
    iget-object p1, p1, Lcom/a/a/f/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/a/a/c/b;

    return-object p1
.end method
