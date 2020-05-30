.class public final Lcom/polidea/b/b/b/ah;
.super Ljava/lang/Object;
.source "LongWriteOperationBuilderImpl_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/b/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final c:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/af;",
            ">;"
        }
    .end annotation
.end field

.field private final d:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/e/d;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/ai;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/af;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/l;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/polidea/b/b/b/ah;->a:La/b/a/a;

    .line 26
    iput-object p2, p0, Lcom/polidea/b/b/b/ah;->b:La/b/a/a;

    .line 27
    iput-object p3, p0, Lcom/polidea/b/b/b/ah;->c:La/b/a/a;

    .line 28
    iput-object p4, p0, Lcom/polidea/b/b/b/ah;->d:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/e/d;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/ai;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/af;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/l;",
            ">;)",
            "Lcom/polidea/b/b/b/ah;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/polidea/b/b/b/ah;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/polidea/b/b/b/ah;-><init>(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/polidea/b/b/b/ah;->b()Lcom/polidea/b/b/b/ag;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/b/ag;
    .locals 5

    .line 33
    new-instance v0, Lcom/polidea/b/b/b/ag;

    iget-object v1, p0, Lcom/polidea/b/b/b/ah;->a:La/b/a/a;

    .line 34
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/e/d;

    iget-object v2, p0, Lcom/polidea/b/b/b/ah;->b:La/b/a/a;

    .line 35
    invoke-interface {v2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/b/b/b/ai;

    iget-object v3, p0, Lcom/polidea/b/b/b/ah;->c:La/b/a/a;

    .line 36
    invoke-interface {v3}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/polidea/b/af;

    iget-object v4, p0, Lcom/polidea/b/b/b/ah;->d:La/b/a/a;

    .line 37
    invoke-interface {v4}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/polidea/b/b/c/l;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/polidea/b/b/b/ag;-><init>(Lcom/polidea/b/b/e/d;Lcom/polidea/b/b/b/ai;Lcom/polidea/b/af;Lcom/polidea/b/b/c/l;)V

    return-object v0
.end method
