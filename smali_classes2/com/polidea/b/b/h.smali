.class public final Lcom/polidea/b/b/h;
.super Ljava/lang/Object;
.source "DeviceModule_ProvidesConnectTimeoutConfFactory.java"

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
.method public static a(Lf/h;)Lcom/polidea/b/b/c/u;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/polidea/b/b/c;->a(Lf/h;)Lcom/polidea/b/b/c/u;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {p0, v0}, La/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/b/b/c/u;

    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/polidea/b/b/h;->b()Lcom/polidea/b/b/c/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/c/u;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/polidea/b/b/h;->a:La/b/a/a;

    .line 22
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h;

    invoke-static {v0}, Lcom/polidea/b/b/c;->a(Lf/h;)Lcom/polidea/b/b/c/u;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, La/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/b/c/u;

    return-object v0
.end method
