.class public Lcom/a/a/c/a/g;
.super Lcom/a/a/c/a/n;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/c/a/n<",
        "Lcom/a/a/f/d;",
        "Lcom/a/a/f/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 13
    new-instance v0, Lcom/a/a/f/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/a/a/f/d;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/a/a/c/a/g;-><init>(Lcom/a/a/f/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/f/d;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/a/a/c/a/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/f/a<",
            "Lcom/a/a/f/d;",
            ">;>;)V"
        }
    .end annotation

    .line 21
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
            "Lcom/a/a/f/d;",
            "Lcom/a/a/f/d;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/a/a/a/b/k;

    iget-object v1, p0, Lcom/a/a/c/a/g;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/a/a/a/b/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/a/a/c/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
