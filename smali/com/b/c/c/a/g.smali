.class public abstract Lcom/b/c/c/a/g;
.super Ljava/lang/Object;
.source "FieldValueGenerator.java"


# static fields
.field protected static a:I = -0x80000000


# instance fields
.field protected b:Lcom/b/c/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/b/c/b/a;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CronField must not be null"

    const/4 v1, 0x0

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a;

    iput-object v0, p0, Lcom/b/c/c/a/g;->b:Lcom/b/c/b/a;

    .line 34
    invoke-virtual {p1}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/b/c/c/a/g;->a(Lcom/b/c/b/c/e;)Z

    move-result p1

    const-string v0, "FieldExpression does not match required class"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/apache/a/d/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method protected abstract a(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/b/c/b/c/e;)Z
.end method

.method public final b(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/b/c/c/a/g;->a(II)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-virtual {p0, p1}, Lcom/b/c/c/a/g;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    invoke-virtual {p0, p2}, Lcom/b/c/c/a/g;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public abstract b(I)Z
.end method
