.class Lcom/bugsnag/android/ae;
.super Ljava/lang/Object;
.source "ErrorReader.java"


# direct methods
.method private static a(Landroid/util/JsonReader;)Lcom/bugsnag/android/Breadcrumb;
    .locals 9

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 150
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 151
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x1ae110b1

    if-eq v7, v8, :cond_3

    const v8, 0x337a8b

    if-eq v7, v8, :cond_2

    const v8, 0x368f3a

    if-eq v7, v8, :cond_1

    const v8, 0x3492916

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "timestamp"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const-string v7, "type"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const-string v7, "name"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const-string v7, "metaData"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x3

    :cond_4
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 173
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 166
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 167
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 168
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 163
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 157
    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bugsnag/android/x;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 159
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse breadcrumb timestamp: "

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 153
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 178
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 180
    new-instance p0, Lcom/bugsnag/android/Breadcrumb;

    invoke-static {v4}, Lcom/bugsnag/android/BreadcrumbType;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v1

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Date;Ljava/util/Map;)V

    return-object p0

    :cond_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/bugsnag/android/s;Landroid/util/JsonReader;)Lcom/bugsnag/android/Breadcrumbs;
    .locals 1

    .line 131
    new-instance v0, Lcom/bugsnag/android/Breadcrumbs;

    invoke-direct {v0, p0}, Lcom/bugsnag/android/Breadcrumbs;-><init>(Lcom/bugsnag/android/s;)V

    .line 132
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 134
    invoke-static {p1}, Lcom/bugsnag/android/ae;->a(Landroid/util/JsonReader;)Lcom/bugsnag/android/Breadcrumb;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Breadcrumbs;->add(Lcom/bugsnag/android/Breadcrumb;)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method

