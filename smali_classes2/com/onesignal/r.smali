.class Lcom/onesignal/r;
.super Ljava/lang/Object;
.source "LocationGMS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/r$e;,
        Lcom/onesignal/r$b;,
        Lcom/onesignal/r$g;,
        Lcom/onesignal/r$c;,
        Lcom/onesignal/r$d;,
        Lcom/onesignal/r$a;,
        Lcom/onesignal/r$f;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;

.field protected static final b:Ljava/lang/Object;

.field static c:Lcom/onesignal/r$g;

.field private static d:Lcom/onesignal/n;

.field private static e:Landroid/location/Location;

.field private static f:Landroid/content/Context;

.field private static g:Lcom/onesignal/r$e;

.field private static h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/onesignal/r$a;",
            "Lcom/onesignal/r$d;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/lang/Thread;

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/onesignal/r$1;

    invoke-direct {v0}, Lcom/onesignal/r$1;-><init>()V

    sput-object v0, Lcom/onesignal/r;->b:Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal/r;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 55
    sput-object p0, Lcom/onesignal/r;->e:Landroid/location/Location;

    return-object p0
.end method

.method static a()V
    .locals 4

    .line 179
    sget-object v0, Lcom/onesignal/r;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    :try_start_0
    sget-object v0, Lcom/onesignal/r;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :try_start_1
    invoke-static {}, Lcom/onesignal/r;->j()V

    .line 186
    sget-object v1, Lcom/onesignal/r;->g:Lcom/onesignal/r$e;

    if-nez v1, :cond_1

    .line 187
    new-instance v1, Lcom/onesignal/r$e;

    invoke-direct {v1}, Lcom/onesignal/r$e;-><init>()V

    sput-object v1, Lcom/onesignal/r;->g:Lcom/onesignal/r$e;

    .line 189
    :cond_1
    sget-object v1, Lcom/onesignal/r;->d:Lcom/onesignal/n;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/onesignal/r;->e:Landroid/location/Location;

    if-nez v1, :cond_2

    goto :goto_0

    .line 201
    :cond_2
    sget-object v1, Lcom/onesignal/r;->e:Landroid/location/Location;

    if-eqz v1, :cond_4

    .line 202
    sget-object v1, Lcom/onesignal/r;->e:Landroid/location/Location;

    invoke-static {v1}, Lcom/onesignal/r;->c(Landroid/location/Location;)V

    goto :goto_1

    .line 190
    :cond_3
    :goto_0
    new-instance v1, Lcom/onesignal/r$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/onesignal/r$c;-><init>(Lcom/onesignal/r$1;)V

    .line 191
    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    sget-object v3, Lcom/onesignal/r;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$a;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/location/m;->a:Lcom/google/android/gms/common/api/a;

    .line 192
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v2

    .line 193
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v2

    .line 194
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v1

    sget-object v2, Lcom/onesignal/r;->g:Lcom/onesignal/r$e;

    iget-object v2, v2, Lcom/onesignal/r$e;->a:Landroid/os/Handler;

    .line 195
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    .line 197
    new-instance v2, Lcom/onesignal/n;

    invoke-direct {v2, v1}, Lcom/onesignal/n;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v2, Lcom/onesignal/r;->d:Lcom/onesignal/n;

    .line 199
    sget-object v1, Lcom/onesignal/r;->d:Lcom/onesignal/n;

    invoke-virtual {v1}, Lcom/onesignal/n;->a()V

    .line 203
    :cond_4
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 205
    sget-object v1, Lcom/onesignal/ba$j;->d:Lcom/onesignal/ba$j;

    const-string v2, "Location permission exists but there was an error initializing: "

    invoke-static {v1, v2, v0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    invoke-static {}, Lcom/onesignal/r;->b()V

    :goto_2
    return-void
.end method

.method private static a(J)V
    .locals 2

    .line 107
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "OS_LAST_LOCATION_TIME"

    invoke-static {v0, v1, p0, p1}, Lcom/onesignal/bi;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static a(Landroid/content/Context;ZLcom/onesignal/r$d;)V
    .locals 4

    .line 125
    sput-object p0, Lcom/onesignal/r;->f:Landroid/content/Context;

    .line 126
    sget-object v0, Lcom/onesignal/r;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Lcom/onesignal/r$d;->a()Lcom/onesignal/r$a;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-boolean v0, Lcom/onesignal/ba;->h:Z

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/onesignal/r;->b()V

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 135
    invoke-static {p0, v0}, Lcom/onesignal/e$c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 137
    invoke-static {p0, v1}, Lcom/onesignal/e$c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 138
    sput-boolean v2, Lcom/onesignal/r;->j:Z

    .line 141
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_3

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    .line 143
    invoke-interface {p2, p0}, Lcom/onesignal/r$d;->a(Lcom/onesignal/r$f;)V

    return-void

    .line 147
    :cond_2
    invoke-static {}, Lcom/onesignal/r;->a()V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_8

    .line 152
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1000

    invoke-virtual {p2, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 153
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 154
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 155
    sput-object p0, Lcom/onesignal/r;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 156
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 158
    sput-object p0, Lcom/onesignal/r;->a:Ljava/lang/String;

    .line 161
    :cond_5
    :goto_0
    sget-object p0, Lcom/onesignal/r;->a:Ljava/lang/String;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 162
    invoke-static {}, Lcom/onesignal/PermissionsActivity;->a()V

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    .line 164
    invoke-static {}, Lcom/onesignal/r;->a()V

    goto :goto_1

    .line 166
    :cond_7
    invoke-static {}, Lcom/onesignal/r;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 172
    :cond_8
    invoke-static {}, Lcom/onesignal/r;->a()V

    :goto_1
    return-void
.end method

.method private static a(Lcom/onesignal/r$f;)V
    .locals 4

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 246
    const-class v1, Lcom/onesignal/r;

    monitor-enter v1

    .line 247
    :try_start_0
    sget-object v2, Lcom/onesignal/r;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 248
    sget-object v2, Lcom/onesignal/r;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 249
    sget-object v2, Lcom/onesignal/r;->i:Ljava/lang/Thread;

    .line 250
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/r$a;

    .line 254
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/r$d;

    invoke-interface {v3, p0}, Lcom/onesignal/r$d;->a(Lcom/onesignal/r$f;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 255
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 256
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 259
    :cond_1
    sget-object p0, Lcom/onesignal/r;->i:Ljava/lang/Thread;

    if-ne v2, p0, :cond_3

    .line 260
    const-class p0, Lcom/onesignal/r;

    monitor-enter p0

    .line 261
    :try_start_1
    sget-object v0, Lcom/onesignal/r;->i:Ljava/lang/Thread;

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    .line 262
    sput-object v0, Lcom/onesignal/r;->i:Ljava/lang/Thread;

    .line 263
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 266
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onesignal/r;->a(J)V

    return-void

    :catchall_1
    move-exception p0

    .line 250
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 6

    .line 95
    invoke-static {p0}, Lcom/onesignal/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/onesignal/ba;->h:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/onesignal/r;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 99
    invoke-static {}, Lcom/onesignal/ba;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x258

    :goto_0
    mul-long v4, v4, v2

    const/4 v2, 0x0

    sub-long/2addr v4, v0

    .line 102
    invoke-static {p0, v4, v5}, Lcom/onesignal/bm;->a(Landroid/content/Context;J)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method static b()V
    .locals 2

    const/4 v0, 0x0

    .line 231
    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->b:Z

    .line 233
    sget-object v0, Lcom/onesignal/r;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    sget-object v1, Lcom/onesignal/r;->d:Lcom/onesignal/n;

    if-eqz v1, :cond_0

    .line 235
    sget-object v1, Lcom/onesignal/r;->d:Lcom/onesignal/n;

    invoke-virtual {v1}, Lcom/onesignal/n;->b()V

    :cond_0
    const/4 v1, 0x0

    .line 236
    sput-object v1, Lcom/onesignal/r;->d:Lcom/onesignal/n;

    .line 237
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-static {v1}, Lcom/onesignal/r;->a(Lcom/onesignal/r$f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 237
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic b(Landroid/location/Location;)V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/onesignal/r;->c(Landroid/location/Location;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 120
    invoke-static {p0, v0}, Lcom/onesignal/e$c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 121
    invoke-static {p0, v0}, Lcom/onesignal/e$c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static c()V
    .locals 4

    .line 293
    sget-object v0, Lcom/onesignal/r;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 294
    :try_start_0
    sget-object v1, Lcom/onesignal/r;->d:Lcom/onesignal/n;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/onesignal/r;->d:Lcom/onesignal/n;

    invoke-virtual {v1}, Lcom/onesignal/n;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    sget-object v1, Lcom/onesignal/r;->d:Lcom/onesignal/n;

    invoke-virtual {v1}, Lcom/onesignal/n;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    .line 299
    sget-object v2, Lcom/onesignal/r;->c:Lcom/onesignal/r$g;

    if-eqz v2, :cond_1

    .line 300
    sget-object v2, Lcom/google/android/gms/location/m;->b:Lcom/google/android/gms/location/d;

    sget-object v3, Lcom/onesignal/r;->c:Lcom/onesignal/r$g;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/l;)Lcom/google/android/gms/common/api/g;

    .line 302
    :cond_1
    new-instance v2, Lcom/onesignal/r$g;

    invoke-direct {v2, v1}, Lcom/onesignal/r$g;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v2, Lcom/onesignal/r;->c:Lcom/onesignal/r$g;

    .line 303
    monitor-exit v0

    return-void

    .line 295
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 303
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static c(Landroid/location/Location;)V
    .locals 6

    .line 270
    new-instance v0, Lcom/onesignal/r$f;

    invoke-direct {v0}, Lcom/onesignal/r$f;-><init>()V

    .line 272
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/r$f;->c:Ljava/lang/Float;

    .line 273
    invoke-static {}, Lcom/onesignal/ba;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/r$f;->e:Ljava/lang/Boolean;

    .line 274
    sget-boolean v1, Lcom/onesignal/r;->j:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/r$f;->d:Ljava/lang/Integer;

    .line 275
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/r$f;->f:Ljava/lang/Long;

    .line 279
    sget-boolean v1, Lcom/onesignal/r;->j:Z

    if-eqz v1, :cond_0

    .line 280
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/r$f;->a:Ljava/lang/Double;

    .line 281
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lcom/onesignal/r$f;->b:Ljava/lang/Double;

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/r$f;->a:Ljava/lang/Double;

    .line 285
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lcom/onesignal/r$f;->b:Ljava/lang/Double;

    .line 288
    :goto_0
    invoke-static {v0}, Lcom/onesignal/r;->a(Lcom/onesignal/r$f;)V

    .line 289
    sget-object p0, Lcom/onesignal/r;->f:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/r;->a(Landroid/content/Context;)Z

    return-void
.end method

.method static synthetic d()I
    .locals 1

    .line 55
    invoke-static {}, Lcom/onesignal/r;->i()I

    move-result v0

    return v0
.end method

.method static synthetic e()Landroid/content/Context;
    .locals 1

    .line 55
    sget-object v0, Lcom/onesignal/r;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f()Landroid/location/Location;
    .locals 1

    .line 55
    sget-object v0, Lcom/onesignal/r;->e:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic g()Lcom/onesignal/n;
    .locals 1

    .line 55
    sget-object v0, Lcom/onesignal/r;->d:Lcom/onesignal/n;

    return-object v0
.end method

.method private static h()J
    .locals 4

    .line 112
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "OS_LAST_LOCATION_TIME"

    const-wide/32 v2, -0x927c0

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/bi;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static i()I
    .locals 1

    const/16 v0, 0x7530

    return v0
.end method

.method private static j()V
    .locals 3

    .line 215
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/r$2;

    invoke-direct {v1}, Lcom/onesignal/r$2;-><init>()V

    const-string v2, "OS_GMS_LOCATION_FALLBACK"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lcom/onesignal/r;->i:Ljava/lang/Thread;

    .line 227
    sget-object v0, Lcom/onesignal/r;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
