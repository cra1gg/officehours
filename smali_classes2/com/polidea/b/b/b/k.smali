.class public final Lcom/polidea/b/b/b/k;
.super Ljava/lang/Object;
.source "ConnectionModule_ProvideIllegalOperationHandlerFactory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/b/aa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/polidea/b/b/b/d;

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final c:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/az;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/polidea/b/b/b/d;La/b/a/a;La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/b/d;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/ae;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/az;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/polidea/b/b/b/k;->a:Lcom/polidea/b/b/b/d;

    .line 21
    iput-object p2, p0, Lcom/polidea/b/b/b/k;->b:La/b/a/a;

    .line 22
    iput-object p3, p0, Lcom/polidea/b/b/b/k;->c:La/b/a/a;

    return-void
.end method

.method public static a(Lcom/polidea/b/b/b/d;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/b/d;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/ae;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/az;",
            ">;)",
            "Lcom/polidea/b/b/b/k;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/polidea/b/b/b/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/b/b/b/k;-><init>(Lcom/polidea/b/b/b/d;La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/polidea/b/b/b/k;->b()Lcom/polidea/b/b/b/aa;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/b/aa;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/polidea/b/b/b/k;->a:Lcom/polidea/b/b/b/d;

    iget-object v1, p0, Lcom/polidea/b/b/b/k;->b:La/b/a/a;

    iget-object v2, p0, Lcom/polidea/b/b/b/k;->c:La/b/a/a;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/polidea/b/b/b/d;->a(La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/aa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, La/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/b/b/aa;

    return-object v0
.end method
