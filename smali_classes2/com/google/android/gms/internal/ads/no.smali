.class public abstract Lcom/google/android/gms/internal/ads/no;
.super Lcom/google/android/gms/internal/ads/csq;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/csq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/nn;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/nn;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/nn;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/np;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/np;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 106
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 108
    sget-object v4, Lcom/google/android/gms/internal/ads/dll;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/dll;

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/b/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/b;

    move-result-object v5

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 113
    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 114
    instance-of v7, v1, Lcom/google/android/gms/internal/ads/nh;

    if-eqz v7, :cond_1

    .line 115
    check-cast v1, Lcom/google/android/gms/internal/ads/nh;

    goto :goto_0

    .line 116
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/nj;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/nj;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 118
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lv;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/lu;

    move-result-object v7

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 119
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/no;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dll;Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/lu;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 101
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/b;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/no;->c(Lcom/google/android/gms/b/b;)Z

    move-result v0

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 85
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 87
    sget-object v4, Lcom/google/android/gms/internal/ads/dll;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/dll;

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/b/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/b;

    move-result-object v5

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 92
    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 93
    instance-of v7, v1, Lcom/google/android/gms/internal/ads/nk;

    if-eqz v7, :cond_3

    .line 94
    check-cast v1, Lcom/google/android/gms/internal/ads/nk;

    goto :goto_2

    .line 95
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/nm;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/nm;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 97
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lv;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/lu;

    move-result-object v7

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/no;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dll;Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/lu;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 80
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/b;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/no;->b(Lcom/google/android/gms/b/b;)Z

    move-result v0

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_a

    .line 64
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 66
    sget-object v4, Lcom/google/android/gms/internal/ads/dll;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/dll;

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/b/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/b;

    move-result-object v5

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_4

    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_4
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 71
    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 72
    instance-of v7, v1, Lcom/google/android/gms/internal/ads/ne;

    if-eqz v7, :cond_5

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/ads/ne;

    goto :goto_4

    .line 74
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/ng;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/ng;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 76
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lv;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/lu;

    move-result-object v7

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 77
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/no;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dll;Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/lu;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 47
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 49
    sget-object v4, Lcom/google/android/gms/internal/ads/dll;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/dll;

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/b/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/b;

    move-result-object v5

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_6

    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_6
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 54
    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 55
    instance-of v7, v1, Lcom/google/android/gms/internal/ads/nb;

    if-eqz v7, :cond_7

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/nb;

    goto :goto_6

    .line 57
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/nd;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/nd;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 59
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lv;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/lu;

    move-result-object v7

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/ads/dlq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/dlq;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 61
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/no;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dll;Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/dlq;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 42
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 43
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/no;->a([Ljava/lang/String;[Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 38
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/b;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/no;->a(Lcom/google/android/gms/b/b;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 34
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/no;->c()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_a

    .line 30
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/no;->b()Lcom/google/android/gms/internal/ads/ob;

    move-result-object v0

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/csr;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_a

    .line 26
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/no;->a()Lcom/google/android/gms/internal/ads/ob;

    move-result-object v0

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/csr;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_a

    .line 10
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/b/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/b;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 12
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 13
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 14
    sget-object v6, Lcom/google/android/gms/internal/ads/dlq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/dlq;

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_8
    move-object v7, v1

    goto :goto_9

    :cond_8
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 18
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 19
    instance-of v7, v1, Lcom/google/android/gms/internal/ads/nq;

    if-eqz v7, :cond_9

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/nq;

    goto :goto_8

    .line 21
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/nt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nt;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :goto_9
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/no;->a(Lcom/google/android/gms/b/b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/dlq;Lcom/google/android/gms/internal/ads/nq;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_a
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
