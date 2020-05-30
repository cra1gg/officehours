.class public Lhost/exp/exponent/notifications/b/b;
.super Ljava/lang/Object;
.source "ExpoCronParser.java"


# direct methods
.method public static a(Ljava/util/HashMap;)Lcom/b/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/b/c/a;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lhost/exp/exponent/notifications/b/a;->a()Lcom/b/c/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a;->a(Lcom/b/c/a/b;)Lcom/b/a/a;

    move-result-object v0

    const-string v1, "year"

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    const-string v1, "year"

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/b/c/b/c/f;->a(I)Lcom/b/c/b/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a;->a(Lcom/b/c/b/c/e;)Lcom/b/a/a;

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/b/c/b/c/f;->a()Lcom/b/c/b/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a;->a(Lcom/b/c/b/c/e;)Lcom/b/a/a;

    :goto_0
    const-string v1, "hour"

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    const-string v1, "hour"

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/b/c/b/c/f;->a(I)Lcom/b/c/b/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a;->e(Lcom/b/c/b/c/e;)Lcom/b/a/a;

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lcom/b/c/b/c/f;->a()Lcom/b/c/b/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a;->e(Lcom/b/c/b/c/e;)Lcom/b/a/a;

    :goto_1
    const-string v1, "minute"

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    const-string v1, "minute"

    .line 29
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/b/c/b/c/f;->a(I)Lcom/b/c/b/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a;->f(Lcom/b/c/b/c/e;)Lcom/b/a/a;

    goto :goto_2

    .line 31
    :cond_2
    invoke-static {}, Lcom/b/c/b/c/f;->a()Lcom/b/c/b/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a;->f(Lcom/b/c/b/c/e;)Lcom/b/a/a;

    :goto_2
    const-string v1, "second"

    .line 34
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    const-string v1, "second"

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/b/c/b/c/f;->a(I)Lcom/b/c/b/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a;->g(Lcom/b/c/b/c/e;)Lcom/b/a/a;

    goto :goto_3

    .line 37
    :cond_3
    invoke-static {}, Lcom/b/c/b/c/f;->a()Lcom/b/c/b/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a;->g(Lcom/b/c/b/c/e;)Lcom/b/a/a;

    :goto_3
    const-string v1, "month"

    .line 40
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    const-string v1, "month"

    .line 41
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/b/c/b/c/f;->a(I)Lcom/b/c/b/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a;->c(Lcom/b/c/b/c/e;)Lcom/b/a/a;

    goto :goto_4

    .line 43
    :cond_4
    invoke-static {}, Lcom/b/c/b/c/f;->a()Lcom/b/c/b/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a;->c(Lcom/b/c/b/c/e;)Lcom/b/a/a;

    :goto_4
    const-string v1, "day"

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    const-string v1, "day"

    .line 47
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/b/c/b/c/f;->a(I)Lcom/b/c/b/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a;->b(Lcom/b/c/b/c/e;)Lcom/b/a/a;

    goto :goto_5

    :cond_5
    const-string v1, "weekDay"

    .line 48
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 49
    invoke-static {}, Lcom/b/c/b/c/f;->b()Lcom/b/c/b/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a;->b(Lcom/b/c/b/c/e;)Lcom/b/a/a;

    goto :goto_5

    .line 51
    :cond_6
    invoke-static {}, Lcom/b/c/b/c/f;->a()Lcom/b/c/b/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a;->b(Lcom/b/c/b/c/e;)Lcom/b/a/a;

    :goto_5
    const-string v1, "weekDay"

    .line 54
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_7

    const-string v1, "weekDay"

    .line 55
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/b/c/b/c/f;->a(I)Lcom/b/c/b/c/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/b/a/a;->d(Lcom/b/c/b/c/e;)Lcom/b/a/a;

    goto :goto_6

    .line 57
    :cond_7
    invoke-static {}, Lcom/b/c/b/c/f;->b()Lcom/b/c/b/c/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/b/a/a;->d(Lcom/b/c/b/c/e;)Lcom/b/a/a;

    .line 60
    :goto_6
    invoke-virtual {v0}, Lcom/b/a/a;->a()Lcom/b/c/a;

    move-result-object p0

    return-object p0
.end method
