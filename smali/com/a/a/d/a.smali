.class public Lcom/a/a/d/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/a/a/f;)Lcom/a/a/c/a/e;
    .locals 3

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p0, p1}, Lcom/a/a/d/x;->a(Landroid/util/JsonReader;Lcom/a/a/f;)Lcom/a/a/a/b/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 32
    invoke-static {v0}, Lcom/a/a/d/s;->a(Ljava/util/List;)V

    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lcom/a/a/f/a;

    invoke-static {}, Lcom/a/a/e/f;->a()F

    move-result v1

    invoke-static {p0, v1}, Lcom/a/a/d/q;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/a/a/f/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_1
    new-instance p0, Lcom/a/a/c/a/e;

    invoke-direct {p0, v0}, Lcom/a/a/c/a/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Landroid/util/JsonReader;Lcom/a/a/f;)Lcom/a/a/c/a/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/a/a/f;",
            ")",
            "Lcom/a/a/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_4

    .line 53
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x6b

    const/4 v9, 0x1

    if-eq v7, v8, :cond_0

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v7, "y"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_2

    :pswitch_1
    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const-string v7, "k"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_1

    .line 74
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_2

    .line 68
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 70
    :cond_2
    invoke-static {p0, p1}, Lcom/a/a/d/d;->a(Landroid/util/JsonReader;Lcom/a/a/f;)Lcom/a/a/c/a/b;

    move-result-object v4

    goto :goto_0

    .line 58
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_3

    .line 60
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_3
    const/4 v1, 0x1

    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p0, p1}, Lcom/a/a/d/d;->a(Landroid/util/JsonReader;Lcom/a/a/f;)Lcom/a/a/c/a/b;

    move-result-object v3

    goto :goto_0

    .line 55
    :pswitch_4
    invoke-static {p0, p1}, Lcom/a/a/d/a;->a(Landroid/util/JsonReader;Lcom/a/a/f;)Lcom/a/a/c/a/e;

    move-result-object v2

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v1, :cond_5

    const-string p0, "Lottie doesn\'t support expressions."

    .line 80
    invoke-virtual {p1, p0}, Lcom/a/a/f;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    return-object v2

    .line 86
    :cond_6
    new-instance p0, Lcom/a/a/c/a/i;

    invoke-direct {p0, v3, v4}, Lcom/a/a/c/a/i;-><init>(Lcom/a/a/c/a/b;Lcom/a/a/c/a/b;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
