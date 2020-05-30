.class Lexpo/modules/location/LocationModule$4;
.super Ljava/lang/Object;
.source "LocationModule.java"

# interfaces
.implements Lexpo/modules/location/LocationActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationModule;->watchPositionImplAsync(ILjava/util/Map;Lorg/unimodules/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/location/LocationModule;

.field final synthetic val$locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic val$promise:Lorg/unimodules/a/g;

.field final synthetic val$watchId:I


# direct methods
.method constructor <init>(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;ILorg/unimodules/a/g;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lexpo/modules/location/LocationModule$4;->this$0:Lexpo/modules/location/LocationModule;

    iput-object p2, p0, Lexpo/modules/location/LocationModule$4;->val$locationRequest:Lcom/google/android/gms/location/LocationRequest;

    iput p3, p0, Lexpo/modules/location/LocationModule$4;->val$watchId:I

    iput-object p4, p0, Lexpo/modules/location/LocationModule$4;->val$promise:Lorg/unimodules/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 294
    iget-object p1, p0, Lexpo/modules/location/LocationModule$4;->this$0:Lexpo/modules/location/LocationModule;

    iget-object v0, p0, Lexpo/modules/location/LocationModule$4;->val$locationRequest:Lcom/google/android/gms/location/LocationRequest;

    iget v1, p0, Lexpo/modules/location/LocationModule$4;->val$watchId:I

    iget-object v2, p0, Lexpo/modules/location/LocationModule$4;->val$promise:Lorg/unimodules/a/g;

    invoke-static {p1, v0, v1, v2}, Lexpo/modules/location/LocationHelpers;->requestContinuousUpdates(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;ILorg/unimodules/a/g;)V

    goto :goto_0

    .line 296
    :cond_0
    iget-object p1, p0, Lexpo/modules/location/LocationModule$4;->val$promise:Lorg/unimodules/a/g;

    new-instance v0, Lexpo/modules/location/exceptions/LocationSettingsUnsatisfiedException;

    invoke-direct {v0}, Lexpo/modules/location/exceptions/LocationSettingsUnsatisfiedException;-><init>()V

    invoke-virtual {p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
