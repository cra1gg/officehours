.class public final Lcom/google/android/gms/fitness/data/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/fitness/data/h;",
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
    .locals 13

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/b;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/b;->a(Landroid/os/Parcel;)I

    move-result v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/internal/a/b;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 43
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 41
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->q(Landroid/os/Parcel;I)[B

    move-result-object v12

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->s(Landroid/os/Parcel;I)[F

    move-result-object v11

    goto :goto_0

    .line 35
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->r(Landroid/os/Parcel;I)[I

    move-result-object v10

    goto :goto_0

    .line 32
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->p(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_0

    .line 29
    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 26
    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->j(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_0

    .line 23
    :pswitch_6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->c(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    .line 20
    :pswitch_7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a/b;->g(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/b;->x(Landroid/os/Parcel;I)V

    .line 46
    new-instance p1, Lcom/google/android/gms/fitness/data/h;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/fitness/data/h;-><init>(IZFLjava/lang/String;Landroid/os/Bundle;[I[F[B)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/fitness/data/h;

    return-object p1
.end method
