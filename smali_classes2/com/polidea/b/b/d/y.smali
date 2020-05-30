.class public final Lcom/polidea/b/b/d/y;
.super Ljava/lang/Object;
.source "ScanSetupBuilderImplApi23_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/d/x;",
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
            "Lcom/polidea/b/b/d/a;",
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
            "Lcom/polidea/b/b/d/a;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/polidea/b/b/d/y;->a:La/b/a/a;

    .line 20
    iput-object p2, p0, Lcom/polidea/b/b/d/y;->b:La/b/a/a;

    .line 21
    iput-object p3, p0, Lcom/polidea/b/b/d/y;->c:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/d/y;
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
            "Lcom/polidea/b/b/d/a;",
            ">;)",
            "Lcom/polidea/b/b/d/y;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/polidea/b/b/d/y;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/b/b/d/y;-><init>(La/b/a/a;La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/polidea/b/b/d/y;->b()Lcom/polidea/b/b/d/x;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/d/x;
    .locals 4

    .line 26
    new-instance v0, Lcom/polidea/b/b/d/x;

    iget-object v1, p0, Lcom/polidea/b/b/d/y;->a:La/b/a/a;

    .line 27
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/f/w;

    iget-object v2, p0, Lcom/polidea/b/b/d/y;->b:La/b/a/a;

    .line 28
    invoke-interface {v2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/b/b/d/d;

    iget-object v3, p0, Lcom/polidea/b/b/d/y;->c:La/b/a/a;

    .line 29
    invoke-interface {v3}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/polidea/b/b/d/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/polidea/b/b/d/x;-><init>(Lcom/polidea/b/b/f/w;Lcom/polidea/b/b/d/d;Lcom/polidea/b/b/d/a;)V

    return-object v0
.end method
