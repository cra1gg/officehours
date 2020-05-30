.class Lb/j$3;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j;->c(Lb/h;Ljava/util/concurrent/Executor;Lb/e;)Lb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h<",
        "TTResult;",
        "Lb/j<",
        "TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/e;

.field final synthetic b:Lb/h;

.field final synthetic c:Lb/j;


# direct methods
.method constructor <init>(Lb/j;Lb/e;Lb/h;)V
    .locals 0

    .line 754
    iput-object p1, p0, Lb/j$3;->c:Lb/j;

    iput-object p2, p0, Lb/j$3;->a:Lb/e;

    iput-object p3, p0, Lb/j$3;->b:Lb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j;)Lb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j<",
            "TTResult;>;)",
            "Lb/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 757
    iget-object v0, p0, Lb/j$3;->a:Lb/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/j$3;->a:Lb/e;

    invoke-virtual {v0}, Lb/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    invoke-static {}, Lb/j;->h()Lb/j;

    move-result-object p1

    return-object p1

    .line 761
    :cond_0
    invoke-virtual {p1}, Lb/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    invoke-virtual {p1}, Lb/j;->g()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lb/j;->a(Ljava/lang/Exception;)Lb/j;

    move-result-object p1

    return-object p1

    .line 763
    :cond_1
    invoke-virtual {p1}, Lb/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 764
    invoke-static {}, Lb/j;->h()Lb/j;

    move-result-object p1

    return-object p1

    .line 766
    :cond_2
    iget-object v0, p0, Lb/j$3;->b:Lb/h;

    invoke-virtual {p1, v0}, Lb/j;->a(Lb/h;)Lb/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic then(Lb/j;)Ljava/lang/Object;
    .locals 0

    .line 754
    invoke-virtual {p0, p1}, Lb/j$3;->a(Lb/j;)Lb/j;

    move-result-object p1

    return-object p1
.end method
