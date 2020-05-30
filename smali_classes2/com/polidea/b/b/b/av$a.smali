.class Lcom/polidea/b/b/b/av$a;
.super Ljava/lang/Object;
.source "RxBleGattCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/b/b/b/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/c/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/c/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/c<",
            "Lcom/polidea/b/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    invoke-static {}, Lcom/c/a/c;->b()Lcom/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/b/b/av$a;->a:Lcom/c/a/c;

    .line 351
    invoke-static {}, Lcom/c/a/c;->b()Lcom/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/b/b/av$a;->b:Lcom/c/a/c;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/polidea/b/b/b/av$a;->a:Lcom/c/a/c;

    invoke-virtual {v0}, Lcom/c/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/polidea/b/b/b/av$a;->b:Lcom/c/a/c;

    invoke-virtual {v0}, Lcom/c/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
