.class final Lcom/google/a/b/e$3;
.super Lcom/google/a/b/a;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/e;->b(Ljava/util/Iterator;Lcom/google/a/a/d;)Lcom/google/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/a/a/d;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/a/a/d;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/google/a/b/e$3;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/a/b/e$3;->b:Lcom/google/a/a/d;

    invoke-direct {p0}, Lcom/google/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/e$3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/google/a/b/e$3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 652
    iget-object v1, p0, Lcom/google/a/b/e$3;->b:Lcom/google/a/a/d;

    invoke-interface {v1, v0}, Lcom/google/a/a/d;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 656
    :cond_1
    invoke-virtual {p0}, Lcom/google/a/b/e$3;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
