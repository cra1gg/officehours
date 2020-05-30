.class final Lexpo/modules/location/LocationHelpers$1;
.super Lexpo/modules/location/LocationRequestCallbacks;
.source "LocationHelpers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationHelpers;->requestSingleLocation(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/utils/TimeoutObject;Lorg/unimodules/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$promise:Lorg/unimodules/a/g;

.field final synthetic val$timeoutObject:Lexpo/modules/location/utils/TimeoutObject;


# direct methods
.method constructor <init>(Lexpo/modules/location/utils/TimeoutObject;Lorg/unimodules/a/g;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lexpo/modules/location/LocationHelpers$1;->val$timeoutObject:Lexpo/modules/location/utils/TimeoutObject;

    iput-object p2, p0, Lexpo/modules/location/LocationHelpers$1;->val$promise:Lorg/unimodules/a/g;

    invoke-direct {p0}, Lexpo/modules/location/LocationRequestCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lexpo/modules/location/LocationHelpers$1;->val$timeoutObject:Lexpo/modules/location/utils/TimeoutObject;

    invoke-virtual {v0}, Lexpo/modules/location/utils/TimeoutObject;->markDoneIfNotTimedOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lexpo/modules/location/LocationHelpers$1;->val$promise:Lorg/unimodules/a/g;

    const-class v1, Landroid/os/Bundle;

    invoke-static {p1, v1}, Lexpo/modules/location/LocationHelpers;->locationToBundle(Landroid/location/Location;Ljava/lang/Class;)Landroid/os/BaseBundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLocationError(Lorg/unimodules/a/b/a;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lexpo/modules/location/LocationHelpers$1;->val$timeoutObject:Lexpo/modules/location/utils/TimeoutObject;

    invoke-virtual {v0}, Lexpo/modules/location/utils/TimeoutObject;->markDoneIfNotTimedOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lexpo/modules/location/LocationHelpers$1;->val$promise:Lorg/unimodules/a/g;

    invoke-virtual {v0, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onRequestFailed(Lorg/unimodules/a/b/a;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lexpo/modules/location/LocationHelpers$1;->val$timeoutObject:Lexpo/modules/location/utils/TimeoutObject;

    invoke-virtual {v0}, Lexpo/modules/location/utils/TimeoutObject;->markDoneIfNotTimedOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lexpo/modules/location/LocationHelpers$1;->val$promise:Lorg/unimodules/a/g;

    invoke-virtual {v0, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
