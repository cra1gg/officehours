.class public Lexpo/modules/location/exceptions/LocationUnauthorizedException;
.super Lorg/unimodules/a/b/a;
.source "LocationUnauthorizedException.java"

# interfaces
.implements Lorg/unimodules/a/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Not authorized to use location services."

    .line 8
    invoke-direct {p0, v0}, Lorg/unimodules/a/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    const-string v0, "E_LOCATION_UNAUTHORIZED"

    return-object v0
.end method
