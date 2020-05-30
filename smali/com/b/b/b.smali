.class public Lcom/b/b/b;
.super Ljava/lang/Object;
.source "WeekDay.java"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Monday Day of Week value must be greater or equal to zero"

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lorg/apache/a/d/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput p1, p0, Lcom/b/b/b;->a:I

    .line 27
    iput-boolean p2, p0, Lcom/b/b/b;->b:Z

    return-void
.end method

.method private a(IILcom/b/b/b;Lcom/b/b/b;)Lcom/google/a/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/b/b/b;",
            "Lcom/b/b/b;",
            ")",
            "Lcom/google/a/a/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v6, Lcom/b/b/b$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/b/b/b$1;-><init>(Lcom/b/b/b;Lcom/b/b/b;Lcom/b/b/b;II)V

    return-object v6
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/b/b/b;->a:I

    return v0
.end method

.method public a(ILcom/b/b/b;)I
    .locals 3

    .line 46
    iget-boolean v0, p0, Lcom/b/b/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/b/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 47
    invoke-direct {p0, v1, v0, p0, p2}, Lcom/b/b/b;->a(IILcom/b/b/b;Lcom/b/b/b;)Lcom/google/a/a/a;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/b/b/b;->b:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/b/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    .line 50
    invoke-direct {p0, v2, v0, p0, p2}, Lcom/b/b/b;->a(IILcom/b/b/b;Lcom/b/b/b;)Lcom/google/a/a/a;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/b/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Lcom/b/b/b;

    invoke-virtual {p2}, Lcom/b/b/b;->a()I

    move-result p2

    add-int/2addr p2, v2

    invoke-direct {v0, p2, v1}, Lcom/b/b/b;-><init>(IZ)V

    invoke-virtual {p0, p1, v0}, Lcom/b/b/b;->a(ILcom/b/b/b;)I

    move-result p1

    sub-int/2addr p1, v2

    return p1

    .line 58
    :cond_2
    new-instance v0, Lcom/b/b/b;

    invoke-virtual {p2}, Lcom/b/b/b;->a()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-direct {v0, p2, v2}, Lcom/b/b/b;-><init>(IZ)V

    invoke-virtual {p0, p1, v0}, Lcom/b/b/b;->a(ILcom/b/b/b;)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public b()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/b/b/b;->b:Z

    return v0
.end method