.method static a(Lcom/bugsnag/android/s;Ljava/io/File;)Lcom/bugsnag/android/ad;
    .locals 21

    move-object/from16 v0, p0

    .line 34
    :try_start_0
    sget-object v2, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 47
    new-instance v8, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v8, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    :try_start_1
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    move-object v5, v2

    move-object v11, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 49
    :goto_0
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v18, :cond_1

    .line 50
    :try_start_2
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    const/16 v18, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "session"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v9, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "severity"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v9, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "context"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "severityReason"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v9, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "projectPackages"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    goto :goto_2

    :sswitch_5
    const-string v1, "user"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v9, 0xd

    goto :goto_2

    :sswitch_6
    const-string v1, "app"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    goto :goto_2

    :sswitch_7
    const-string v1, "breadcrumbs"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :sswitch_8
    const-string v1, "groupingHash"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    goto :goto_2

    :sswitch_9
    const-string v1, "metaData"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    goto :goto_2

    :sswitch_a
    const-string v1, "exceptions"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    goto :goto_2

    :sswitch_b
    const-string v1, "device"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    goto :goto_2

    :sswitch_c
    const-string v1, "threads"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v9, 0xb

    goto :goto_2

    :sswitch_d
    const-string v1, "unhandled"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v9, 0xc

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v9, -0x1

    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 94
    invoke-virtual {v8}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 91
    :pswitch_0
    invoke-static {v8}, Lcom/bugsnag/android/ae;->g(Landroid/util/JsonReader;)Lcom/bugsnag/android/bf;

    move-result-object v1

    move-object v12, v1

    goto/16 :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    move v3, v1

    goto/16 :goto_0

    .line 85
    :pswitch_2
    invoke-static {v8}, Lcom/bugsnag/android/ae;->h(Landroid/util/JsonReader;)Lcom/bugsnag/android/be;

    move-result-object v7

    goto/16 :goto_0

    .line 82
    :pswitch_3
    invoke-static {v8}, Lcom/bugsnag/android/ae;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 79
    :pswitch_4
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bugsnag/android/Severity;->fromString(Ljava/lang/String;)Lcom/bugsnag/android/Severity;

    move-result-object v5

    goto/16 :goto_0

    .line 76
    :pswitch_5
    invoke-static {v8}, Lcom/bugsnag/android/ae;->f(Landroid/util/JsonReader;)Lcom/bugsnag/android/ay;

    move-result-object v6

    goto/16 :goto_0

    .line 73
    :pswitch_6
    new-instance v1, Lcom/bugsnag/android/au;

    invoke-static {v8}, Lcom/bugsnag/android/ae;->j(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/bugsnag/android/au;-><init>(Ljava/util/Map;)V

    move-object v4, v1

    goto/16 :goto_0

    .line 70
    :pswitch_7
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto/16 :goto_0

    .line 67
    :pswitch_8
    invoke-static {v0, v8}, Lcom/bugsnag/android/ae;->b(Lcom/bugsnag/android/s;Landroid/util/JsonReader;)Lcom/bugsnag/android/ai;

    move-result-object v1

    move-object v10, v1

    goto/16 :goto_0

    .line 64
    :pswitch_9
    invoke-static {v8}, Lcom/bugsnag/android/ae;->k(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto/16 :goto_0

    .line 61
    :pswitch_a
    invoke-static {v8}, Lcom/bugsnag/android/ae;->j(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v16, v1

    goto/16 :goto_0

    .line 58
    :pswitch_b
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto/16 :goto_0

    .line 55
    :pswitch_c
    invoke-static {v0, v8}, Lcom/bugsnag/android/ae;->a(Lcom/bugsnag/android/s;Landroid/util/JsonReader;)Lcom/bugsnag/android/Breadcrumbs;

    move-result-object v1

    move-object/from16 v17, v1

    goto/16 :goto_0

    .line 52
    :pswitch_d
    invoke-static {v8}, Lcom/bugsnag/android/ae;->j(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v15, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 97
    :cond_1
    :try_start_3
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_3

    if-eqz v10, :cond_3

    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v9, 0x1

    if-le v1, v9, :cond_2

    .line 102
    :try_start_4
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 104
    :goto_3
    :try_start_5
    new-instance v9, Lcom/bugsnag/android/al;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v9, v2, v5, v3, v1}, Lcom/bugsnag/android/al;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    .line 107
    new-instance v0, Lcom/bugsnag/android/ad;

    invoke-virtual {v10}, Lcom/bugsnag/android/ai;->a()Lcom/bugsnag/android/k;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v20, v8

    move-object v8, v4

    move-object v4, v9

    :try_start_6
    invoke-direct/range {v1 .. v7}, Lcom/bugsnag/android/ad;-><init>(Lcom/bugsnag/android/s;Ljava/lang/Throwable;Lcom/bugsnag/android/al;Lcom/bugsnag/android/Severity;Lcom/bugsnag/android/ay;Lcom/bugsnag/android/be;)V

    .line 109
    invoke-virtual {v0}, Lcom/bugsnag/android/ad;->i()Lcom/bugsnag/android/ai;

    move-result-object v1

    invoke-virtual {v10}, Lcom/bugsnag/android/ai;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/ai;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 110
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/ad;->a([Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v12}, Lcom/bugsnag/android/ad;->a(Lcom/bugsnag/android/bf;)V

    .line 112
    invoke-virtual {v0, v13}, Lcom/bugsnag/android/ad;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v14}, Lcom/bugsnag/android/ad;->b(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v15}, Lcom/bugsnag/android/ad;->a(Ljava/util/Map;)V

    .line 115
    invoke-virtual {v0, v8}, Lcom/bugsnag/android/ad;->a(Lcom/bugsnag/android/au;)V

    move-object/from16 v1, v16

    .line 116
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/ad;->b(Ljava/util/Map;)V

    move-object/from16 v1, v17

    .line 117
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/ad;->a(Lcom/bugsnag/android/Breadcrumbs;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    return-object v0

    :cond_3
    move-object/from16 v20, v8

    .line 99
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File did not contain a valid error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v8, v20

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v20, v8

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_4

    .line 123
    :try_start_9
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 124
    :catch_1
    :cond_4
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aca57d -> :sswitch_d
        -0x4fbf4c57 -> :sswitch_c
        -0x4f94e1aa -> :sswitch_b
        -0x4e55c5fc -> :sswitch_a
        -0x1ae110b1 -> :sswitch_9
        -0x41b674f -> :sswitch_8
        -0x3112f30 -> :sswitch_7
        0x17a21 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x155fdb26 -> :sswitch_4
        0x17ba9fa1 -> :sswitch_3
        0x38b735af -> :sswitch_2
        0x581d12fd -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/bugsnag/android/s;Landroid/util/JsonReader;)Lcom/bugsnag/android/ai;
    .locals 3

    .line 189
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 191
    invoke-static {p1}, Lcom/bugsnag/android/ae;->b(Landroid/util/JsonReader;)Lcom/bugsnag/android/k;

    move-result-object v0

    move-object v1, v0

    .line 194
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    invoke-static {p1}, Lcom/bugsnag/android/ae;->b(Landroid/util/JsonReader;)Lcom/bugsnag/android/k;

    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v1, v2

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 202
    new-instance p1, Lcom/bugsnag/android/ai;

    invoke-direct {p1, p0, v0}, Lcom/bugsnag/android/ai;-><init>(Lcom/bugsnag/android/s;Lcom/bugsnag/android/k;)V

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0}, Lcom/bugsnag/android/k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/ai;->a(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private static b(Landroid/util/JsonReader;)Lcom/bugsnag/android/k;
    .locals 8

    .line 211
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const-string v0, "android"

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object v3, v0

    move-object v0, v2

    .line 217
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 218
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x368f3a

    if-eq v6, v7, :cond_3

    const v7, 0x38eb0007

    if-eq v6, v7, :cond_2

    const v7, 0x5ff7ec50

    if-eq v6, v7, :cond_1

    const v7, 0x7a8983bd

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "stacktrace"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const-string v6, "errorClass"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v6, "message"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "type"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    :cond_4
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 232
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 229
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 226
    :pswitch_1
    invoke-static {p0}, Lcom/bugsnag/android/ae;->c(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 223
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 236
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 237
    new-instance p0, Lcom/bugsnag/android/k;

    invoke-direct {p0, v2, v0, v1}, Lcom/bugsnag/android/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 238
    invoke-virtual {p0, v3}, Lcom/bugsnag/android/k;->b(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 246
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-static {p0}, Lcom/bugsnag/android/ae;->d(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method

.method private static d(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 255
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 258
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 260
    sget-object v2, Lcom/bugsnag/android/ae$1;->a:[I

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/JsonToken;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 268
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 265
    :pswitch_0
    invoke-static {p0}, Lcom/bugsnag/android/ae;->m(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 262
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to read stackframe"

    .line 273
    invoke-static {v2, v1}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 291
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 294
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 295
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x368f3a

    if-eq v4, v5, :cond_1

    const v5, 0x182da957

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "attributes"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 306
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 300
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 301
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 302
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 297
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 310
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 311
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    .line 313
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    .line 319
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0

    .line 315
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Severity Reason type is required"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Landroid/util/JsonReader;)Lcom/bugsnag/android/ay;
    .locals 11

    .line 330
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 331
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 332
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v8, -0x7ee2d36c

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-eq v2, v8, :cond_3

    const v8, -0x4cf81ee7

    if-eq v2, v8, :cond_2

    const/16 v8, 0xd1b

    if-eq v2, v8, :cond_1

    const v8, 0x36ebcb

    if-eq v2, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_1
    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v2, "events"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const-string v2, "startedAt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 364
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 361
    :pswitch_0
    invoke-static {p0}, Lcom/bugsnag/android/ae;->g(Landroid/util/JsonReader;)Lcom/bugsnag/android/bf;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 344
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 345
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 346
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v8, -0x70aca57d

    if-eq v2, v8, :cond_6

    const v8, 0x294b573c

    if-eq v2, v8, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "handled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const-string v2, "unhandled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, -0x1

    :goto_5
    packed-switch v0, :pswitch_data_1

    .line 354
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 351
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    move v7, v0

    goto :goto_3

    .line 348
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    move v6, v0

    goto :goto_3

    .line 358
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 338
    :pswitch_4
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugsnag/android/x;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 340
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to parse session startedAt: "

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 334
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 368
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 371
    new-instance p0, Lcom/bugsnag/android/ay;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bugsnag/android/ay;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/bf;II)V

    return-object p0

    .line 373
    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Session data missing required fields"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static g(Landroid/util/JsonReader;)Lcom/bugsnag/android/bf;
    .locals 5

    .line 377
    new-instance v0, Lcom/bugsnag/android/bf;

    invoke-direct {v0}, Lcom/bugsnag/android/bf;-><init>()V

    .line 378
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 379
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 380
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xd1b

    if-eq v3, v4, :cond_2

    const v4, 0x337a8b

    if-eq v3, v4, :cond_1

    const v4, 0x5c24b9c

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 391
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 388
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/bf;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/bf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/bf;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Landroid/util/JsonReader;)Lcom/bugsnag/android/be;
    .locals 2

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 404
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    invoke-static {p0}, Lcom/bugsnag/android/ae;->i(Landroid/util/JsonReader;)Lcom/bugsnag/android/o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 408
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 411
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 412
    new-instance p0, Lcom/bugsnag/android/be;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/bugsnag/android/o;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/o;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/be;-><init>([Lcom/bugsnag/android/o;)V

    return-object p0
.end method

.method private static i(Landroid/util/JsonReader;)Lcom/bugsnag/android/o;
    .locals 12

    .line 421
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, v1

    move-object v8, v7

    move-object v10, v8

    move-wide v5, v2

    const/4 v9, 0x0

    .line 422
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 423
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v11, -0x2db88550

    if-eq v4, v11, :cond_4

    const/16 v11, 0xd1b

    if-eq v4, v11, :cond_3

    const v11, 0x337a8b

    if-eq v4, v11, :cond_2

    const v11, 0x368f3a

    if-eq v4, v11, :cond_1

    const v11, 0x7a8983bd

    if-eq v4, v11, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "stacktrace"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    goto :goto_2

    :cond_1
    const-string v4, "type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const-string v4, "errorReportingThread"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 440
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 437
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    move v9, v2

    goto :goto_0

    .line 434
    :pswitch_1
    invoke-static {p0}, Lcom/bugsnag/android/ae;->c(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    .line 431
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    .line 428
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    .line 425
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    .line 444
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v8, :cond_7

    if-eqz v10, :cond_7

    .line 446
    new-instance p0, Lcom/bugsnag/android/o;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/bugsnag/android/o;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object p0

    :cond_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 453
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 454
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 455
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 456
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-static {p0}, Lcom/bugsnag/android/ae;->l(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 459
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 462
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v0
.end method

.method private static k(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 469
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 470
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    invoke-static {p0}, Lcom/bugsnag/android/ae;->l(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 473
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 476
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method

.method private static l(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/bugsnag/android/ae$1;->a:[I

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 492
    :pswitch_0
    invoke-static {p0}, Lcom/bugsnag/android/ae;->k(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 488
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 484
    :pswitch_2
    invoke-static {p0}, Lcom/bugsnag/android/ae;->j(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 490
    :pswitch_3
    invoke-static {p0}, Lcom/bugsnag/android/ae;->m(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 486
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static m(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 501
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 504
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 506
    :catch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
