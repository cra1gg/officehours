.class public final Lcom/google/android/gms/fitness/data/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/fitness/data/a;",
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
    .locals 11

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/b;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/b;->a(Landroid/os/Parcel;)I

    move-result v1

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/common/internal/a/b;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 39
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->r(Landroid/os/Parcel;I)[I

    move-result-object v10

    goto :goto_0

    .line 34
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v2, Lcom/google/android/gms/fitness/data/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/fitness/data/o;

    goto :goto_0

    .line 27
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/fitness/data/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/fitness/data/b;

    goto :goto_0

    .line 25
    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->g(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 22
    :pswitch_6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 18
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/b;->x(Landroid/os/Parcel;I)V

    .line 42
    new-instance p1, Lcom/google/android/gms/fitness/data/a;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/fitness/data/a;-><init>(Lcom/google/android/gms/fitness/data/DataType;Ljava/lang/String;ILcom/google/android/gms/fitness/data/b;Lcom/google/android/gms/fitness/data/o;Ljava/lang/String;[I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/fitness/data/a;

    return-object p1
.end method
