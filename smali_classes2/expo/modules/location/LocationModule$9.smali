.class Lexpo/modules/location/LocationModule$9;
.super Ljava/lang/Object;
.source "LocationModule.java"

# interfaces
.implements Lcom/google/android/gms/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationModule;->getLastKnownLocation(Ljava/lang/Double;Lcom/google/android/gms/e/e;)V
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

.field final synthetic val$callback:Lcom/google/android/gms/e/e;

.field final synthetic val$maximumAge:Ljava/lang/Double;


# direct methods
.method constructor <init>(Lexpo/modules/location/LocationModule;Ljava/lang/Double;Lcom/google/android/gms/e/e;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lexpo/modules/location/LocationModule$9;->this$0:Lexpo/modules/location/LocationModule;

    iput-object p2, p0, Lexpo/modules/location/LocationModule$9;->val$maximumAge:Ljava/lang/Double;

    iput-object p3, p0, Lexpo/modules/location/LocationModule$9;->val$callback:Lcom/google/android/gms/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Landroid/location/Location;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 526
    iget-object v0, p0, Lexpo/modules/location/LocationModule$9;->val$maximumAge:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-object v2, p0, Lexpo/modules/location/LocationModule$9;->val$maximumAge:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 527
    :cond_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule$9;->val$callback:Lcom/google/android/gms/e/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/e/e;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 529
    :cond_1
    iget-object p1, p0, Lexpo/modules/location/LocationModule$9;->val$callback:Lcom/google/android/gms/e/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/e/e;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 523
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lexpo/modules/location/LocationModule$9;->onSuccess(Landroid/location/Location;)V

    return-void
.end method
