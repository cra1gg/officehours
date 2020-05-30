.class abstract Lcom/google/b/b/g$c;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/google/b/b/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/g$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/b/b/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/g$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/google/b/b/g;


# direct methods
.method private constructor <init>(Lcom/google/b/b/g;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/google/b/b/g$c;->e:Lcom/google/b/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iget-object p1, p0, Lcom/google/b/b/g$c;->e:Lcom/google/b/b/g;

    iget-object p1, p1, Lcom/google/b/b/g;->e:Lcom/google/b/b/g$d;

    iget-object p1, p1, Lcom/google/b/b/g$d;->d:Lcom/google/b/b/g$d;

    iput-object p1, p0, Lcom/google/b/b/g$c;->b:Lcom/google/b/b/g$d;

    const/4 p1, 0x0

    .line 528
    iput-object p1, p0, Lcom/google/b/b/g$c;->c:Lcom/google/b/b/g$d;

    .line 529
    iget-object p1, p0, Lcom/google/b/b/g$c;->e:Lcom/google/b/b/g;

    iget p1, p1, Lcom/google/b/b/g;->d:I

    iput p1, p0, Lcom/google/b/b/g$c;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/b/b/g;Lcom/google/b/b/g$1;)V
    .locals 0

    .line 526
    invoke-direct {p0, p1}, Lcom/google/b/b/g$c;-><init>(Lcom/google/b/b/g;)V

    return-void
.end method


# virtual methods
.method final b()Lcom/google/b/b/g$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/g$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lcom/google/b/b/g$c;->b:Lcom/google/b/b/g$d;

    .line 537
    iget-object v1, p0, Lcom/google/b/b/g$c;->e:Lcom/google/b/b/g;

    iget-object v1, v1, Lcom/google/b/b/g;->e:Lcom/google/b/b/g$d;

    if-eq v0, v1, :cond_1

    .line 540
    iget-object v1, p0, Lcom/google/b/b/g$c;->e:Lcom/google/b/b/g;

    iget v1, v1, Lcom/google/b/b/g;->d:I

    iget v2, p0, Lcom/google/b/b/g$c;->d:I

    if-ne v1, v2, :cond_0

    .line 543
    iget-object v1, v0, Lcom/google/b/b/g$d;->d:Lcom/google/b/b/g$d;

    iput-object v1, p0, Lcom/google/b/b/g$c;->b:Lcom/google/b/b/g$d;

    .line 544
    iput-object v0, p0, Lcom/google/b/b/g$c;->c:Lcom/google/b/b/g$d;

    return-object v0

    .line 541
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 538
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/google/b/b/g$c;->b:Lcom/google/b/b/g$d;

    iget-object v1, p0, Lcom/google/b/b/g$c;->e:Lcom/google/b/b/g;

    iget-object v1, v1, Lcom/google/b/b/g;->e:Lcom/google/b/b/g$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/google/b/b/g$c;->c:Lcom/google/b/b/g$d;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/google/b/b/g$c;->e:Lcom/google/b/b/g;

    iget-object v1, p0, Lcom/google/b/b/g$c;->c:Lcom/google/b/b/g$d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/b/b/g;->a(Lcom/google/b/b/g$d;Z)V

    const/4 v0, 0x0

    .line 552
    iput-object v0, p0, Lcom/google/b/b/g$c;->c:Lcom/google/b/b/g$d;

    .line 553
    iget-object v0, p0, Lcom/google/b/b/g$c;->e:Lcom/google/b/b/g;

    iget v0, v0, Lcom/google/b/b/g;->d:I

    iput v0, p0, Lcom/google/b/b/g$c;->d:I

    return-void

    .line 549
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
