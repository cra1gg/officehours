.class public final Lcom/polidea/b/b/d/u;
.super Ljava/lang/Object;
.source "ScanSetupBuilderImplApi18_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/d/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/p;",
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
            "Lcom/polidea/b/b/f/w;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/d;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/p;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/polidea/b/b/d/u;->a:La/b/a/a;

    .line 20
    iput-object p2, p0, Lcom/polidea/b/b/d/u;->b:La/b/a/a;

    .line 21
    iput-object p3, p0, Lcom/polidea/b/b/d/u;->c:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/d/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/w;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/d;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/p;",
            ">;)",
            "Lcom/polidea/b/b/d/u;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/polidea/b/b/d/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/b/b/d/u;-><init>(La/b/a/a;La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/polidea/b/b/d/u;->b()Lcom/polidea/b/b/d/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/d/t;
    .locals 4

    .line 26
    new-instance v0, Lcom/polidea/b/b/d/t;

    iget-object v1, p0, Lcom/polidea/b/b/d/u;->a:La/b/a/a;

    .line 27
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/f/w;

    iget-object v2, p0, Lcom/polidea/b/b/d/u;->b:La/b/a/a;

    .line 28
    invoke-interface {v2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/b/b/d/d;

    iget-object v3, p0, Lcom/polidea/b/b/d/u;->c:La/b/a/a;

    .line 29
    invoke-interface {v3}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/polidea/b/b/d/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/polidea/b/b/d/t;-><init>(Lcom/polidea/b/b/f/w;Lcom/polidea/b/b/d/d;Lcom/polidea/b/b/d/p;)V

    return-object v0
.end method
