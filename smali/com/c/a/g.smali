.class public Lcom/c/a/g;
.super Lcom/c/a/d;
.source "SerializedRelay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/c/a/d<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/c/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/c/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/d<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/c/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/d<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/c/a/g$1;

    invoke-direct {v0, p1}, Lcom/c/a/g$1;-><init>(Lcom/c/a/d;)V

    invoke-direct {p0, v0}, Lcom/c/a/d;-><init>(Lf/e$a;)V

    .line 15
    iput-object p1, p0, Lcom/c/a/g;->c:Lcom/c/a/d;

    .line 16
    new-instance v0, Lcom/c/a/f;

    invoke-direct {v0, p1}, Lcom/c/a/f;-><init>(Lf/b/b;)V

    iput-object v0, p0, Lcom/c/a/g;->b:Lcom/c/a/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/c/a/g;->c:Lcom/c/a/d;

    invoke-virtual {v0}, Lcom/c/a/d;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/c/a/g;->b:Lcom/c/a/f;

    invoke-virtual {v0, p1}, Lcom/c/a/f;->b(Ljava/lang/Object;)V

    return-void
.end method
