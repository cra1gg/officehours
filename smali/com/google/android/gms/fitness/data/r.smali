.class public final Lcom/google/android/gms/fitness/data/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/fitness/data/DataPoint;",
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

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v6, v2

    move-object v11, v6

    move-object v12, v11

    move-wide v7, v3

    move-wide v9, v7

    move-wide v13, v9

    move-wide v15, v13

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/a/b;->a(Landroid/os/Parcel;)I

    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a/b;->a(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 39
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 37
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->h(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_0

    .line 34
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->h(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/fitness/data/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/fitness/data/a;

    goto :goto_0

    .line 27
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/fitness/data/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/a/b;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Lcom/google/android/gms/fitness/data/h;

    goto :goto_0

    .line 25
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->h(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    .line 22
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->h(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, Lcom/google/android/gms/fitness/data/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/fitness/data/a;

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/a/b;->x(Landroid/os/Parcel;I)V

    .line 42
    new-instance v0, Lcom/google/android/gms/fitness/data/DataPoint;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Lcom/google/android/gms/fitness/data/a;JJ[Lcom/google/android/gms/fitness/data/h;Lcom/google/android/gms/fitness/data/a;JJ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
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
    new-array p1, p1, [Lcom/google/android/gms/fitness/data/DataPoint;

    return-object p1
.end method
