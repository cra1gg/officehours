.class public Lcom/a/a/c/a/e;
.super Ljava/lang/Object;
.source "AnimatablePathValue.java"

# interfaces
.implements Lcom/a/a/c/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/c/a/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/f/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/a/a/f/a;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1}, Lcom/a/a/f/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/a/e;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/f/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/a/a/c/a/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/a/a/c/a/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/f/a;

    invoke-virtual {v0}, Lcom/a/a/f/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/a/a/a/b/j;

    iget-object v1, p0, Lcom/a/a/c/a/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/a/a/a/b/j;-><init>(Ljava/util/List;)V

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/a/a/a/b/i;

    iget-object v1, p0, Lcom/a/a/c/a/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/a/a/a/b/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method
