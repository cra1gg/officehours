.class public Lio/nlopez/smartlocation/geocoding/a/a;
.super Ljava/lang/Object;
.source "LocationAddress.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Landroid/location/Location;

.field private b:Landroid/location/Address;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lio/nlopez/smartlocation/geocoding/a/a$1;

    invoke-direct {v0}, Lio/nlopez/smartlocation/geocoding/a/a$1;-><init>()V

    sput-object v0, Lio/nlopez/smartlocation/geocoding/a/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/location/Address;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/nlopez/smartlocation/geocoding/a/a;->b:Landroid/location/Address;

    .line 17
    new-instance v0, Landroid/location/Location;

    const-class v1, Lio/nlopez/smartlocation/geocoding/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/nlopez/smartlocation/geocoding/a/a;->a:Landroid/location/Location;

    .line 18
    iget-object v0, p0, Lio/nlopez/smartlocation/geocoding/a/a;->a:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 19
    iget-object v0, p0, Lio/nlopez/smartlocation/geocoding/a/a;->a:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class v0, Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lio/nlopez/smartlocation/geocoding/a/a;->a:Landroid/location/Location;

    .line 24
    const-class v0, Landroid/location/Address;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    iput-object p1, p0, Lio/nlopez/smartlocation/geocoding/a/a;->b:Landroid/location/Address;

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/nlopez/smartlocation/geocoding/a/a;->a:Landroid/location/Location;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lio/nlopez/smartlocation/geocoding/a/a;->a:Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    iget-object v0, p0, Lio/nlopez/smartlocation/geocoding/a/a;->b:Landroid/location/Address;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
