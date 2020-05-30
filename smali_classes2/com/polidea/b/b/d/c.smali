.class public Lcom/polidea/b/b/d/c;
.super Ljava/lang/Object;
.source "EmulatedScanFilterMatcher.java"


# instance fields
.field private final a:[Lcom/polidea/b/c/b;


# direct methods
.method public varargs constructor <init>([Lcom/polidea/b/c/b;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/polidea/b/b/d/c;->a:[Lcom/polidea/b/c/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/b/d/h;)Z
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/polidea/b/b/d/c;->a:[Lcom/polidea/b/c/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/polidea/b/b/d/c;->a:[Lcom/polidea/b/c/b;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/polidea/b/b/d/c;->a:[Lcom/polidea/b/c/b;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 22
    invoke-virtual {v5, p1}, Lcom/polidea/b/c/b;->a(Lcom/polidea/b/b/d/h;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v1
.end method
