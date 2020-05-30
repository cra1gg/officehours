.class public final Lcom/polidea/b/b/b/u;
.super Ljava/lang/Object;
.source "DisconnectAction_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/b/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/h;",
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
            "Lcom/polidea/b/b/e/a;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/h;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/polidea/b/b/b/u;->a:La/b/a/a;

    .line 18
    iput-object p2, p0, Lcom/polidea/b/b/b/u;->b:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/e/a;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/h;",
            ">;)",
            "Lcom/polidea/b/b/b/u;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/polidea/b/b/b/u;

    invoke-direct {v0, p0, p1}, Lcom/polidea/b/b/b/u;-><init>(La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/polidea/b/b/b/u;->b()Lcom/polidea/b/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/b/t;
    .locals 3

    .line 23
    new-instance v0, Lcom/polidea/b/b/b/t;

    iget-object v1, p0, Lcom/polidea/b/b/b/u;->a:La/b/a/a;

    .line 24
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/e/a;

    iget-object v2, p0, Lcom/polidea/b/b/b/u;->b:La/b/a/a;

    invoke-interface {v2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/b/b/c/h;

    invoke-direct {v0, v1, v2}, Lcom/polidea/b/b/b/t;-><init>(Lcom/polidea/b/b/e/a;Lcom/polidea/b/b/c/h;)V

    return-object v0
.end method
