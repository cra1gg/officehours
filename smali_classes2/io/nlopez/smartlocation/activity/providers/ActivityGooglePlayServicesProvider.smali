.class public Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;
.super Ljava/lang/Object;
.source "ActivityGooglePlayServicesProvider.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;
.implements Lcom/google/android/gms/common/api/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$ActivityRecognitionService;
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
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private c:Lio/nlopez/smartlocation/b/b;

.field private d:Lio/nlopez/smartlocation/a;

.field private e:Lio/nlopez/smartlocation/activity/a;

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Z

.field private i:Landroid/app/PendingIntent;

.field private j:Lio/nlopez/smartlocation/activity/a/a;

.field private final k:Lio/nlopez/smartlocation/b/a;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".DETECTED_ACTIVITY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;-><init>(Lio/nlopez/smartlocation/b/a;)V

    return-void
.end method

.method public constructor <init>(Lio/nlopez/smartlocation/b/a;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->g:Z

    .line 45
    iput-boolean v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->h:Z

    .line 171
    new-instance v0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$1;

    invoke-direct {v0, p0}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$1;-><init>(Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;)V

    iput-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->l:Landroid/content/BroadcastReceiver;

    .line 56
    iput-object p1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->k:Lio/nlopez/smartlocation/b/a;

    return-void
.end method

.method static synthetic a(Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;)Lio/nlopez/smartlocation/b/b;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->c:Lio/nlopez/smartlocation/b/b;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/location/c;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->d:Lio/nlopez/smartlocation/a;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->d:Lio/nlopez/smartlocation/a;

    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/a;->a(Lcom/google/android/gms/location/c;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->e:Lio/nlopez/smartlocation/activity/a;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->e:Lio/nlopez/smartlocation/activity/a;

    const-string v1, "GMS"

    invoke-virtual {v0, v1, p1}, Lio/nlopez/smartlocation/activity/a;->a(Ljava/lang/String;Lcom/google/android/gms/location/c;)V

    :cond_1
    return-void
.end method

.method private a(Lio/nlopez/smartlocation/activity/a/a;)V
    .locals 5

    .line 101
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->f:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->f:Landroid/content/Context;

    const-class v4, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$ActivityRecognitionService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->i:Landroid/app/PendingIntent;

    .line 104
    sget-object v0, Lcom/google/android/gms/location/a;->b:Lcom/google/android/gms/location/b;

    iget-object v1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lio/nlopez/smartlocation/activity/a/a;->a()J

    move-result-wide v2

    iget-object p1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->i:Landroid/app/PendingIntent;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/m;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;Lcom/google/android/gms/location/c;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->a(Lcom/google/android/gms/location/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 205
    iget-object p1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->c:Lio/nlopez/smartlocation/b/b;

    const-string v0, "Activity update request successful"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->f:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->c:Lio/nlopez/smartlocation/b/b;

    const-string v2, "Unable to register, but we can solve this - will startActivityForResult expecting result code 10002 (if received, please try again)"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lio/nlopez/smartlocation/b/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :try_start_0
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x2712

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 212
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->c:Lio/nlopez/smartlocation/b/b;

    const-string v2, "problem with startResolutionForResult"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, v1}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->c:Lio/nlopez/smartlocation/b/b;

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
    .locals 3

    .line 135
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->c:Lio/nlopez/smartlocation/b/b;

    const-string v1, "onConnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-boolean v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->g:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->j:Lio/nlopez/smartlocation/activity/a/a;

    invoke-direct {p0, v0}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->a(Lio/nlopez/smartlocation/activity/a/a;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->k:Lio/nlopez/smartlocation/b/a;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->k:Lio/nlopez/smartlocation/b/a;

    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/b/a;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/b;)V
    .locals 3

    .line 155
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->c:Lio/nlopez/smartlocation/b/b;

    const-string v1, "onConnectionFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->k:Lio/nlopez/smartlocation/b/a;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->k:Lio/nlopez/smartlocation/b/a;

    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/b/a;->a(Lcom/google/android/gms/common/b;)V

    :cond_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    .line 147
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->c:Lio/nlopez/smartlocation/b/b;

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

    .line 148
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->k:Lio/nlopez/smartlocation/b/a;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->k:Lio/nlopez/smartlocation/b/a;

    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/b/a;->a(I)V

    :cond_0
    return-void
.end method

.method public synthetic onResult(Lcom/google/android/gms/common/api/l;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
