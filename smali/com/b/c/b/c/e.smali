.class public abstract Lcom/b/c/b/c/e;
.super Ljava/lang/Object;
.source "FieldExpression.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/c/b/c/e;)Lcom/b/c/b/c/b;
    .locals 1

    .line 21
    new-instance v0, Lcom/b/c/b/c/b;

    invoke-direct {v0}, Lcom/b/c/b/c/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/c/b/c/b;->a(Lcom/b/c/b/c/e;)Lcom/b/c/b/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/c/b/c/b;->a(Lcom/b/c/b/c/e;)Lcom/b/c/b/c/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/b/c/b/c/a/a;)Lcom/b/c/b/c/e;
    .locals 2

    const-string v0, "FieldExpressionVisitor must not be null"

    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {p1, p0}, Lcom/b/c/b/c/a/a;->a(Lcom/b/c/b/c/e;)Lcom/b/c/b/c/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method
