.class public abstract Lcom/google/android/gms/internal/ads/fd;
.super Lcom/google/android/gms/internal/ads/csq;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/csq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 116
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd;->v()Lcom/google/android/gms/internal/ads/cz;

    move-result-object p1

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 113
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd;->u()V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd;->t()V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 106
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/i;

    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fd;->a(Lcom/google/android/gms/internal/ads/i;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 102
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/l;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fd;->a(Lcom/google/android/gms/internal/ads/l;)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 98
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd;->s()Z

    move-result p1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 94
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd;->r()Ljava/util/List;

    move-result-object p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 91
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd;->q()V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 80
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 83
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 84
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/fa;

    if-eqz p4, :cond_1

    .line 85
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/fa;

    goto :goto_0

    .line 86
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/fb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/fb;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 88
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fd;->a(Lcom/google/android/gms/internal/ads/fa;)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 76
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd;->p()Landroid/os/Bundle;

    move-result-object p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/csr;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 72
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd;->o()Lcom/google/android/gms/b/b;

    move-result-object p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 68
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd;->n()Lcom/google/android/gms/b/b;

    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 64
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fd;->c(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 59
    :pswitch_d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fd;->b(Landroid/os/Bundle;)Z

    move-result p1

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 55
    :pswitch_e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fd;->a(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 51
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd;->m()Lcom/google/android/gms/internal/ads/cv;

    move-result-object p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 48
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd;->l()V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 44
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd;->k()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 40
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd;->j()Lcom/google/android/gms/internal/ads/s;

    move-result-object p1

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 36
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd;->i()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :pswitch_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd;->h()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd;->g()D

    move-result-wide p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    .line 24
    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd;->f()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd;->e()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :pswitch_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd;->d()Lcom/google/android/gms/internal/ads/dd;

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 12
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd;->c()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd;->b()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :pswitch_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
