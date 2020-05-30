.class public final Lcom/polidea/b/b/b/ba;
.super Ljava/lang/Object;
.source "ThrowingIllegalOperationHandler_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/b/az;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/ab;",
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
            "Lcom/polidea/b/b/b/ab;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/polidea/b/b/b/ba;->a:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;)Lcom/polidea/b/b/b/ba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/ab;",
            ">;)",
            "Lcom/polidea/b/b/b/ba;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/polidea/b/b/b/ba;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/b/ba;-><init>(La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/polidea/b/b/b/ba;->b()Lcom/polidea/b/b/b/az;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/b/az;
    .locals 2

    .line 18
    new-instance v0, Lcom/polidea/b/b/b/az;

    iget-object v1, p0, Lcom/polidea/b/b/b/ba;->a:La/b/a/a;

    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/b/ab;

    invoke-direct {v0, v1}, Lcom/polidea/b/b/b/az;-><init>(Lcom/polidea/b/b/b/ab;)V

    return-object v0
.end method
