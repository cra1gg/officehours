.class public final Lcom/polidea/b/b/b/l;
.super Ljava/lang/Object;
.source "ConnectionModule_ProvidesOperationTimeoutConfFactory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/c/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/polidea/b/b/b/d;

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lf/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/polidea/b/b/b/d;La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/b/d;",
            "La/b/a/a<",
            "Lf/h;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/polidea/b/b/b/l;->a:Lcom/polidea/b/b/b/d;

    .line 19
    iput-object p2, p0, Lcom/polidea/b/b/b/l;->b:La/b/a/a;

    return-void
.end method

.method public static a(Lcom/polidea/b/b/b/d;La/b/a/a;)Lcom/polidea/b/b/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/b/d;",
            "La/b/a/a<",
            "Lf/h;",
            ">;)",
            "Lcom/polidea/b/b/b/l;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/polidea/b/b/b/l;

    invoke-direct {v0, p0, p1}, Lcom/polidea/b/b/b/l;-><init>(Lcom/polidea/b/b/b/d;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/polidea/b/b/b/l;->b()Lcom/polidea/b/b/c/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/c/u;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/polidea/b/b/b/l;->a:Lcom/polidea/b/b/b/d;

    iget-object v1, p0, Lcom/polidea/b/b/b/l;->b:La/b/a/a;

    .line 25
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h;

    invoke-virtual {v0, v1}, Lcom/polidea/b/b/b/d;->a(Lf/h;)Lcom/polidea/b/b/c/u;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, La/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/b/c/u;

    return-object v0
.end method
