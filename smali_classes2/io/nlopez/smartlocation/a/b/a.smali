.class public Lio/nlopez/smartlocation/a/b/a;
.super Ljava/lang/Object;
.source "LocationGooglePlayServicesProvider.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;
.implements Lcom/google/android/gms/common/api/m;
.implements Lcom/google/android/gms/location/l;
.implements Lio/nlopez/smartlocation/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$c;",
        "Lcom/google/android/gms/common/api/m<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;",
        "Lcom/google/android/gms/location/l;",
        "Lio/nlopez/smartlocation/a/c;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private b:Lio/nlopez/smartlocation/b/b;

.field private c:Lio/nlopez/smartlocation/d;

.field private d:Z

.field private e:Z

.field private f:Lio/nlopez/smartlocation/a/b;

.field private g:Lcom/google/android/gms/location/LocationRequest;

.field private h:Landroid/content/Context;

.field private i:Lio/nlopez/smartlocation/b/a;

.field private j:Lio/nlopez/smartlocation/b/d;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/gms/common/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/location/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lio/nlopez/smartlocation/a/b/a;->d:Z

    .line 46
    iput-boolean v0, p0, Lio/nlopez/smartlocation/a/b/a;->e:Z

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lio/nlopez/smartlocation/a/b/a;->m:Z

    .line 348
    new-instance v1, Lio/nlopez/smartlocation/a/b/a$1;

    invoke-direct {v1, p0}, Lio/nlopez/smartlocation/a/b/a$1;-><init>(Lio/nlopez/smartlocation/a/b/a;)V

    iput-object v1, p0, Lio/nlopez/smartlocation/a/b/a;->n:Lcom/google/android/gms/common/api/m;

    .line 57
    iput-boolean v0, p0, Lio/nlopez/smartlocation/a/b/a;->k:Z

    .line 58
    iput-boolean v0, p0, Lio/nlopez/smartlocation/a/b/a;->l:Z

    return-void
.end method

