.class Lcom/polidea/b/b/b/p$1$3;
.super Ljava/lang/Object;
.source "ConnectorImpl.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/p$1;->a()Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/polidea/b/b/b/p$1;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/p$1;Ljava/util/Set;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/polidea/b/b/b/p$1$3;->b:Lcom/polidea/b/b/b/p$1;

    iput-object p2, p0, Lcom/polidea/b/b/b/p$1$3;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/polidea/b/b/b/p$1$3;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/b/n;

    .line 66
    invoke-interface {v1}, Lcom/polidea/b/b/b/n;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
