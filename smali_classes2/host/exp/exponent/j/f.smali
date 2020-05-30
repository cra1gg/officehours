.class public Lhost/exp/exponent/j/f;
.super Ljava/lang/Object;
.source "JSONUtils.java"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 14
    instance-of v0, p0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lhost/exp/exponent/j/f;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lhost/exp/exponent/j/f;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 24
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 28
    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Lhost/exp/exponent/j/f;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    .line 29
    :cond_0
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lhost/exp/exponent/j/f;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    .line 33
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    instance-of v4, v3, Ljava/util/HashMap;

    if-eqz v4, :cond_0

    .line 46
    check-cast v3, Ljava/util/HashMap;

    invoke-static {v3}, Lhost/exp/exponent/j/f;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_1

    .line 47
    :cond_0
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 48
    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Lhost/exp/exponent/j/f;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v3

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v0
.end method
