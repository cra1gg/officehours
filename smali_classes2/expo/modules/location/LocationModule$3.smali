.class Lexpo/modules/location/LocationModule$3;
.super Ljava/lang/Object;
.source "LocationModule.java"

# interfaces
.implements Lexpo/modules/location/LocationActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationModule;->getCurrentPositionAsync(Ljava/util/Map;Lorg/unimodules/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/location/LocationModule;

.field final synthetic val$locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic val$promise:Lorg/unimodules/a/g;

.field final synthetic val$timeoutObject:Lexpo/modules/location/utils/TimeoutObject;


# direct methods
.method constructor <init>(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/utils/TimeoutObject;Lorg/unimodules/a/g;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lexpo/modules/location/LocationModule$3;->this$0:Lexpo/modules/location/LocationModule;

    iput-object p2, p0, Lexpo/modules/location/LocationModule$3;->val$locationRequest:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lexpo/modules/location/LocationModule$3;->val$timeoutObject:Lexpo/modules/location/utils/TimeoutObject;

    iput-object p4, p0, Lexpo/modules/location/LocationModule$3;->val$promise:Lorg/unimodules/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 237
    iget-object p1, p0, Lexpo/modules/location/LocationModule$3;->this$0:Lexpo/modules/location/LocationModule;

    iget-object v0, p0, Lexpo/modules/location/LocationModule$3;->val$locationRequest:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lexpo/modules/location/LocationModule$3;->val$timeoutObject:Lexpo/modules/location/utils/TimeoutObject;

    iget-object v2, p0, Lexpo/modules/location/LocationModule$3;->val$promise:Lorg/unimodules/a/g;

    invoke-static {p1, v0, v1, v2}, Lexpo/modules/location/LocationHelpers;->requestSingleLocation(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/utils/TimeoutObject;Lorg/unimodules/a/g;)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object p1, p0, Lexpo/modules/location/LocationModule$3;->val$promise:Lorg/unimodules/a/g;

    new-instance v0, Lexpo/modules/location/exceptions/LocationSettingsUnsatisfiedException;

    invoke-direct {v0}, Lexpo/modules/location/exceptions/LocationSettingsUnsatisfiedException;-><init>()V

    invoke-virtual {p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
