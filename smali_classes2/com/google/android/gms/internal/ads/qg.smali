.class public abstract Lcom/google/android/gms/internal/ads/qg;
.super Lcom/google/android/gms/internal/ads/csq;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/csq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 33
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/qq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 37
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 38
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/qk;

    if-eqz v0, :cond_1

    .line 39
    check-cast p4, Lcom/google/android/gms/internal/ads/qk;

    goto :goto_0

    .line 40
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/qm;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/qm;-><init>(Landroid/os/IBinder;)V

    .line 42
    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/qg;->b(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/qk;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 21
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/qq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 25
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 26
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/qk;

    if-eqz v0, :cond_3

    .line 27
    check-cast p4, Lcom/google/android/gms/internal/ads/qk;

    goto :goto_1

    .line 28
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/qm;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/qm;-><init>(Landroid/os/IBinder;)V

    .line 30
    :goto_1
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/qg;->a(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/qk;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 9
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/pz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pz;

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 13
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 14
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/qi;

    if-eqz v0, :cond_5

    .line 15
    check-cast p4, Lcom/google/android/gms/internal/ads/qi;

    goto :goto_2

    .line 16
    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/qj;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/qj;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_2
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/qg;->a(Lcom/google/android/gms/internal/ads/pz;Lcom/google/android/gms/internal/ads/qi;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 4
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/pz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pz;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qg;->a(Lcom/google/android/gms/internal/ads/pz;)Lcom/google/android/gms/internal/ads/qb;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/csr;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
