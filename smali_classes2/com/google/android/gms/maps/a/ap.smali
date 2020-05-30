.class public final Lcom/google/android/gms/maps/a/ap;
.super Lcom/google/android/gms/internal/k/a;

# interfaces
.implements Lcom/google/android/gms/maps/a/b;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/p;)Lcom/google/android/gms/internal/k/ab;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/k/ac;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/k/ab;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/maps/model/t;)Lcom/google/android/gms/internal/k/ae;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xa

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/k/af;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/k/ae;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/maps/model/v;)Lcom/google/android/gms/internal/k/ah;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/k/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/k/ah;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/maps/model/ab;)Lcom/google/android/gms/internal/k/d;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/k/e;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/k/d;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/maps/model/f;)Lcom/google/android/gms/internal/k/p;
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 173
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x23

    .line 174
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/k/q;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/k/p;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/maps/model/k;)Lcom/google/android/gms/internal/k/s;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xc

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/k/t;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/k/s;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a(F)V
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 300
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x5c

    .line 301
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x10

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x27

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/b/b;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/b/b;ILcom/google/android/gms/maps/a/al;)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 33
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/ab;)V
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 284
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x55

    .line 285
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/ad;)V
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 292
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x57

    .line 293
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/ag;Lcom/google/android/gms/b/b;)V
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 187
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 188
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x26

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/aq;)V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 169
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x21

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/at;)V
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 327
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x63

    .line 328
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/av;)V
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 319
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x61

    .line 320
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/ax;)V
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 315
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x60

    .line 316
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/az;)V
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 276
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x53

    .line 277
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/bb;)V
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 217
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x2d

    .line 218
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/i;)V
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 165
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x20

    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/k;)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 149
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/m;)V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 208
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x2a

    .line 209
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/o;)V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 153
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1d

    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/s;)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 157
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1e

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/u;)V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 161
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1f

    .line 162
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/w;)V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 179
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x24

    .line 180
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/z;)V
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 265
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x50

    .line 266
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 311
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5f

    .line 312
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 88
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x12

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/n;)Z
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 331
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5b

    .line 332
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 333
    invoke-static {p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final b()Lcom/google/android/gms/maps/a/e;
    .locals 4

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x19

    .line 121
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 125
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 126
    instance-of v3, v2, Lcom/google/android/gms/maps/a/e;

    if-eqz v3, :cond_1

    .line 127
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/maps/a/e;

    goto :goto_0

    .line 128
    :cond_1
    new-instance v2, Lcom/google/android/gms/maps/a/ai;

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/a/ai;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 130
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final b(F)V
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 304
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x5d

    .line 305
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/b/b;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Z)Z
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 97
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x14

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final c()Lcom/google/android/gms/maps/a/d;
    .locals 4

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1a

    .line 133
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    .line 137
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 138
    instance-of v3, v2, Lcom/google/android/gms/maps/a/d;

    if-eqz v3, :cond_1

    .line 139
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/maps/a/d;

    goto :goto_0

    .line 140
    :cond_1
    new-instance v2, Lcom/google/android/gms/maps/a/af;

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/a/af;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 142
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final c(Z)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 108
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x16

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/k/v;
    .locals 2

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x2c

    .line 212
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/k/w;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/k/v;

    move-result-object v1

    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final d(Z)V
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 204
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x29

    .line 205
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
