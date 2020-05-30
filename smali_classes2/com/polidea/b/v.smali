.class public final Lcom/polidea/b/v;
.super Ljava/lang/Object;
.source "ClientComponent_ClientModule_ProvideScanSetupProviderFactory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/d/s;",
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
            "Lcom/polidea/b/b/d/t;",
            ">;"
        }
    .end annotation
.end field

.field private final c:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/x;",
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
            "Ljava/lang/Integer;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/t;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/v;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/x;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/polidea/b/v;->a:La/b/a/a;

    .line 28
    iput-object p2, p0, Lcom/polidea/b/v;->b:La/b/a/a;

    .line 29
    iput-object p3, p0, Lcom/polidea/b/v;->c:La/b/a/a;

    .line 30
    iput-object p4, p0, Lcom/polidea/b/v;->d:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Ljava/lang/Integer;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/t;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/v;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/x;",
            ">;)",
            "Lcom/polidea/b/v;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/polidea/b/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/polidea/b/v;-><init>(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/polidea/b/v;->b()Lcom/polidea/b/b/d/s;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/d/s;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/polidea/b/v;->a:La/b/a/a;

    .line 37
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/polidea/b/v;->b:La/b/a/a;

    iget-object v2, p0, Lcom/polidea/b/v;->c:La/b/a/a;

    iget-object v3, p0, Lcom/polidea/b/v;->d:La/b/a/a;

    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/polidea/b/a$b;->a(ILa/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/d/s;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, La/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/b/d/s;

    return-object v0
.end method
