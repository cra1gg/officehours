.class final Lio/nlopez/smartlocation/geocoding/a/a$1;
.super Ljava/lang/Object;
.source "LocationAddress.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/geocoding/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lio/nlopez/smartlocation/geocoding/a/a;
    .locals 1

    .line 56
    new-instance v0, Lio/nlopez/smartlocation/geocoding/a/a;

    invoke-direct {v0, p1}, Lio/nlopez/smartlocation/geocoding/a/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lio/nlopez/smartlocation/geocoding/a/a;
    .locals 0

    .line 60
    new-array p1, p1, [Lio/nlopez/smartlocation/geocoding/a/a;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lio/nlopez/smartlocation/geocoding/a/a$1;->a(Landroid/os/Parcel;)Lio/nlopez/smartlocation/geocoding/a/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lio/nlopez/smartlocation/geocoding/a/a$1;->a(I)[Lio/nlopez/smartlocation/geocoding/a/a;

    move-result-object p1

    return-object p1
.end method
