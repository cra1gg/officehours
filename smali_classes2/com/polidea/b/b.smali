.class public final Lcom/polidea/b/b;
.super Ljava/lang/Object;
.source "ClientComponent_ClientModule_ProvideApplicationContextFactory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/polidea/b/a$b;


# direct methods
.method public constructor <init>(Lcom/polidea/b/a$b;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/polidea/b/b;->a:Lcom/polidea/b/a$b;

    return-void
.end method

.method public static a(Lcom/polidea/b/a$b;)Lcom/polidea/b/b;
    .locals 1

    .line 26
    new-instance v0, Lcom/polidea/b/b;

    invoke-direct {v0, p0}, Lcom/polidea/b/b;-><init>(Lcom/polidea/b/a$b;)V

    return-object v0
.end method

.method public static b(Lcom/polidea/b/a$b;)Landroid/content/Context;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/polidea/b/a$b;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {p0, v0}, La/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/polidea/b/b;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/polidea/b/b;->a:Lcom/polidea/b/a$b;

    .line 20
    invoke-virtual {v0}, Lcom/polidea/b/a$b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, La/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
