.class Lexpo/modules/location/LocationModule$10;
.super Ljava/lang/Object;
.source "LocationModule.java"

# interfaces
.implements Lcom/google/android/gms/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationModule;->resolveUserSettingsForRequest(Lcom/google/android/gms/location/LocationRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/e/e<",
        "Lcom/google/android/gms/location/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/location/LocationModule;


# direct methods
.method constructor <init>(Lexpo/modules/location/LocationModule;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lexpo/modules/location/LocationModule$10;->this$0:Lexpo/modules/location/LocationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/android/gms/location/o;)V
    .locals 1

    .line 565
    iget-object p1, p0, Lexpo/modules/location/LocationModule$10;->this$0:Lexpo/modules/location/LocationModule;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lexpo/modules/location/LocationModule;->access$100(Lexpo/modules/location/LocationModule;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 561
    check-cast p1, Lcom/google/android/gms/location/o;

    invoke-virtual {p0, p1}, Lexpo/modules/location/LocationModule$10;->onSuccess(Lcom/google/android/gms/location/o;)V

    return-void
.end method
