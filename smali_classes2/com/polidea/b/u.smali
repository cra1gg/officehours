.class public final Lcom/polidea/b/u;
.super Ljava/lang/Object;
.source "ClientComponent_ClientModule_ProvideScanPreconditionVerifierFactory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/d/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/l;",
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
            "Ljava/lang/Integer;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/j;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/l;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/polidea/b/u;->a:La/b/a/a;

    .line 24
    iput-object p2, p0, Lcom/polidea/b/u;->b:La/b/a/a;

    .line 25
    iput-object p3, p0, Lcom/polidea/b/u;->c:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Ljava/lang/Integer;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/j;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/l;",
            ">;)",
            "Lcom/polidea/b/u;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/polidea/b/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/b/u;-><init>(La/b/a/a;La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/polidea/b/u;->b()Lcom/polidea/b/b/d/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/d/i;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/polidea/b/u;->a:La/b/a/a;

    .line 32
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/polidea/b/u;->b:La/b/a/a;

    iget-object v2, p0, Lcom/polidea/b/u;->c:La/b/a/a;

    .line 31
    invoke-static {v0, v1, v2}, Lcom/polidea/b/a$b;->b(ILa/b/a/a;La/b/a/a;)Lcom/polidea/b/b/d/i;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, La/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/b/d/i;

    return-object v0
.end method
