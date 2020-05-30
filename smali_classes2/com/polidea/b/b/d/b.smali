.class public final Lcom/polidea/b/b/d/b;
.super Ljava/lang/Object;
.source "AndroidScanObjectsConverter_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/polidea/b/b/d/b;->a:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;)Lcom/polidea/b/b/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/polidea/b/b/d/b;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/polidea/b/b/d/b;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/d/b;-><init>(La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/polidea/b/b/d/b;->b()Lcom/polidea/b/b/d/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/d/a;
    .locals 2

    .line 17
    new-instance v0, Lcom/polidea/b/b/d/a;

    iget-object v1, p0, Lcom/polidea/b/b/d/b;->a:La/b/a/a;

    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/polidea/b/b/d/a;-><init>(I)V

    return-object v0
.end method