.method public constructor <init>(Lio/nlopez/smartlocation/b/a;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lio/nlopez/smartlocation/a/b/a;-><init>()V

    .line 63
    iput-object p1, p0, Lio/nlopez/smartlocation/a/b/a;->i:Lio/nlopez/smartlocation/b/a;

    return-void
.end method

.method private a(Lio/nlopez/smartlocation/a/a/b;Z)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    .line 92
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lio/nlopez/smartlocation/a/a/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->c(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lio/nlopez/smartlocation/a/a/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lio/nlopez/smartlocation/a/a/b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(F)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 97
    sget-object v1, Lio/nlopez/smartlocation/a/b/a$2;->a:[I

    invoke-virtual {p1}, Lio/nlopez/smartlocation/a/a/b;->c()Lio/nlopez/smartlocation/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nlopez/smartlocation/a/a/a;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x69

    .line 108
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x68

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x66

    .line 102
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x64

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    :goto_0
    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->b(I)Lcom/google/android/gms/location/LocationRequest;

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lio/nlopez/smartlocation/a/b/a;)Lio/nlopez/smartlocation/b/b;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/nlopez/smartlocation/a/b/a;->b:Lio/nlopez/smartlocation/b/b;

    return-object p0
.end method

.method private a(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 3

    .line 141
    iget-boolean v0, p0, Lio/nlopez/smartlocation/a/b/a;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/nlopez/smartlocation/a/b/a;->l:Z

    if-nez v0, :cond_0

    .line 142
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a;->b:Lio/nlopez/smartlocation/b/b;

    const-string v0, "startUpdating wont be executed for now, as we have to test the location settings before"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-direct {p0}, Lio/nlopez/smartlocation/a/b/a;->c()V

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->h:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Landroidx/core/app/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->h:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 148
    invoke-static {v0, v2}, Landroidx/core/app/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a;->b:Lio/nlopez/smartlocation/b/b;

    const-string v0, "Permission check failed. Please handle it in your app before setting up location"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 158
    :cond_1
    sget-object v0, Lcom/google/android/gms/location/m;->b:Lcom/google/android/gms/location/d;

    iget-object v1, p0, Lio/nlopez/smartlocation/a/b/a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v0, v1, p1, p0, v2}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/l;Landroid/os/Looper;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/m;)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a;->b:Lio/nlopez/smartlocation/b/b;

    const-string v0, "startUpdating executed without the GoogleApiClient being connected!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/b/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lio/nlopez/smartlocation/a/b/a;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lio/nlopez/smartlocation/a/b/a;->a(Lcom/google/android/gms/location/LocationRequest;)V

    return-void
.end method

.method static synthetic a(Lio/nlopez/smartlocation/a/b/a;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lio/nlopez/smartlocation/a/b/a;->l:Z

    return p1
.end method

.method static synthetic b(Lio/nlopez/smartlocation/a/b/a;)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/nlopez/smartlocation/a/b/a;->g:Lcom/google/android/gms/location/LocationRequest;

    return-object p0
.end method

.method static synthetic c(Lio/nlopez/smartlocation/a/b/a;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/nlopez/smartlocation/a/b/a;->h:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 165
    new-instance v0, Lcom/google/android/gms/location/n$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/n$a;-><init>()V

    iget-boolean v1, p0, Lio/nlopez/smartlocation/a/b/a;->m:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/n$a;->a(Z)Lcom/google/android/gms/location/n$a;

    move-result-object v0

    iget-object v1, p0, Lio/nlopez/smartlocation/a/b/a;->g:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/n$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/n$a;->a()Lcom/google/android/gms/location/n;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/google/android/gms/location/m;->d:Lcom/google/android/gms/location/s;

    iget-object v2, p0, Lio/nlopez/smartlocation/a/b/a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/location/s;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/n;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    iget-object v1, p0, Lio/nlopez/smartlocation/a/b/a;->n:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 3

    .line 183
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->h:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Landroidx/core/app/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->h:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 185
    invoke-static {v0, v2}, Landroidx/core/app/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 196
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/m;->b:Lcom/google/android/gms/location/d;

    iget-object v2, p0, Lio/nlopez/smartlocation/a/b/a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v2}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 201
    :cond_1
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->f:Lio/nlopez/smartlocation/a/b;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->f:Lio/nlopez/smartlocation/a/b;

    const-string v1, "GMS"

    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/a/b;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public a(Landroid/content/Context;Lio/nlopez/smartlocation/b/b;)V
    .locals 1

    .line 73
    iput-object p2, p0, Lio/nlopez/smartlocation/a/b/a;->b:Lio/nlopez/smartlocation/b/b;

    .line 74
    iput-object p1, p0, Lio/nlopez/smartlocation/a/b/a;->h:Landroid/content/Context;

    .line 76
    new-instance v0, Lio/nlopez/smartlocation/a/b;

    invoke-direct {v0, p1}, Lio/nlopez/smartlocation/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->f:Lio/nlopez/smartlocation/a/b;

    .line 78
    iget-boolean v0, p0, Lio/nlopez/smartlocation/a/b/a;->d:Z

    if-nez v0, :cond_0

    .line 79
    new-instance p2, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/location/m;->a:Lcom/google/android/gms/common/api/a;

    .line 80
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lio/nlopez/smartlocation/a/b/a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 85
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0

    :cond_0
    const-string p1, "already started"

    const/4 v0, 0x0

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 4

    .line 255
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->b:Lio/nlopez/smartlocation/b/b;

    const-string v1, "onLocationChanged"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->c:Lio/nlopez/smartlocation/d;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->c:Lio/nlopez/smartlocation/d;

    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/d;->onLocationUpdated(Landroid/location/Location;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->f:Lio/nlopez/smartlocation/a/b;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->b:Lio/nlopez/smartlocation/b/b;

    const-string v1, "Stored in SharedPreferences"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->f:Lio/nlopez/smartlocation/a/b;

    const-string v1, "GMS"

    invoke-virtual {v0, v1, p1}, Lio/nlopez/smartlocation/a/b;->a(Ljava/lang/String;Landroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 270
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a;->b:Lio/nlopez/smartlocation/b/b;

    const-string v0, "Locations update request successful"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->h:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->b:Lio/nlopez/smartlocation/b/b;

    const-string v2, "Unable to register, but we can solve this - will startActivityForResult. You should hook into the Activity onActivityResult and call this provider onActivityResult method for continuing this call flow."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lio/nlopez/smartlocation/b/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :try_start_0
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x2711

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 278
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->b:Lio/nlopez/smartlocation/b/b;

    const-string v2, "problem with startResolutionForResult"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, v1}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->b:Lio/nlopez/smartlocation/b/b;

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

.method public a(Lio/nlopez/smartlocation/d;Lio/nlopez/smartlocation/a/a/b;Z)V
    .locals 3

    .line 121
    iput-object p1, p0, Lio/nlopez/smartlocation/a/b/a;->c:Lio/nlopez/smartlocation/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 123
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a;->b:Lio/nlopez/smartlocation/b/b;

    const-string v1, "Listener is null, you sure about this?"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_0
    invoke-direct {p0, p2, p3}, Lio/nlopez/smartlocation/a/b/a;->a(Lio/nlopez/smartlocation/a/a/b;Z)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lio/nlopez/smartlocation/a/b/a;->g:Lcom/google/android/gms/location/LocationRequest;

    .line 127
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a;->g:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, p1}, Lio/nlopez/smartlocation/a/b/a;->a(Lcom/google/android/gms/location/LocationRequest;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-boolean p1, p0, Lio/nlopez/smartlocation/a/b/a;->e:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 130
    iput-boolean p2, p0, Lio/nlopez/smartlocation/a/b/a;->d:Z

    .line 131
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 132
    iput-boolean v0, p0, Lio/nlopez/smartlocation/a/b/a;->e:Z

    goto :goto_0

    .line 134
    :cond_2
    iput-boolean p2, p0, Lio/nlopez/smartlocation/a/b/a;->d:Z

    .line 135
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a;->b:Lio/nlopez/smartlocation/b/b;

    const-string p2, "still not connected - scheduled start when connection is ok"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 171
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->b:Lio/nlopez/smartlocation/b/b;

    const-string v1, "stop"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/google/android/gms/location/m;->b:Lcom/google/android/gms/location/d;

    iget-object v1, p0, Lio/nlopez/smartlocation/a/b/a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/l;)Lcom/google/android/gms/common/api/g;

    .line 174
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 176
    :cond_0
    iput-boolean v2, p0, Lio/nlopez/smartlocation/a/b/a;->l:Z

    .line 177
    iput-boolean v2, p0, Lio/nlopez/smartlocation/a/b/a;->d:Z

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lio/nlopez/smartlocation/a/b/a;->e:Z

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 219
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->b:Lio/nlopez/smartlocation/b/b;

    const-string v1, "onConnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-boolean v0, p0, Lio/nlopez/smartlocation/a/b/a;->d:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->g:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, v0}, Lio/nlopez/smartlocation/a/b/a;->a(Lcom/google/android/gms/location/LocationRequest;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->i:Lio/nlopez/smartlocation/b/a;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->i:Lio/nlopez/smartlocation/b/a;

    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/b/a;->a(Landroid/os/Bundle;)V

    .line 226
    :cond_1
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a;->j:Lio/nlopez/smartlocation/b/d;

    if-eqz p1, :cond_2

    .line 227
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a;->j:Lio/nlopez/smartlocation/b/d;

    invoke-interface {p1}, Lio/nlopez/smartlocation/b/d;->a()V

    :cond_2
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/b;)V
    .locals 3

    .line 244
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->b:Lio/nlopez/smartlocation/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionFailed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->i:Lio/nlopez/smartlocation/b/a;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->i:Lio/nlopez/smartlocation/b/a;

    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/b/a;->a(Lcom/google/android/gms/common/b;)V

    .line 248
    :cond_0
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a;->j:Lio/nlopez/smartlocation/b/d;

    if-eqz p1, :cond_1

    .line 249
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a;->j:Lio/nlopez/smartlocation/b/d;

    invoke-interface {p1}, Lio/nlopez/smartlocation/b/d;->c()V

    :cond_1
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    .line 233
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->b:Lio/nlopez/smartlocation/b/b;

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

    .line 234
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->i:Lio/nlopez/smartlocation/b/a;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/a;->i:Lio/nlopez/smartlocation/b/a;

    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/b/a;->a(I)V

    .line 237
    :cond_0
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a;->j:Lio/nlopez/smartlocation/b/d;

    if-eqz p1, :cond_1

    .line 238
    iget-object p1, p0, Lio/nlopez/smartlocation/a/b/a;->j:Lio/nlopez/smartlocation/b/d;

    invoke-interface {p1}, Lio/nlopez/smartlocation/b/d;->b()V

    :cond_1
    return-void
.end method

.method public synthetic onResult(Lcom/google/android/gms/common/api/l;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lio/nlopez/smartlocation/a/b/a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
