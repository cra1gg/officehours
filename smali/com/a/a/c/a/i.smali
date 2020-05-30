.class public Lcom/a/a/c/a/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

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
.field private final a:Lcom/a/a/c/a/b;

.field private final b:Lcom/a/a/c/a/b;


# direct methods
.method public constructor <init>(Lcom/a/a/c/a/b;Lcom/a/a/c/a/b;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/a/a/c/a/i;->a:Lcom/a/a/c/a/b;

    .line 16
    iput-object p2, p0, Lcom/a/a/c/a/i;->b:Lcom/a/a/c/a/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/a/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/a/a/a/b/m;

    iget-object v1, p0, Lcom/a/a/c/a/i;->a:Lcom/a/a/c/a/b;

    .line 21
    invoke-virtual {v1}, Lcom/a/a/c/a/b;->a()Lcom/a/a/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/c/a/i;->b:Lcom/a/a/c/a/b;

    invoke-virtual {v2}, Lcom/a/a/c/a/b;->a()Lcom/a/a/a/b/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/b/m;-><init>(Lcom/a/a/a/b/a;Lcom/a/a/a/b/a;)V

    return-object v0
.end method
