.class Lexpo/modules/location/LocationModule$2;
.super Ljava/lang/Object;
.source "LocationModule.java"

# interfaces
.implements Lcom/google/android/gms/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationModule;->getCurrentPositionAsync(Ljava/util/Map;Lorg/unimodules/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/e/e<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/location/LocationModule;

.field final synthetic val$promise:Lorg/unimodules/a/g;

.field final synthetic val$timeoutObject:Lexpo/modules/location/utils/TimeoutObject;


# direct methods
.method constructor <init>(Lexpo/modules/location/LocationModule;Lorg/unimodules/a/g;Lexpo/modules/location/utils/TimeoutObject;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lexpo/modules/location/LocationModule$2;->this$0:Lexpo/modules/location/LocationModule;

    iput-object p2, p0, Lexpo/modules/location/LocationModule$2;->val$promise:Lorg/unimodules/a/g;

    iput-object p3, p0, Lexpo/modules/location/LocationModule$2;->val$timeoutObject:Lexpo/modules/location/utils/TimeoutObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Landroid/location/Location;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 222
    iget-object v0, p0, Lexpo/modules/location/LocationModule$2;->val$promise:Lorg/unimodules/a/g;

    const-class v1, Landroid/os/Bundle;

    invoke-static {p1, v1}, Lexpo/modules/location/LocationHelpers;->locationToBundle(Landroid/location/Location;Ljava/lang/Class;)Landroid/os/BaseBundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lexpo/modules/location/LocationModule$2;->val$timeoutObject:Lexpo/modules/location/utils/TimeoutObject;

    invoke-virtual {p1}, Lexpo/modules/location/utils/TimeoutObject;->markDoneIfNotTimedOut()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 218
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lexpo/modules/location/LocationModule$2;->onSuccess(Landroid/location/Location;)V

    return-void
.end method
