.class Lio/nlopez/smartlocation/a/b/a$1;
.super Ljava/lang/Object;
.source "LocationGooglePlayServicesProvider.java"

# interfaces
.implements Lcom/google/android/gms/common/api/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/m<",
        "Lcom/google/android/gms/location/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/nlopez/smartlocation/a/b/a;


# direct methods
.method constructor <init>(Lio/nlopez/smartlocation/a/b/a;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lio/nlopez/smartlocation/a/b/a$1;->a:Lio/nlopez/smartlocation/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/p;)V
    .locals 4

    .line 351
    invoke-virtual {p1}, Lcom/google/android/gms/location/p;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/16 p1, 0x2136

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a$1;->a:Lio/nlopez/smartlocation/a/b/a;

    invoke-static {p1}, Lio/nlopez/smartlocation/a/b/a;->a(Lio/nlopez/smartlocation/a/b/a;)Lio/nlopez/smartlocation/b/b;

    move-result-object p1

    const-string v0, "Location settings are inadequate, and cannot be fixed here. Dialog not created."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a$1;->a:Lio/nlopez/smartlocation/a/b/a;

    invoke-virtual {p1}, Lio/nlopez/smartlocation/a/b/a;->b()V

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a$1;->a:Lio/nlopez/smartlocation/a/b/a;

    invoke-static {v0}, Lio/nlopez/smartlocation/a/b/a;->a(Lio/nlopez/smartlocation/a/b/a;)Lio/nlopez/smartlocation/b/b;

    move-result-object v0

    const-string v2, "Location settings are not satisfied. Show the user a dialog toupgrade location settings. You should hook into the Activity onActivityResult and call this provider onActivityResult method for continuing this call flow. "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lio/nlopez/smartlocation/b/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a$1;->a:Lio/nlopez/smartlocation/a/b/a;

    invoke-static {v0}, Lio/nlopez/smartlocation/a/b/a;->c(Lio/nlopez/smartlocation/a/b/a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 366
    :try_start_0
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a$1;->a:Lio/nlopez/smartlocation/a/b/a;

    invoke-static {v0}, Lio/nlopez/smartlocation/a/b/a;->c(Lio/nlopez/smartlocation/a/b/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x4e21

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 368
    :catch_0
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a$1;->a:Lio/nlopez/smartlocation/a/b/a;

    invoke-static {p1}, Lio/nlopez/smartlocation/a/b/a;->a(Lio/nlopez/smartlocation/a/b/a;)Lio/nlopez/smartlocation/b/b;

    move-result-object p1

    const-string v0, "PendingIntent unable to execute request."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 372
    :cond_2
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a$1;->a:Lio/nlopez/smartlocation/a/b/a;

    invoke-static {p1}, Lio/nlopez/smartlocation/a/b/a;->a(Lio/nlopez/smartlocation/a/b/a;)Lio/nlopez/smartlocation/b/b;

    move-result-object p1

    const-string v0, "Provided context is not the context of an activity, therefore we cant launch the resolution activity."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/b/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 354
    :cond_3
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a$1;->a:Lio/nlopez/smartlocation/a/b/a;

    invoke-static {p1}, Lio/nlopez/smartlocation/a/b/a;->a(Lio/nlopez/smartlocation/a/b/a;)Lio/nlopez/smartlocation/b/b;

    move-result-object p1

    const-string v0, "All location settings are satisfied."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a$1;->a:Lio/nlopez/smartlocation/a/b/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/nlopez/smartlocation/a/b/a;->a(Lio/nlopez/smartlocation/a/b/a;Z)Z

    .line 356
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a$1;->a:Lio/nlopez/smartlocation/a/b/a;

    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a$1;->a:Lio/nlopez/smartlocation/a/b/a;

    invoke-static {v0}, Lio/nlopez/smartlocation/a/b/a;->b(Lio/nlopez/smartlocation/a/b/a;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-static {p1, v0}, Lio/nlopez/smartlocation/a/b/a;->a(Lio/nlopez/smartlocation/a/b/a;Lcom/google/android/gms/location/LocationRequest;)V

    :goto_0
    return-void
.end method

.method public synthetic onResult(Lcom/google/android/gms/common/api/l;)V
    .locals 0

    .line 348
    check-cast p1, Lcom/google/android/gms/location/p;

    invoke-virtual {p0, p1}, Lio/nlopez/smartlocation/a/b/a$1;->a(Lcom/google/android/gms/location/p;)V

    return-void
.end method
