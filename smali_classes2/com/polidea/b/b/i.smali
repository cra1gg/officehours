.class public final Lcom/polidea/b/b/i;
.super Ljava/lang/Object;
.source "DeviceModule_ProvidesDisconnectTimeoutConfFactory.java"

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
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lf/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lf/h;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/polidea/b/b/i;->a:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;)Lcom/polidea/b/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lf/h;",
            ">;)",
            "Lcom/polidea/b/b/i;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/polidea/b/b/i;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/i;-><init>(La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/polidea/b/b/i;->b()Lcom/polidea/b/b/c/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/c/u;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/polidea/b/b/i;->a:La/b/a/a;

    .line 22
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h;

    invoke-static {v0}, Lcom/polidea/b/b/c;->b(Lf/h;)Lcom/polidea/b/b/c/u;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, La/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/b/c/u;

    return-object v0
.end method
