.class public final Lcom/polidea/b/b/e/c;
.super Ljava/lang/Object;
.source "ClientOperationQueueImpl_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lf/h;",
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
            "Lf/h;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/polidea/b/b/e/c;->a:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;)Lcom/polidea/b/b/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lf/h;",
            ">;)",
            "Lcom/polidea/b/b/e/c;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/polidea/b/b/e/c;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/e/c;-><init>(La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/polidea/b/b/e/c;->b()Lcom/polidea/b/b/e/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/e/b;
    .locals 2

    .line 17
    new-instance v0, Lcom/polidea/b/b/e/b;

    iget-object v1, p0, Lcom/polidea/b/b/e/c;->a:La/b/a/a;

    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h;

    invoke-direct {v0, v1}, Lcom/polidea/b/b/e/b;-><init>(Lf/h;)V

    return-object v0
.end method
