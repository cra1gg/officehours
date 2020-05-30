.class public Lcom/b/c/b/c/a/b;
.super Ljava/lang/Object;
.source "ValidationFieldExpressionVisitor.java"

# interfaces
.implements Lcom/b/c/b/c/a/a;


# instance fields
.field private a:Lcom/b/c/b/a/a;

.field private b:Lcom/b/a;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/b/c/b/a/a;Z)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/b/c/b/c/a/b;->a:Lcom/b/c/b/a/a;

    .line 32
    new-instance v0, Lcom/b/a;

    invoke-direct {v0, p1}, Lcom/b/a;-><init>(Lcom/b/c/b/a/a;)V

    iput-object v0, p0, Lcom/b/c/b/c/a/b;->b:Lcom/b/a;

    .line 33
    iput-boolean p2, p0, Lcom/b/c/b/c/a/b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/b/c/b/c/a;)Lcom/b/c/b/c/a;
    .locals 0

    return-object p1
.end method

.method public a(Lcom/b/c/b/c/b;)Lcom/b/c/b/c/b;
    .locals 2

    .line 75
    invoke-virtual {p1}, Lcom/b/c/b/c/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/c/b/c/e;

    .line 76
    invoke-virtual {p0, v1}, Lcom/b/c/b/c/a/b;->a(Lcom/b/c/b/c/e;)Lcom/b/c/b/c/e;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public a(Lcom/b/c/b/c/c;)Lcom/b/c/b/c/c;
    .locals 4

    .line 83
    invoke-virtual {p1}, Lcom/b/c/b/c/c;->b()Lcom/b/c/b/d/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/c/b/c/a/b;->a(Lcom/b/c/b/d/a;)V

    .line 84
    invoke-virtual {p1}, Lcom/b/c/b/c/c;->c()Lcom/b/c/b/d/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/c/b/c/a/b;->a(Lcom/b/c/b/d/a;)V

    .line 85
    invoke-virtual {p1}, Lcom/b/c/b/c/c;->b()Lcom/b/c/b/d/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/c/b/c/a/b;->c(Lcom/b/c/b/d/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/b/c/b/c/c;->c()Lcom/b/c/b/d/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/c/b/c/a/b;->c(Lcom/b/c/b/d/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-boolean v0, p0, Lcom/b/c/b/c/a/b;->c:Z

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/b/c/b/c/c;->b()Lcom/b/c/b/d/a;

    move-result-object v0

    instance-of v0, v0, Lcom/b/c/b/d/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/b/c/b/c/c;->c()Lcom/b/c/b/d/a;

    move-result-object v0

    instance-of v0, v0, Lcom/b/c/b/d/b;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/b/c/b/c/c;->b()Lcom/b/c/b/d/a;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/d/b;

    invoke-virtual {v0}, Lcom/b/c/b/d/b;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 91
    invoke-virtual {p1}, Lcom/b/c/b/c/c;->c()Lcom/b/c/b/d/a;

    move-result-object v1

    check-cast v1, Lcom/b/c/b/d/b;

    invoke-virtual {v1}, Lcom/b/c/b/d/b;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Invalid range! [%s,%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No special characters allowed in range, except for \'L\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/b/c/b/c/d;)Lcom/b/c/b/c/d;
    .locals 1

    .line 102
    invoke-virtual {p1}, Lcom/b/c/b/c/d;->c()Lcom/b/c/b/c/e;

    move-result-object v0

    instance-of v0, v0, Lcom/b/c/b/c/c;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/b/c/b/c/d;->c()Lcom/b/c/b/c/e;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/c/c;

    invoke-virtual {p0, v0}, Lcom/b/c/b/c/a/b;->a(Lcom/b/c/b/c/c;)Lcom/b/c/b/c/c;

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/b/c/b/c/d;->c()Lcom/b/c/b/c/e;

    move-result-object v0

    instance-of v0, v0, Lcom/b/c/b/c/g;

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/b/c/b/c/d;->c()Lcom/b/c/b/c/e;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/c/g;

    invoke-virtual {p0, v0}, Lcom/b/c/b/c/a/b;->a(Lcom/b/c/b/c/g;)Lcom/b/c/b/c/g;

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/b/c/b/c/d;->b()Lcom/b/c/b/d/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/c/b/c/a/b;->a(Lcom/b/c/b/d/a;)V

    return-object p1
.end method

.method public a(Lcom/b/c/b/c/e;)Lcom/b/c/b/c/e;
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/b/c/b/c/a/b;->b:Lcom/b/a;

    invoke-virtual {p1}, Lcom/b/c/b/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    instance-of v1, p1, Lcom/b/c/b/c/a;

    if-eqz v1, :cond_0

    .line 47
    check-cast p1, Lcom/b/c/b/c/a;

    invoke-virtual {p0, p1}, Lcom/b/c/b/c/a/b;->a(Lcom/b/c/b/c/a;)Lcom/b/c/b/c/a;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    instance-of v1, p1, Lcom/b/c/b/c/b;

    if-eqz v1, :cond_1

    .line 50
    check-cast p1, Lcom/b/c/b/c/b;

    invoke-virtual {p0, p1}, Lcom/b/c/b/c/a/b;->a(Lcom/b/c/b/c/b;)Lcom/b/c/b/c/b;

    move-result-object p1

    return-object p1

    .line 52
    :cond_1
    instance-of v1, p1, Lcom/b/c/b/c/c;

    if-eqz v1, :cond_2

    .line 53
    check-cast p1, Lcom/b/c/b/c/c;

    invoke-virtual {p0, p1}, Lcom/b/c/b/c/a/b;->a(Lcom/b/c/b/c/c;)Lcom/b/c/b/c/c;

    move-result-object p1

    return-object p1

    .line 55
    :cond_2
    instance-of v1, p1, Lcom/b/c/b/c/d;

    if-eqz v1, :cond_3

    .line 56
    check-cast p1, Lcom/b/c/b/c/d;

    invoke-virtual {p0, p1}, Lcom/b/c/b/c/a/b;->a(Lcom/b/c/b/c/d;)Lcom/b/c/b/c/d;

    move-result-object p1

    return-object p1

    .line 58
    :cond_3
    instance-of v1, p1, Lcom/b/c/b/c/g;

    if-eqz v1, :cond_4

    .line 59
    check-cast p1, Lcom/b/c/b/c/g;

    invoke-virtual {p0, p1}, Lcom/b/c/b/c/a/b;->a(Lcom/b/c/b/c/g;)Lcom/b/c/b/c/g;

    move-result-object p1

    return-object p1

    .line 61
    :cond_4
    instance-of v1, p1, Lcom/b/c/b/c/h;

    if-eqz v1, :cond_5

    .line 62
    check-cast p1, Lcom/b/c/b/c/h;

    invoke-virtual {p0, p1}, Lcom/b/c/b/c/a/b;->a(Lcom/b/c/b/c/h;)Lcom/b/c/b/c/h;

    move-result-object p1

    return-object p1

    .line 65
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/b/c/b/c/e;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "Invalid chars in expression! Expression: %s Invalid chars: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/b/c/b/c/g;)Lcom/b/c/b/c/g;
    .locals 1

    .line 114
    invoke-virtual {p1}, Lcom/b/c/b/c/g;->b()Lcom/b/c/b/d/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/c/b/c/a/b;->b(Lcom/b/c/b/d/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/b/c/b/c/g;->b()Lcom/b/c/b/d/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/c/b/c/a/b;->a(Lcom/b/c/b/d/a;)V

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/b/c/b/c/g;->c()Lcom/b/c/b/d/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/c/b/c/a/b;->b(Lcom/b/c/b/d/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/b/c/b/c/g;->c()Lcom/b/c/b/d/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/c/b/c/a/b;->a(Lcom/b/c/b/d/a;)V

    :cond_1
    return-object p1
.end method

.method public a(Lcom/b/c/b/c/h;)Lcom/b/c/b/c/h;
    .locals 0

    return-object p1
.end method

.method a(Lcom/b/c/b/d/a;)V
    .locals 3

    .line 137
    instance-of v0, p1, Lcom/b/c/b/d/b;

    if-eqz v0, :cond_1

    .line 138
    check-cast p1, Lcom/b/c/b/d/b;

    invoke-virtual {p1}, Lcom/b/c/b/d/b;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 139
    iget-object v0, p0, Lcom/b/c/b/c/a/b;->a:Lcom/b/c/b/a/a;

    invoke-virtual {v0, p1}, Lcom/b/c/b/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lcom/b/c/b/c/a/b;->a:Lcom/b/c/b/a/a;

    invoke-virtual {v2}, Lcom/b/c/b/a/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/b/c/b/c/a/b;->a:Lcom/b/c/b/a/a;

    invoke-virtual {v2}, Lcom/b/c/b/a/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Value %s not in range [%s, %s]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method b(Lcom/b/c/b/d/a;)Z
    .locals 1

    .line 147
    instance-of v0, p1, Lcom/b/c/b/d/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/b/c/b/d/b;

    invoke-virtual {p1}, Lcom/b/c/b/d/b;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c(Lcom/b/c/b/d/a;)Z
    .locals 1

    .line 151
    instance-of v0, p1, Lcom/b/c/b/d/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/b/c/b/d/c;->b:Lcom/b/c/b/d/c;

    invoke-virtual {p1}, Lcom/b/c/b/d/a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/b/c/b/d/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
