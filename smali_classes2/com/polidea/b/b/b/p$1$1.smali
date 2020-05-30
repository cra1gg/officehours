.class Lcom/polidea/b/b/b/p$1$1;
.super Ljava/lang/Object;
.source "ConnectorImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/p$1;->a()Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/polidea/b/af;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/b/c;

.field final synthetic b:Lcom/polidea/b/b/b/p$1;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/p$1;Lcom/polidea/b/b/b/c;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/polidea/b/b/b/p$1$1;->b:Lcom/polidea/b/b/b/p$1;

    iput-object p2, p0, Lcom/polidea/b/b/b/p$1$1;->a:Lcom/polidea/b/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/polidea/b/af;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/polidea/b/b/b/p$1$1;->a:Lcom/polidea/b/b/b/c;

    invoke-interface {v0}, Lcom/polidea/b/b/b/c;->b()Lcom/polidea/b/af;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/polidea/b/b/b/p$1$1;->a()Lcom/polidea/b/af;

    move-result-object v0

    return-object v0
.end method
