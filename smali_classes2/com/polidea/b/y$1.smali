.class Lcom/polidea/b/y$1;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements La/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/y;->a(Lcom/polidea/b/y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/a/a<",
        "Lcom/polidea/b/b/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/y;


# direct methods
.method constructor <init>(Lcom/polidea/b/y;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/polidea/b/y$1;->a:Lcom/polidea/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/polidea/b/y$1;->b()Lcom/polidea/b/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/b$a;
    .locals 3

    .line 271
    new-instance v0, Lcom/polidea/b/y$b;

    iget-object v1, p0, Lcom/polidea/b/y$1;->a:Lcom/polidea/b/y;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/polidea/b/y$b;-><init>(Lcom/polidea/b/y;Lcom/polidea/b/y$1;)V

    return-object v0
.end method
