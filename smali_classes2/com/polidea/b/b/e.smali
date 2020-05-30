.class public final Lcom/polidea/b/b/e;
.super Ljava/lang/Object;
.source "DeviceModule_ProvideConnectionStateChangeListenerFactory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/b/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/c/a/a<",
            "Lcom/polidea/b/af$a;",
            ">;>;"
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
            "Lcom/c/a/a<",
            "Lcom/polidea/b/af$a;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/polidea/b/b/e;->a:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;)Lcom/polidea/b/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/c/a/a<",
            "Lcom/polidea/b/af$a;",
            ">;>;)",
            "Lcom/polidea/b/b/e;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/polidea/b/b/e;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/e;-><init>(La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/polidea/b/b/e;->b()Lcom/polidea/b/b/b/m;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/b/m;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/polidea/b/b/e;->a:La/b/a/a;

    .line 26
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a;

    .line 25
    invoke-static {v0}, Lcom/polidea/b/b/c;->a(Lcom/c/a/a;)Lcom/polidea/b/b/b/m;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, La/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/b/b/m;

    return-object v0
.end method
