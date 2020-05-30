.class final Lexpo/modules/location/LocationHelpers$2;
.super Lexpo/modules/location/LocationRequestCallbacks;
.source "LocationHelpers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationHelpers;->requestContinuousUpdates(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;ILorg/unimodules/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$locationModule:Lexpo/modules/location/LocationModule;

.field final synthetic val$promise:Lorg/unimodules/a/g;

.field final synthetic val$watchId:I


# direct methods
.method constructor <init>(Lexpo/modules/location/LocationModule;ILorg/unimodules/a/g;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lexpo/modules/location/LocationHelpers$2;->val$locationModule:Lexpo/modules/location/LocationModule;

    iput p2, p0, Lexpo/modules/location/LocationHelpers$2;->val$watchId:I

    iput-object p3, p0, Lexpo/modules/location/LocationHelpers$2;->val$promise:Lorg/unimodules/a/g;

    invoke-direct {p0}, Lexpo/modules/location/LocationRequestCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 170
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "location"

    .line 172
    const-class v2, Landroid/os/Bundle;

    invoke-static {p1, v2}, Lexpo/modules/location/LocationHelpers;->locationToBundle(Landroid/location/Location;Ljava/lang/Class;)Landroid/os/BaseBundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    iget-object p1, p0, Lexpo/modules/location/LocationHelpers$2;->val$locationModule:Lexpo/modules/location/LocationModule;

    iget v1, p0, Lexpo/modules/location/LocationHelpers$2;->val$watchId:I

    invoke-virtual {p1, v1, v0}, Lexpo/modules/location/LocationModule;->sendLocationResponse(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onRequestFailed(Lorg/unimodules/a/b/a;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lexpo/modules/location/LocationHelpers$2;->val$promise:Lorg/unimodules/a/g;

    invoke-virtual {v0, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRequestSuccess()V
    .locals 2

    .line 178
    iget-object v0, p0, Lexpo/modules/location/LocationHelpers$2;->val$promise:Lorg/unimodules/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method
