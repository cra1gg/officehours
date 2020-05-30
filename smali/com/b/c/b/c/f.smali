.class public Lcom/b/c/b/c/f;
.super Ljava/lang/Object;
.source "FieldExpressionFactory.java"


# direct methods
.method public static a()Lcom/b/c/b/c/a;
    .locals 1

    .line 25
    new-instance v0, Lcom/b/c/b/c/a;

    invoke-direct {v0}, Lcom/b/c/b/c/a;-><init>()V

    return-object v0
.end method

.method public static a(I)Lcom/b/c/b/c/g;
    .locals 2

    .line 49
    new-instance v0, Lcom/b/c/b/c/g;

    new-instance v1, Lcom/b/c/b/d/b;

    invoke-direct {v1, p0}, Lcom/b/c/b/d/b;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/b/c/b/c/g;-><init>(Lcom/b/c/b/d/b;)V

    return-object v0
.end method

.method public static b()Lcom/b/c/b/c/h;
    .locals 1

    .line 61
    new-instance v0, Lcom/b/c/b/c/h;

    invoke-direct {v0}, Lcom/b/c/b/c/h;-><init>()V

    return-object v0
.end method
