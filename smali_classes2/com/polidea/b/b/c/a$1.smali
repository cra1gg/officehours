.class Lcom/polidea/b/b/c/a$1;
.super Ljava/lang/Object;
.source "CharacteristicReadOperation.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/c/a;->a(Lcom/polidea/b/b/b/av;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lcom/polidea/b/b/f/c<",
        "Ljava/util/UUID;",
        ">;[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/c/a;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/c/a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/polidea/b/b/c/a$1;->a:Lcom/polidea/b/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/polidea/b/b/f/c;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/c/a$1;->a(Lcom/polidea/b/b/f/c;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/polidea/b/b/f/c;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/f/c<",
            "Ljava/util/UUID;",
            ">;)[B"
        }
    .end annotation

    .line 43
    iget-object p1, p1, Lcom/polidea/b/b/f/c;->b:[B

    return-object p1
.end method
