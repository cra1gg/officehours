.class public final Lcom/polidea/b/p;
.super Ljava/lang/Object;
.source "ClientComponent_ClientModule_ProvideFinalizationCloseableFactory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
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


# direct methods
.method public constructor <init>(La/b/a/a;La/b/a/a;La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "La/b/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "La/b/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/polidea/b/p;->a:La/b/a/a;

    .line 22
    iput-object p2, p0, Lcom/polidea/b/p;->b:La/b/a/a;

    .line 23
    iput-object p3, p0, Lcom/polidea/b/p;->c:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "La/b/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "La/b/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Lcom/polidea/b/p;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/polidea/b/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/b/p;-><init>(La/b/a/a;La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/polidea/b/p;->b()Lcom/polidea/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/a$a;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/polidea/b/p;->a:La/b/a/a;

    .line 30
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/polidea/b/p;->b:La/b/a/a;

    .line 31
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/polidea/b/p;->c:La/b/a/a;

    .line 32
    invoke-interface {v2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 29
    invoke-static {v0, v1, v2}, Lcom/polidea/b/a$b;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/polidea/b/a$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, La/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/a$a;

    return-object v0
.end method
