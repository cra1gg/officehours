.class public final Lcom/polidea/b/b/b/aj;
.super Ljava/lang/Object;
.source "MtuBasedPayloadSizeLimit_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/b/ai;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/af;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/a/a;La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/af;",
            ">;",
            "La/b/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/polidea/b/b/b/aj;->a:La/b/a/a;

    .line 17
    iput-object p2, p0, Lcom/polidea/b/b/b/aj;->b:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/af;",
            ">;",
            "La/b/a/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/polidea/b/b/b/aj;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/polidea/b/b/b/aj;

    invoke-direct {v0, p0, p1}, Lcom/polidea/b/b/b/aj;-><init>(La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/polidea/b/b/b/aj;->b()Lcom/polidea/b/b/b/ai;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/b/ai;
    .locals 3

    .line 22
    new-instance v0, Lcom/polidea/b/b/b/ai;

    iget-object v1, p0, Lcom/polidea/b/b/b/aj;->a:La/b/a/a;

    .line 23
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/af;

    iget-object v2, p0, Lcom/polidea/b/b/b/aj;->b:La/b/a/a;

    invoke-interface {v2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/polidea/b/b/b/ai;-><init>(Lcom/polidea/b/af;I)V

    return-object v0
.end method
