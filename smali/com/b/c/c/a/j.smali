.class Lcom/b/c/c/a/j;
.super Lcom/b/c/c/a/g;
.source "NullFieldValueGenerator.java"


# direct methods
.method public constructor <init>(Lcom/b/c/b/a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/b/c/c/a/g;-><init>(Lcom/b/c/b/a;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 27
    new-instance p1, Lcom/b/c/c/a/i;

    invoke-direct {p1}, Lcom/b/c/c/a/i;-><init>()V

    throw p1
.end method

.method protected a(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/google/a/b/f;->a()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/b/c/b/c/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
