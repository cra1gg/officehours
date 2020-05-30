.class public Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;
.super Ljava/lang/Object;
.source "GeofencingGooglePlayServicesProvider.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;
.implements Lcom/google/android/gms/common/api/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$GeofencingService;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$c;",
        "Lcom/google/android/gms/common/api/m<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private e:Lio/nlopez/smartlocation/b/b;

.field private f:Lio/nlopez/smartlocation/c;

.field private g:Lio/nlopez/smartlocation/geofencing/a;

.field private h:Landroid/content/Context;

.field private i:Landroid/app/PendingIntent;

.field private j:Z

.field private final k:Lio/nlopez/smartlocation/b/a;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".GEOFENCE_TRANSITION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;-><init>(Lio/nlopez/smartlocation/b/a;)V

    return-void
.end method

.method public constructor <init>(Lio/nlopez/smartlocation/b/a;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->b:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->j:Z

    .line 233
    new-instance v0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$1;

    invoke-direct {v0, p0}, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$1;-><init>(Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;)V

    iput-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->l:Landroid/content/BroadcastReceiver;

    .line 67
    iput-object p1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->k:Lio/nlopez/smartlocation/b/a;

    return-void
.end method

.method static synthetic a(Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;)Lio/nlopez/smartlocation/b/b;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->e:Lio/nlopez/smartlocation/b/b;

    return-object p0
.end method

.method static synthetic b(Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;)Lio/nlopez/smartlocation/geofencing/a;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->g:Lio/nlopez/smartlocation/geofencing/a;

    return-object p0
.end method

.method static synthetic c(Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;)Lio/nlopez/smartlocation/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->f:Lio/nlopez/smartlocation/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 283
    iget-object p1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->e:Lio/nlopez/smartlocation/b/b;

    const-string v0, "Geofencing update request successful"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->h:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->e:Lio/nlopez/smartlocation/b/b;

    const-string v2, "Unable to register, but we can solve this - will startActivityForResult expecting result code 10003 (if received, please try again)"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lio/nlopez/smartlocation/b/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :try_start_0
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x2713

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 290
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->e:Lio/nlopez/smartlocation/b/b;

    const-string v2, "problem with startResolutionForResult"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, v1}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->e:Lio/nlopez/smartlocation/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registering failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lio/nlopez/smartlocation/b/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 186
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->e:Lio/nlopez/smartlocation/b/b;

    const-string v1, "onConnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 191
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->h:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/m;->c:Lcom/google/android/gms/location/g;

    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->b:Ljava/util/List;

    iget-object v3, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->i:Landroid/app/PendingIntent;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/location/g;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;

    .line 203
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    :cond_1
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 207
    sget-object v0, Lcom/google/android/gms/location/m;->c:Lcom/google/android/gms/location/g;

    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/g;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)Lcom/google/android/gms/common/api/g;

    .line 208
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    :cond_2
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->k:Lio/nlopez/smartlocation/b/a;

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->k:Lio/nlopez/smartlocation/b/a;

    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/b/a;->a(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/b;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->e:Lio/nlopez/smartlocation/b/b;

    const-string v1, "onConnectionFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->k:Lio/nlopez/smartlocation/b/a;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->k:Lio/nlopez/smartlocation/b/a;

    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/b/a;->a(Lcom/google/android/gms/common/b;)V

    :cond_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    .line 218
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->e:Lio/nlopez/smartlocation/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionSuspended "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->k:Lio/nlopez/smartlocation/b/a;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->k:Lio/nlopez/smartlocation/b/a;

    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/b/a;->a(I)V

    :cond_0
    return-void
.end method

.method public synthetic onResult(Lcom/google/android/gms/common/api/l;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
