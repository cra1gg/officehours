.class public final Lcom/google/android/gms/maps/model/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/model/ab;",
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

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/b;->a(Landroid/os/Parcel;)I

    move-result v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/common/internal/a/b;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 29
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->j(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_0

    .line 26
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->c(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    .line 23
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->j(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_0

    .line 20
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->c(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    .line 17
    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/b;->x(Landroid/os/Parcel;I)V

    .line 34
    new-instance p1, Lcom/google/android/gms/maps/model/ab;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/maps/model/ab;-><init>(Landroid/os/IBinder;ZFZF)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/maps/model/ab;

    return-object p1
.end method
