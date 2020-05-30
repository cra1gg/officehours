.class public final Lcom/polidea/b/b/e/f;
.super Ljava/lang/Object;
.source "ConnectionOperationQueueImpl_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final d:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lf/h;",
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
            "Ljava/lang/String;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/w;",
            ">;",
            "La/b/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "La/b/a/a<",
            "Lf/h;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/polidea/b/b/e/f;->a:La/b/a/a;

    .line 26
    iput-object p2, p0, Lcom/polidea/b/b/e/f;->b:La/b/a/a;

    .line 27
    iput-object p3, p0, Lcom/polidea/b/b/e/f;->c:La/b/a/a;

    .line 28
    iput-object p4, p0, Lcom/polidea/b/b/e/f;->d:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Ljava/lang/String;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/w;",
            ">;",
            "La/b/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "La/b/a/a<",
            "Lf/h;",
            ">;)",
            "Lcom/polidea/b/b/e/f;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/polidea/b/b/e/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/polidea/b/b/e/f;-><init>(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/polidea/b/b/e/f;->b()Lcom/polidea/b/b/e/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/e/e;
    .locals 5

    .line 33
    new-instance v0, Lcom/polidea/b/b/e/e;

    iget-object v1, p0, Lcom/polidea/b/b/e/f;->a:La/b/a/a;

    .line 34
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/polidea/b/b/e/f;->b:La/b/a/a;

    .line 35
    invoke-interface {v2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/b/b/b/w;

    iget-object v3, p0, Lcom/polidea/b/b/e/f;->c:La/b/a/a;

    .line 36
    invoke-interface {v3}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/polidea/b/b/e/f;->d:La/b/a/a;

    .line 37
    invoke-interface {v4}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/polidea/b/b/e/e;-><init>(Ljava/lang/String;Lcom/polidea/b/b/b/w;Ljava/util/concurrent/ExecutorService;Lf/h;)V

    return-object v0
.end method
