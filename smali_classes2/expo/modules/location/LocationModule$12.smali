.class Lexpo/modules/location/LocationModule$12;
.super Ljava/lang/Object;
.source "LocationModule.java"

# interfaces
.implements Lio/nlopez/smartlocation/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationModule;->startHeadingUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/location/LocationModule;


# direct methods
.method constructor <init>(Lexpo/modules/location/LocationModule;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lexpo/modules/location/LocationModule$12;->this$0:Lexpo/modules/location/LocationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationUpdated(Landroid/location/Location;)V
    .locals 8

    .line 660
    iget-object v0, p0, Lexpo/modules/location/LocationModule$12;->this$0:Lexpo/modules/location/LocationModule;

    new-instance v7, Landroid/hardware/GeomagneticField;

    .line 661
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v2, v1

    .line 662
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    double-to-float v3, v3

    .line 663
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    double-to-float v4, v4

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 660
    invoke-static {v0, v7}, Lexpo/modules/location/LocationModule;->access$302(Lexpo/modules/location/LocationModule;Landroid/hardware/GeomagneticField;)Landroid/hardware/GeomagneticField;

    return-void
.end method
