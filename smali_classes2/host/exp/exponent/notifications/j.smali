.class public Lhost/exp/exponent/notifications/j;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/notifications/j$b;,
        Lhost/exp/exponent/notifications/j$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "j"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lhost/exp/exponent/g;)I
    .locals 1

    const-string v0, "notification"

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez p0, :cond_1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "color"

    .line 74
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 79
    invoke-static {p0}, Lhost/exp/exponent/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2, p1}, Lhost/exp/exponent/g;->a(Lorg/json/JSONObject;)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static a(Landroid/content/Context;ILjava/util/HashMap;Lhost/exp/exponent/g;Lhost/exp/exponent/notifications/j$a;)V
    .locals 13

    move-object v3, p0

    move-object v0, p2

    .line 371
    new-instance v8, Lhost/exp/exponent/notifications/f;

    invoke-direct {v8, p0}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    const-string v1, "experienceId"

    .line 372
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 373
    new-instance v6, Landroidx/core/app/i$d;

    const-string v1, "expo-default"

    .line 375
    invoke-static {v10, v1}, Lhost/exp/exponent/notifications/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, p0, v1}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 377
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lhost/exp/a/c$c;->shell_notification_icon:I

    goto :goto_0

    :cond_0
    sget v1, Lhost/exp/a/c$c;->notification_icon:I

    :goto_0
    invoke-virtual {v6, v1}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    const/4 v1, 0x1

    .line 378
    invoke-virtual {v6, v1}, Landroidx/core/app/i$d;->d(Z)Landroidx/core/app/i$d;

    const-string v2, "data"

    .line 380
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "channelId"

    .line 382
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "channelId"

    .line 383
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 384
    invoke-static {v10, v0}, Lhost/exp/exponent/notifications/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/core/app/i$d;->b(Ljava/lang/String;)Landroidx/core/app/i$d;

    .line 386
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    .line 390
    invoke-virtual {v8, v10, v0}, Lhost/exp/exponent/notifications/f;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_c

    .line 391
    invoke-virtual {v8, v10, v0}, Lhost/exp/exponent/notifications/f;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 393
    invoke-static {p0, v10, v0, v1}, Lhost/exp/exponent/notifications/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5

    .line 399
    :cond_1
    invoke-virtual {v8, v10, v0}, Lhost/exp/exponent/notifications/f;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v0, "sound"

    const/4 v5, 0x0

    .line 401
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    invoke-virtual {v6, v1}, Landroidx/core/app/i$d;->c(I)Landroidx/core/app/i$d;

    :cond_2
    const-string v0, "priority"

    .line 405
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, 0x1a354

    const/4 v11, -0x1

    const/4 v12, 0x2

    if-eq v7, v9, :cond_6

    const v9, 0x1a564

    if-eq v7, v9, :cond_5

    const v9, 0x1a652

    if-eq v7, v9, :cond_4

    const v9, 0x30dda2

    if-eq v7, v9, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "high"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const-string v7, "min"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    const-string v7, "max"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string v7, "low"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_3

    :pswitch_0
    const/4 v1, -0x2

    goto :goto_3

    :pswitch_1
    const/4 v1, -0x1

    goto :goto_3

    :pswitch_2
    const/4 v1, 0x2

    .line 423
    :goto_3
    :pswitch_3
    invoke-virtual {v6, v1}, Landroidx/core/app/i$d;->d(I)Landroidx/core/app/i$d;

    :try_start_0
    const-string v0, "vibrate"

    .line 426
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 428
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [J

    .line 429
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_8

    .line 430
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    int-to-long v11, v4

    aput-wide v11, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 432
    :cond_8
    invoke-virtual {v6, v1}, Landroidx/core/app/i$d;->a([J)Landroidx/core/app/i$d;

    goto :goto_5

    :cond_9
    const-string v0, "vibrate"

    .line 433
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 434
    new-array v0, v12, [J

    fill-array-data v0, :array_0

    invoke-virtual {v6, v0}, Landroidx/core/app/i$d;->a([J)Landroidx/core/app/i$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 437
    sget-object v1, Lhost/exp/exponent/notifications/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set vibrate settings on notification from stored channel: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 440
    :cond_a
    sget-object v1, Lhost/exp/exponent/notifications/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No stored channel found for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v0, "expo-default"

    .line 445
    sget v1, Lhost/exp/a/c$g;->default_notification_channel_group:I

    .line 449
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 445
    invoke-static {p0, v10, v0, v1, v4}, Lhost/exp/exponent/notifications/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_c
    :goto_5
    const-string v0, "title"

    .line 453
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "title"

    .line 454
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 455
    invoke-virtual {v6, v0}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    .line 456
    invoke-virtual {v6, v0}, Landroidx/core/app/i$d;->c(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    :cond_d
    const-string v0, "body"

    .line 459
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "body"

    .line 460
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    .line 461
    new-instance v0, Landroidx/core/app/i$c;

    invoke-direct {v0}, Landroidx/core/app/i$c;-><init>()V

    const-string v1, "body"

    .line 462
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/i$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$c;

    move-result-object v0

    .line 461
    invoke-virtual {v6, v0}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$g;)Landroidx/core/app/i$d;

    :cond_e
    const-string v0, "count"

    .line 465
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "count"

    .line 466
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/core/app/i$d;->b(I)Landroidx/core/app/i$d;

    :cond_f
    const-string v0, "sticky"

    .line 469
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "sticky"

    .line 470
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/core/app/i$d;->b(Z)Landroidx/core/app/i$d;

    .line 473
    :cond_10
    new-instance v0, Lhost/exp/exponent/notifications/j$2;

    move-object v1, v0

    move-object v3, p0

    move-object v4, v10

    move v5, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lhost/exp/exponent/notifications/j$2;-><init>(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/String;ILandroidx/core/app/i$d;Lhost/exp/exponent/g;Lhost/exp/exponent/notifications/f;Lhost/exp/exponent/notifications/j$a;)V

    invoke-static {v10, v0}, Lhost/exp/exponent/h/c;->a(Ljava/lang/String;Lhost/exp/exponent/h/c$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 8
        0x0
        0x1f4
    .end array-data
.end method

.method public static a(Landroid/content/Context;ILjava/util/HashMap;Ljava/util/HashMap;Lorg/json/JSONObject;Lhost/exp/exponent/notifications/j$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap;",
            "Lorg/json/JSONObject;",
            "Lhost/exp/exponent/notifications/j$a;",
            ")V"
        }
    .end annotation

    .line 562
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "data"

    .line 564
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p2, "id"

    .line 569
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p2, "experienceId"

    .line 570
    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v4, 0x0

    const-string p2, "time"

    .line 578
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_1
    const-string p2, "time"

    .line 580
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 581
    instance-of p4, p2, Ljava/lang/Number;

    if-eqz p4, :cond_0

    .line 582
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 p2, 0x0

    sub-long/2addr v4, v6

    goto :goto_0

    .line 583
    :cond_0
    instance-of p4, p2, Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 584
    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "UTC"

    .line 585
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 586
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 p2, 0x0

    sub-long/2addr v4, v6

    goto :goto_0

    .line 588
    :cond_1
    new-instance p0, Lorg/unimodules/a/b/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid time provided: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/unimodules/a/b/d;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 591
    invoke-interface {p5, p0}, Lhost/exp/exponent/notifications/j$a;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 596
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 598
    new-instance v0, Lhost/exp/exponent/notifications/f;

    invoke-direct {v0, p0}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const-string p2, "repeat"

    .line 602
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p0, "repeat"

    .line 603
    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p3, "month"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_1
    const-string p3, "year"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_2
    const-string p3, "week"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_3
    const-string p3, "hour"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string p3, "day"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    const-string p3, "minute"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x0

    :cond_3
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 623
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Invalid repeat interval specified"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p0}, Lhost/exp/exponent/notifications/j$a;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    const-wide p2, 0x757b12c00L

    .line 620
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :pswitch_1
    const-wide p2, 0x9a7ec800L

    .line 617
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :pswitch_2
    const-wide/32 p2, 0x240c8400

    .line 614
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :pswitch_3
    const-wide/32 p2, 0x5265c00

    .line 611
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :pswitch_4
    const-wide/32 p2, 0x36ee80

    .line 608
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :pswitch_5
    const-wide/32 p2, 0xea60

    .line 605
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p2, "intervalMs"

    .line 626
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p0, "intervalMs"

    .line 627
    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :cond_5
    :goto_2
    move-object v6, p0

    move v2, p1

    .line 631
    :try_start_2
    invoke-virtual/range {v0 .. v6}, Lhost/exp/exponent/notifications/f;->a(Ljava/lang/String;ILjava/util/HashMap;JLjava/lang/Long;)V

    .line 632
    invoke-interface {p5, p1}, Lhost/exp/exponent/notifications/j$a;->onSuccess(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 634
    invoke-interface {p5, p0}, Lhost/exp/exponent/notifications/j$a;->onFailure(Ljava/lang/Exception;)V

    :goto_3
    return-void

    .line 572
    :catch_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Requires Experience Id"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p0}, Lhost/exp/exponent/notifications/j$a;->onFailure(Ljava/lang/Exception;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x400459ec -> :sswitch_5
        0x1839c -> :sswitch_4
        0x30f5e4 -> :sswitch_3
        0x379ff4 -> :sswitch_2
        0x38883d -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 359
    new-instance v0, Lhost/exp/exponent/notifications/f;

    invoke-direct {v0, p0}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lhost/exp/exponent/notifications/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 7

    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz p5, :cond_5

    const/4 v4, -0x1

    .line 298
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x1a354

    if-eq v5, v6, :cond_3

    const v6, 0x1a564

    if-eq v5, v6, :cond_2

    const v6, 0x1a652

    if-eq v5, v6, :cond_1

    const v6, 0x30dda2

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "high"

    invoke-virtual {p5, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "min"

    invoke-virtual {p5, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const-string v5, "max"

    invoke-virtual {p5, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const-string v5, "low"

    invoke-virtual {p5, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 v4, 0x2

    :cond_4
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x3

    .line 316
    :goto_2
    :pswitch_3
    new-instance p5, Landroid/app/NotificationChannel;

    invoke-static {p1, p2}, Lhost/exp/exponent/notifications/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p5, p2, p3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    if-eqz p6, :cond_6

    .line 319
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    const/4 p2, 0x0

    .line 320
    invoke-virtual {p5, p2, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_7
    if-eqz p7, :cond_a

    .line 324
    instance-of p2, p7, Ljava/util/ArrayList;

    if-eqz p2, :cond_9

    .line 325
    check-cast p7, Ljava/util/ArrayList;

    .line 326
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [J

    .line 327
    :goto_3
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_8

    .line 328
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    int-to-long v1, p3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 330
    :cond_8
    invoke-virtual {p5, p2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    goto :goto_4

    .line 331
    :cond_9
    instance-of p2, p7, Ljava/lang/Boolean;

    if-eqz p2, :cond_a

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 332
    new-array p2, v2, [J

    fill-array-data p2, :array_0

    invoke-virtual {p5, p2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_a
    :goto_4
    if-eqz p4, :cond_b

    .line 337
    invoke-virtual {p5, p4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    :cond_b
    if-eqz p8, :cond_c

    .line 341
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p5, p2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 344
    :cond_c
    new-instance p2, Lhost/exp/exponent/notifications/f;

    invoke-direct {p2, p0}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1, p5}, Lhost/exp/exponent/notifications/f;->a(Ljava/lang/String;Landroid/app/NotificationChannel;)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 8
        0x0
        0x1f4
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 11

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    const-string v0, "priority"

    .line 194
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "priority"

    .line 195
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    const-string v0, "sound"

    .line 197
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sound"

    .line 198
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    const-string v0, "vibrate"

    .line 200
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "vibrate"

    .line 201
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v1

    :goto_2
    const-string v0, "description"

    .line 203
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "description"

    .line 204
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    const-string v0, "badge"

    .line 206
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "badge"

    .line 207
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Ljava/lang/Boolean;

    :cond_4
    move-object v10, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 210
    invoke-static/range {v2 .. v10}, Lhost/exp/exponent/notifications/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 226
    :cond_5
    new-instance p3, Lhost/exp/exponent/notifications/f;

    invoke-direct {p3, p0}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1, p2, p4}, Lhost/exp/exponent/notifications/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 351
    new-instance v0, Lhost/exp/exponent/notifications/f;

    invoke-direct {v0, p0}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lhost/exp/exponent/notifications/f;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "name"

    .line 352
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "name"

    .line 353
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, v0, p3}, Lhost/exp/exponent/notifications/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    :try_start_0
    const-string v0, "name"

    .line 237
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "description"

    .line 243
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "description"

    .line 244
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const-string v0, "priority"

    .line 246
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "priority"

    .line 247
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    const-string v0, "sound"

    .line 249
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sound"

    .line 250
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    const-string v0, "badge"

    .line 252
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "badge"

    const/4 v1, 0x1

    .line 253
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    const-string v0, "vibrate"

    .line 257
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 259
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 260
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 261
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const-string v0, "vibrate"

    .line 265
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_5
    move-object v8, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 268
    invoke-static/range {v1 .. v9}, Lhost/exp/exponent/notifications/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 280
    sget-object p1, Lhost/exp/exponent/notifications/j;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not create channel from stored JSON Object: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/g/f;Lhost/exp/exponent/h/d;Lhost/exp/exponent/notifications/j$b;)V
    .locals 8

    .line 113
    sget-boolean v0, Lhost/exp/exponent/d;->m:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p3}, Lhost/exp/exponent/h/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;->a(Landroid/content/Context;)V

    :cond_0
    const-string v0, "devicePushToken"

    .line 117
    new-instance v7, Lhost/exp/exponent/notifications/j$1;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lhost/exp/exponent/notifications/j$1;-><init>(Lhost/exp/exponent/h/d;Lhost/exp/exponent/notifications/j$b;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/g/f;)V

    invoke-static {v0, v7}, Lhost/exp/exponent/j/a;->a(Ljava/lang/String;Lhost/exp/exponent/j/a$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lhost/exp/exponent/g;Lhost/exp/exponent/g$a;)V
    .locals 1

    const-string v0, "notification"

    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez p0, :cond_0

    const-string p0, "iconUrl"

    .line 96
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const-string p0, "iconUrl"

    const/4 p1, 0x0

    .line 98
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    :cond_0
    invoke-virtual {p2, p0, p3}, Lhost/exp/exponent/g;->a(Ljava/lang/String;Lhost/exp/exponent/g$a;)V

    return-void
.end method
