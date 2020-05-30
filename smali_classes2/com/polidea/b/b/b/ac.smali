.class public final Lcom/polidea/b/b/b/ac;
.super Ljava/lang/Object;
.source "IllegalOperationMessageCreator_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/b/ab;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/f;",
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
            "Lcom/polidea/b/b/f/f;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/polidea/b/b/b/ac;->a:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;)Lcom/polidea/b/b/b/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/f;",
            ">;)",
            "Lcom/polidea/b/b/b/ac;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/polidea/b/b/b/ac;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/b/ac;-><init>(La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/polidea/b/b/b/ac;->b()Lcom/polidea/b/b/b/ab;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/b/ab;
    .locals 2

    .line 19
    new-instance v0, Lcom/polidea/b/b/b/ab;

    iget-object v1, p0, Lcom/polidea/b/b/b/ac;->a:La/b/a/a;

    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/f/f;

    invoke-direct {v0, v1}, Lcom/polidea/b/b/b/ab;-><init>(Lcom/polidea/b/b/f/f;)V

    return-object v0
.end method
