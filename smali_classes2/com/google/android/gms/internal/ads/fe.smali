.class public final Lcom/google/android/gms/internal/ads/fe;
.super Lcom/google/android/gms/internal/ads/csp;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fc;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/csp;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    .line 81
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xf

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/csp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fa;)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    .line 110
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/csp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/i;)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    .line 131
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1a

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/csp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/l;)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    .line 127
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x19

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/csp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/csr;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    .line 85
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    .line 91
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x11

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/csp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/dd;
    .locals 4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 23
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 24
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/dd;

    if-eqz v3, :cond_1

    .line 25
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/dd;

    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/df;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/df;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final g()D
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xa

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final j()Lcom/google/android/gms/internal/ads/s;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final l()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    .line 66
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/cv;
    .locals 4

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xe

    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    .line 73
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 74
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/cv;

    if-eqz v3, :cond_1

    .line 75
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/cv;

    goto :goto_0

    .line 76
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/cx;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/cx;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 78
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final n()Lcom/google/android/gms/b/b;
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x12

    .line 95
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/b/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/b;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final o()Lcom/google/android/gms/b/b;
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x13

    .line 100
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/b/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/b;

    move-result-object v1

    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final p()Landroid/os/Bundle;
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x14

    .line 105
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 106
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final q()V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x16

    .line 114
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x17

    .line 117
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/csr;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final s()Z
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x18

    .line 122
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 124
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final t()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1b

    .line 135
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1c

    .line 138
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final v()Lcom/google/android/gms/internal/ads/cz;
    .locals 4

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1d

    .line 141
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 145
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 146
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/cz;

    if-eqz v3, :cond_1

    .line 147
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/cz;

    goto :goto_0

    .line 148
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/db;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/db;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 150
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
