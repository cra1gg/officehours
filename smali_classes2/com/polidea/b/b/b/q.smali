.class public final Lcom/polidea/b/b/b/q;
.super Ljava/lang/Object;
.source "ConnectorImpl_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/b/p;",
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
            "Lcom/polidea/b/b/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lf/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/a/a;La/b/a/a;La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/e/a;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/c$a;",
            ">;",
            "La/b/a/a<",
            "Lf/h;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/polidea/b/b/b/q;->a:La/b/a/a;

    .line 21
    iput-object p2, p0, Lcom/polidea/b/b/b/q;->b:La/b/a/a;

    .line 22
    iput-object p3, p0, Lcom/polidea/b/b/b/q;->c:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/e/a;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/c$a;",
            ">;",
            "La/b/a/a<",
            "Lf/h;",
            ">;)",
            "Lcom/polidea/b/b/b/q;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/polidea/b/b/b/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/b/b/b/q;-><init>(La/b/a/a;La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/polidea/b/b/b/q;->b()Lcom/polidea/b/b/b/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/b/p;
    .locals 4

    .line 27
    new-instance v0, Lcom/polidea/b/b/b/p;

    iget-object v1, p0, Lcom/polidea/b/b/b/q;->a:La/b/a/a;

    .line 28
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/e/a;

    iget-object v2, p0, Lcom/polidea/b/b/b/q;->b:La/b/a/a;

    .line 29
    invoke-interface {v2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/b/b/b/c$a;

    iget-object v3, p0, Lcom/polidea/b/b/b/q;->c:La/b/a/a;

    .line 30
    invoke-interface {v3}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/polidea/b/b/b/p;-><init>(Lcom/polidea/b/b/e/a;Lcom/polidea/b/b/b/c$a;Lf/h;)V

    return-object v0
.end method
