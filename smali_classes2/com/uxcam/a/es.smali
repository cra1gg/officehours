.class public final Lcom/uxcam/a/es;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "SCROLL"

    return-object p0

    :pswitch_2
    const-string p0, "TRAIL"

    return-object p0

    :pswitch_3
    const-string p0, "ORIENTATION_CHANGE"

    return-object p0

    :pswitch_4
    const-string p0, "LONG_PRESS"

    return-object p0

    :pswitch_5
    const-string p0, "SWIPE_RIGHT"

    return-object p0

    :pswitch_6
    const-string p0, "SWIPE_LEFT"

    return-object p0

    :pswitch_7
    const-string p0, "SWIPE_DOWN"

    return-object p0

    :pswitch_8
    const-string p0, "SWIPE_UP"

    return-object p0

    :pswitch_9
    const-string p0, "DOUBLE_TAP"

    return-object p0

    :pswitch_a
    const-string p0, "SINGLE_TAP"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
