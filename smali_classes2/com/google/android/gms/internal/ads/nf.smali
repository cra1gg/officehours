.class public abstract Lcom/google/android/gms/internal/ads/nf;
.super Lcom/google/android/gms/internal/ads/csq;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ne;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

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

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nf;->a()V

    .line 10
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
