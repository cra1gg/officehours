.class public final Lcom/google/android/gms/fitness/data/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/fitness/data/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/a/b;->b(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v7, v2

    move-wide v9, v7

    move-object v11, v4

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    const/4 v14, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/a/b;->a(Landroid/os/Parcel;)I

    move-result v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a/b;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 43
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->i(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v16

    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/fitness/data/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/fitness/data/o;

    goto :goto_0

    .line 35
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->g(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    .line 32
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 29
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 26
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 23
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->h(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    .line 20
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->h(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/a/b;->x(Landroid/os/Parcel;I)V

    .line 46
    new-instance v0, Lcom/google/android/gms/fitness/data/f;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/fitness/data/f;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/fitness/data/o;Ljava/lang/Long;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/fitness/data/f;

    return-object p1
.end method
