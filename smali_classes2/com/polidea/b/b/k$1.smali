.class Lcom/polidea/b/b/k$1;
.super Ljava/lang/Object;
.source "QueueOperation.java"

# interfaces
.implements Lf/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/k;->a(Lcom/polidea/b/b/e/i;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/b<",
        "Lf/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/e/i;

.field final synthetic b:Lcom/polidea/b/b/k;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/k;Lcom/polidea/b/b/e/i;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/polidea/b/b/k$1;->b:Lcom/polidea/b/b/k;

    iput-object p2, p0, Lcom/polidea/b/b/k$1;->a:Lcom/polidea/b/b/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/polidea/b/b/k$1;->b:Lcom/polidea/b/b/k;

    iget-object v1, p0, Lcom/polidea/b/b/k$1;->a:Lcom/polidea/b/b/e/i;

    invoke-virtual {v0, p1, v1}, Lcom/polidea/b/b/k;->a(Lf/c;Lcom/polidea/b/b/e/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    invoke-interface {p1, v0}, Lf/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/polidea/b/b/k$1;->b:Lcom/polidea/b/b/k;

    invoke-virtual {v1, v0}, Lcom/polidea/b/b/k;->a(Landroid/os/DeadObjectException;)Lcom/polidea/b/a/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lf/c;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/k$1;->a(Lf/c;)V

    return-void
.end method
