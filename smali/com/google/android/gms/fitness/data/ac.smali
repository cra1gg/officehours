.class public final Lcom/google/android/gms/fitness/data/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/fitness/data/RawBucket;",
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
    .locals 16

    move-object/from16 v0, p1

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/a/b;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v11, v2

    move-object v13, v11

    move-wide v7, v3

    move-wide v9, v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/a/b;->a(Landroid/os/Parcel;)I

    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a/b;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 39
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 37
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->c(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_0

    .line 34
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->g(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/fitness/data/RawDataSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/a/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_0

    .line 28
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->g(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    .line 24
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/fitness/data/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/fitness/data/f;

    goto :goto_0

    .line 22
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->h(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    .line 19
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->h(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/a/b;->x(Landroid/os/Parcel;I)V

    .line 42
    new-instance v0, Lcom/google/android/gms/fitness/data/RawBucket;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/fitness/data/RawBucket;-><init>(JJLcom/google/android/gms/fitness/data/f;ILjava/util/List;IZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/fitness/data/RawBucket;

    return-object p1
.end method
