.class public Lcom/c/a/c;
.super Lcom/c/a/d;
.source "PublishRelay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/c/a/d<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/c/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lf/e$a;Lcom/c/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e$a<",
            "TT;>;",
            "Lcom/c/a/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/c/a/d;-><init>(Lf/e$a;)V

    .line 42
    iput-object p2, p0, Lcom/c/a/c;->b:Lcom/c/a/e;

    return-void
.end method

.method public static b()Lcom/c/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/c/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/c/a/e;

    invoke-direct {v0}, Lcom/c/a/e;-><init>()V

    .line 35
    new-instance v1, Lcom/c/a/c;

    invoke-direct {v1, v0, v0}, Lcom/c/a/c;-><init>(Lf/e$a;Lcom/c/a/e;)V

    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/c/a/c;->b:Lcom/c/a/e;

    invoke-virtual {v0}, Lcom/c/a/e;->b()[Lcom/c/a/e$a;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/c/a/c;->b:Lcom/c/a/e;

    invoke-virtual {v0}, Lcom/c/a/e;->b()[Lcom/c/a/e$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 47
    invoke-virtual {v3, p1}, Lcom/c/a/e$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
