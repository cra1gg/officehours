.class public Lcom/bugsnag/android/q;
.super Ljava/util/Observable;
.source "Client.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field protected final a:Lcom/bugsnag/android/s;

.field final b:Landroid/content/Context;

.field protected final c:Lcom/bugsnag/android/ac;

.field protected final d:Lcom/bugsnag/android/c;

.field final e:Lcom/bugsnag/android/Breadcrumbs;

.field protected final f:Lcom/bugsnag/android/af;

.field final g:Lcom/bugsnag/android/az;

.field final h:Lcom/bugsnag/android/ag;

.field final i:Lcom/bugsnag/android/ba;

.field final j:Landroid/content/SharedPreferences;

.field final k:Landroid/os/storage/StorageManager;

.field private final l:Lcom/bugsnag/android/bf;

.field private final m:Landroid/view/OrientationEventListener;

.field private final n:Lcom/bugsnag/android/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bugsnag/android/s;)V
    .locals 6

    .line 126
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 71
    new-instance v0, Lcom/bugsnag/android/bf;

    invoke-direct {v0}, Lcom/bugsnag/android/bf;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/q;->l:Lcom/bugsnag/android/bf;

    .line 127
    invoke-static {p1}, Lcom/bugsnag/android/q;->a(Landroid/content/Context;)V

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    .line 129
    iput-object p2, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    .line 130
    new-instance p1, Lcom/bugsnag/android/az;

    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    iget-object v1, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/bugsnag/android/az;-><init>(Lcom/bugsnag/android/s;Landroid/content/Context;Lcom/bugsnag/android/aj$a;)V

    iput-object p1, p0, Lcom/bugsnag/android/q;->g:Lcom/bugsnag/android/az;

    .line 131
    iget-object p1, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    const-string v0, "storage"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    iput-object p1, p0, Lcom/bugsnag/android/q;->k:Landroid/os/storage/StorageManager;

    .line 133
    new-instance p1, Lcom/bugsnag/android/v;

    iget-object v0, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    new-instance v1, Lcom/bugsnag/android/q$1;

    invoke-direct {v1, p0}, Lcom/bugsnag/android/q$1;-><init>(Lcom/bugsnag/android/q;)V

    invoke-direct {p1, v0, v1}, Lcom/bugsnag/android/v;-><init>(Landroid/content/Context;Ld/c/a/a;)V

    iput-object p1, p0, Lcom/bugsnag/android/q;->n:Lcom/bugsnag/android/t;

    .line 144
    invoke-virtual {p2}, Lcom/bugsnag/android/s;->w()Lcom/bugsnag/android/z;

    move-result-object p1

    if-nez p1, :cond_0

    .line 145
    new-instance p1, Lcom/bugsnag/android/y;

    iget-object v0, p0, Lcom/bugsnag/android/q;->n:Lcom/bugsnag/android/t;

    invoke-direct {p1, v0}, Lcom/bugsnag/android/y;-><init>(Lcom/bugsnag/android/t;)V

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/s;->a(Lcom/bugsnag/android/z;)V

    .line 148
    :cond_0
    new-instance p1, Lcom/bugsnag/android/ba;

    iget-object v0, p0, Lcom/bugsnag/android/q;->g:Lcom/bugsnag/android/az;

    invoke-direct {p1, p2, p0, v0}, Lcom/bugsnag/android/ba;-><init>(Lcom/bugsnag/android/s;Lcom/bugsnag/android/q;Lcom/bugsnag/android/az;)V

    iput-object p1, p0, Lcom/bugsnag/android/q;->i:Lcom/bugsnag/android/ba;

    .line 150
    new-instance p1, Lcom/bugsnag/android/ag;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/ag;-><init>(Lcom/bugsnag/android/q;)V

    iput-object p1, p0, Lcom/bugsnag/android/q;->h:Lcom/bugsnag/android/ag;

    .line 153
    iget-object p1, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    const-string v0, "com.bugsnag.android"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/q;->j:Landroid/content/SharedPreferences;

    .line 155
    new-instance p1, Lcom/bugsnag/android/c;

    iget-object v0, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    iget-object v5, p0, Lcom/bugsnag/android/q;->i:Lcom/bugsnag/android/ba;

    invoke-direct {p1, v0, v3, v4, v5}, Lcom/bugsnag/android/c;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/bugsnag/android/s;Lcom/bugsnag/android/ba;)V

    iput-object p1, p0, Lcom/bugsnag/android/q;->d:Lcom/bugsnag/android/c;

    .line 156
    iget-object p1, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 157
    new-instance v0, Lcom/bugsnag/android/ac;

    iget-object v3, p0, Lcom/bugsnag/android/q;->n:Lcom/bugsnag/android/t;

    iget-object v4, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/bugsnag/android/q;->j:Landroid/content/SharedPreferences;

    invoke-direct {v0, v3, v4, p1, v5}, Lcom/bugsnag/android/ac;-><init>(Lcom/bugsnag/android/t;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/bugsnag/android/q;->c:Lcom/bugsnag/android/ac;

    .line 160
    new-instance p1, Lcom/bugsnag/android/Breadcrumbs;

    invoke-direct {p1, p2}, Lcom/bugsnag/android/Breadcrumbs;-><init>(Lcom/bugsnag/android/s;)V

    iput-object p1, p0, Lcom/bugsnag/android/q;->e:Lcom/bugsnag/android/Breadcrumbs;

    .line 163
    iget-object p1, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {p1}, Lcom/bugsnag/android/s;->i()[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 164
    new-array p1, p2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/q;->c([Ljava/lang/String;)V

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/q;->c:Lcom/bugsnag/android/ac;

    invoke-virtual {p1}, Lcom/bugsnag/android/ac;->d()Ljava/lang/String;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/bugsnag/android/q;->l:Lcom/bugsnag/android/bf;

    iget-object v1, p0, Lcom/bugsnag/android/q;->j:Landroid/content/SharedPreferences;

    const-string v3, "user.id"

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/bf;->a(Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/bugsnag/android/q;->l:Lcom/bugsnag/android/bf;

    iget-object v0, p0, Lcom/bugsnag/android/q;->j:Landroid/content/SharedPreferences;

    const-string v1, "user.name"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/bf;->c(Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/bugsnag/android/q;->l:Lcom/bugsnag/android/bf;

    iget-object v0, p0, Lcom/bugsnag/android/q;->j:Landroid/content/SharedPreferences;

    const-string v1, "user.email"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/bf;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/bugsnag/android/q;->l:Lcom/bugsnag/android/bf;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/bf;->a(Ljava/lang/String;)V

    .line 178
    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_3

    .line 179
    iget-object p1, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    .line 180
    iget-object v0, p0, Lcom/bugsnag/android/q;->i:Lcom/bugsnag/android/ba;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    :cond_3
    const-string p1, "Bugsnag is unable to setup automatic activity lifecycle breadcrumbs on API Levels below 14."

    .line 182
    invoke-static {p1}, Lcom/bugsnag/android/as;->b(Ljava/lang/String;)V

    .line 188
    :goto_1
    iget-object p1, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {p1}, Lcom/bugsnag/android/s;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 191
    :try_start_0
    iget-object p1, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 195
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.bugsnag.android.BUILD_UUID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "Bugsnag is unable to read build UUID from manifest."

    .line 197
    invoke-static {p1}, Lcom/bugsnag/android/as;->b(Ljava/lang/String;)V

    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    .line 200
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/s;->e(Ljava/lang/String;)V

    .line 205
    :cond_4
    new-instance p1, Lcom/bugsnag/android/af;

    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    iget-object v1, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    new-instance v2, Lcom/bugsnag/android/q$2;

    invoke-direct {v2, p0}, Lcom/bugsnag/android/q$2;-><init>(Lcom/bugsnag/android/q;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/bugsnag/android/af;-><init>(Lcom/bugsnag/android/s;Landroid/content/Context;Lcom/bugsnag/android/aj$a;)V

    iput-object p1, p0, Lcom/bugsnag/android/q;->f:Lcom/bugsnag/android/af;

    .line 229
    iget-object p1, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {p1}, Lcom/bugsnag/android/s;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 230
    invoke-virtual {p0}, Lcom/bugsnag/android/q;->l()V

    .line 236
    :cond_5
    :try_start_1
    new-instance p1, Lcom/bugsnag/android/q$3;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/q$3;-><init>(Lcom/bugsnag/android/q;)V

    invoke-static {p1}, Lcom/bugsnag/android/e;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v0, "Failed to register for automatic breadcrumb broadcasts"

    .line 243
    invoke-static {v0, p1}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    :goto_3
    iget-object p1, p0, Lcom/bugsnag/android/q;->n:Lcom/bugsnag/android/t;

    invoke-interface {p1}, Lcom/bugsnag/android/t;->a()V

    const-string p1, "production"

    .line 247
    iget-object v0, p0, Lcom/bugsnag/android/q;->d:Lcom/bugsnag/android/c;

    .line 248
    invoke-virtual {v0}, Lcom/bugsnag/android/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p2

    .line 249
    invoke-static {p1}, Lcom/bugsnag/android/as;->a(Z)V

    .line 251
    iget-object p1, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/s;->addObserver(Ljava/util/Observer;)V

    .line 252
    iget-object p1, p0, Lcom/bugsnag/android/q;->e:Lcom/bugsnag/android/Breadcrumbs;

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/Breadcrumbs;->addObserver(Ljava/util/Observer;)V

    .line 253
    iget-object p1, p0, Lcom/bugsnag/android/q;->i:Lcom/bugsnag/android/ba;

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/ba;->addObserver(Ljava/util/Observer;)V

    .line 254
    iget-object p1, p0, Lcom/bugsnag/android/q;->l:Lcom/bugsnag/android/bf;

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/bf;->addObserver(Ljava/util/Observer;)V

    .line 257
    new-instance p1, Lcom/bugsnag/android/q$4;

    iget-object p2, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    invoke-direct {p1, p0, p2, p0}, Lcom/bugsnag/android/q$4;-><init>(Lcom/bugsnag/android/q;Landroid/content/Context;Lcom/bugsnag/android/q;)V

    iput-object p1, p0, Lcom/bugsnag/android/q;->m:Landroid/view/OrientationEventListener;

    .line 266
    :try_start_2
    iget-object p1, p0, Lcom/bugsnag/android/q;->m:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to set up orientation tracking: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bugsnag/android/as;->b(Ljava/lang/String;)V

    .line 272
    :goto_4
    iget-object p1, p0, Lcom/bugsnag/android/q;->f:Lcom/bugsnag/android/af;

    invoke-virtual {p1}, Lcom/bugsnag/android/af;->a()V

    .line 273
    invoke-direct {p0}, Lcom/bugsnag/android/q;->q()V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1285
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1286
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1287
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1289
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to set "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in client data!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 0

    .line 1529
    instance-of p0, p0, Landroid/app/Application;

    if-nez p0, :cond_0

    const-string p0, "Warning - Non-Application context detected! Please ensure that you are initializing Bugsnag from a custom Application class."

    .line 1530
    invoke-static {p0}, Lcom/bugsnag/android/as;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bugsnag/android/ad;Lcom/bugsnag/android/ax;)V
    .locals 1

    .line 1073
    :try_start_0
    new-instance v0, Lcom/bugsnag/android/q$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/bugsnag/android/q$7;-><init>(Lcom/bugsnag/android/q;Lcom/bugsnag/android/ax;Lcom/bugsnag/android/ad;)V

    invoke-static {v0}, Lcom/bugsnag/android/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1080
    :catch_0
    iget-object p2, p0, Lcom/bugsnag/android/q;->f:Lcom/bugsnag/android/af;

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/af;->a(Lcom/bugsnag/android/aq$a;)Ljava/lang/String;

    const-string p1, "Exceeded max queue count, saving to disk to send later"

    .line 1081
    invoke-static {p1}, Lcom/bugsnag/android/as;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bugsnag/android/q;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/bugsnag/android/q;->setChanged()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1501
    iget-object v0, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    const-string v1, "com.bugsnag.android"

    const/4 v2, 0x0

    .line 1502
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1503
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Lcom/bugsnag/android/Breadcrumb;)Z
    .locals 3

    .line 1480
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->B()Ljava/util/Collection;

    move-result-object v0

    .line 1481
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/g;

    .line 1483
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bugsnag/android/g;->a(Lcom/bugsnag/android/Breadcrumb;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception v1

    const-string v2, "BeforeRecordBreadcrumb threw an Exception"

    .line 1487
    invoke-static {v2, v1}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/bugsnag/android/ax;)Z
    .locals 3

    .line 1442
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/h;

    .line 1444
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bugsnag/android/h;->a(Lcom/bugsnag/android/ax;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception v1

    const-string v2, "BeforeSend threw an Exception"

    .line 1448
    invoke-static {v2, v1}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/bugsnag/android/ad;)V
    .locals 4

    .line 1087
    invoke-virtual {p1}, Lcom/bugsnag/android/ad;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 1088
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 1089
    iget-object v1, p0, Lcom/bugsnag/android/q;->e:Lcom/bugsnag/android/Breadcrumbs;

    new-instance v2, Lcom/bugsnag/android/Breadcrumb;

    invoke-virtual {p1}, Lcom/bugsnag/android/ad;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    invoke-direct {v2, p1, v3, v0}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/Breadcrumbs;->add(Lcom/bugsnag/android/Breadcrumb;)V

    return-void
.end method

.method private c(Lcom/bugsnag/android/ad;)Z
    .locals 3

    .line 1465
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->o()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/f;

    .line 1467
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bugsnag/android/f;->a(Lcom/bugsnag/android/ad;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception v1

    const-string v2, "BeforeNotify threw an Exception"

    .line 1471
    invoke-static {v2, v1}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private q()V
    .locals 2

    .line 293
    invoke-static {p0}, Lcom/bugsnag/android/NativeInterface;->setClient(Lcom/bugsnag/android/q;)V

    .line 294
    sget-object v0, Lcom/bugsnag/android/m;->a:Lcom/bugsnag/android/m;

    .line 296
    iget-object v1, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v1}, Lcom/bugsnag/android/s;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "com.bugsnag.android.NdkPlugin"

    .line 298
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/m;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "bugsnag-plugin-android-ndk artefact not found on classpath, NDK errors will not be captured."

    .line 300
    invoke-static {v1}, Lcom/bugsnag/android/as;->b(Ljava/lang/String;)V

    .line 304
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v1}, Lcom/bugsnag/android/s;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "com.bugsnag.android.AnrPlugin"

    .line 306
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/m;->a(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "bugsnag-plugin-android-anr artefact not found on classpath, ANR errors will not be captured."

    .line 308
    invoke-static {v1}, Lcom/bugsnag/android/as;->b(Ljava/lang/String;)V

    .line 312
    :cond_1
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bugsnag/android/m;->a(Lcom/bugsnag/android/q;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 316
    invoke-virtual {p0}, Lcom/bugsnag/android/q;->setChanged()V

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    iget-object v1, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    new-instance v1, Lcom/bugsnag/android/NativeInterface$a;

    sget-object v2, Lcom/bugsnag/android/NativeInterface$b;->f:Lcom/bugsnag/android/NativeInterface$b;

    invoke-direct {v1, v2, v0}, Lcom/bugsnag/android/NativeInterface$a;-><init>(Lcom/bugsnag/android/NativeInterface$b;Ljava/lang/Object;)V

    invoke-super {p0, v1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 322
    :try_start_0
    new-instance v0, Lcom/bugsnag/android/q$5;

    invoke-direct {v0, p0}, Lcom/bugsnag/android/q$5;-><init>(Lcom/bugsnag/android/q;)V

    invoke-static {v0}, Lcom/bugsnag/android/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to enqueue native reports, will retry next launch: "

    .line 329
    invoke-static {v1, v0}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Lcom/bugsnag/android/ad;)V
    .locals 5

    .line 1021
    iget-object v0, p0, Lcom/bugsnag/android/q;->d:Lcom/bugsnag/android/c;

    invoke-virtual {v0}, Lcom/bugsnag/android/c;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "duration"

    .line 1022
    invoke-static {}, Lcom/bugsnag/android/c;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "durationInForeground"

    .line 1023
    iget-object v2, p0, Lcom/bugsnag/android/q;->d:Lcom/bugsnag/android/c;

    invoke-virtual {v2}, Lcom/bugsnag/android/c;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inForeground"

    .line 1024
    iget-object v2, p0, Lcom/bugsnag/android/q;->i:Lcom/bugsnag/android/ba;

    invoke-virtual {v2}, Lcom/bugsnag/android/ba;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/ad;->a(Ljava/util/Map;)V

    .line 1027
    iget-object v0, p0, Lcom/bugsnag/android/q;->c:Lcom/bugsnag/android/ac;

    invoke-virtual {v0}, Lcom/bugsnag/android/ac;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "freeDisk"

    .line 1028
    iget-object v2, p0, Lcom/bugsnag/android/q;->c:Lcom/bugsnag/android/ac;

    invoke-virtual {v2}, Lcom/bugsnag/android/ac;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/ad;->b(Ljava/util/Map;)V

    .line 1031
    invoke-virtual {p1}, Lcom/bugsnag/android/ad;->b()Lcom/bugsnag/android/au;

    move-result-object v0

    .line 1032
    invoke-static {}, Lcom/bugsnag/android/av;->a()Lcom/bugsnag/android/av;

    move-result-object v1

    const-string v2, "BugsnagDiagnostics"

    const-string v3, "notifierName"

    .line 1033
    invoke-virtual {v1}, Lcom/bugsnag/android/av;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/bugsnag/android/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "BugsnagDiagnostics"

    const-string v3, "notifierVersion"

    .line 1034
    invoke-virtual {v1}, Lcom/bugsnag/android/av;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/bugsnag/android/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "BugsnagDiagnostics"

    const-string v2, "apiKey"

    .line 1035
    iget-object v3, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v3}, Lcom/bugsnag/android/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bugsnag/android/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1037
    iget-object v1, p0, Lcom/bugsnag/android/q;->d:Lcom/bugsnag/android/c;

    invoke-virtual {v1}, Lcom/bugsnag/android/c;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "packageName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "BugsnagDiagnostics"

    const-string v3, "packageName"

    .line 1038
    invoke-virtual {v0, v2, v3, v1}, Lcom/bugsnag/android/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1040
    new-instance v0, Lcom/bugsnag/android/ax;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/ax;-><init>(Ljava/lang/String;Lcom/bugsnag/android/ad;)V

    .line 1042
    :try_start_0
    new-instance p1, Lcom/bugsnag/android/q$6;

    invoke-direct {p1, p0, v0}, Lcom/bugsnag/android/q$6;-><init>(Lcom/bugsnag/android/q;Lcom/bugsnag/android/ax;)V

    invoke-static {p1}, Lcom/bugsnag/android/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(Lcom/bugsnag/android/ad;Lcom/bugsnag/android/ab;Lcom/bugsnag/android/p;)V
    .locals 4

    .line 934
    invoke-virtual {p1}, Lcom/bugsnag/android/ad;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/q;->d:Lcom/bugsnag/android/c;

    invoke-virtual {v0}, Lcom/bugsnag/android/c;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "releaseStage"

    .line 942
    invoke-static {v1, v0}, Lcom/bugsnag/android/at;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 944
    iget-object v2, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v2, v1}, Lcom/bugsnag/android/s;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 949
    :cond_1
    iget-object v1, p0, Lcom/bugsnag/android/q;->c:Lcom/bugsnag/android/ac;

    invoke-virtual {v1}, Lcom/bugsnag/android/ac;->b()Ljava/util/Map;

    move-result-object v1

    .line 950
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/ad;->b(Ljava/util/Map;)V

    .line 951
    invoke-virtual {p1}, Lcom/bugsnag/android/ad;->b()Lcom/bugsnag/android/au;

    move-result-object v1

    iget-object v1, v1, Lcom/bugsnag/android/au;->a:Ljava/util/Map;

    const-string v2, "device"

    iget-object v3, p0, Lcom/bugsnag/android/q;->c:Lcom/bugsnag/android/ac;

    invoke-virtual {v3}, Lcom/bugsnag/android/ac;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/ad;->a(Ljava/util/Map;)V

    .line 956
    invoke-virtual {p1}, Lcom/bugsnag/android/ad;->b()Lcom/bugsnag/android/au;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/au;->a:Ljava/util/Map;

    const-string v1, "app"

    iget-object v2, p0, Lcom/bugsnag/android/q;->d:Lcom/bugsnag/android/c;

    invoke-virtual {v2}, Lcom/bugsnag/android/c;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    iget-object v0, p0, Lcom/bugsnag/android/q;->e:Lcom/bugsnag/android/Breadcrumbs;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/ad;->a(Lcom/bugsnag/android/Breadcrumbs;)V

    .line 962
    iget-object v0, p0, Lcom/bugsnag/android/q;->l:Lcom/bugsnag/android/bf;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/ad;->a(Lcom/bugsnag/android/bf;)V

    .line 965
    invoke-virtual {p1}, Lcom/bugsnag/android/ad;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 966
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 967
    :cond_2
    iget-object v0, p0, Lcom/bugsnag/android/q;->d:Lcom/bugsnag/android/c;

    invoke-virtual {v0}, Lcom/bugsnag/android/c;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/ad;->a(Ljava/lang/String;)V

    .line 971
    :cond_3
    invoke-direct {p0, p1}, Lcom/bugsnag/android/q;->c(Lcom/bugsnag/android/ad;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "Skipping notification - beforeNotify task returned false"

    .line 972
    invoke-static {p1}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;)V

    return-void

    .line 977
    :cond_4
    new-instance v0, Lcom/bugsnag/android/ax;

    iget-object v1, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v1}, Lcom/bugsnag/android/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/ax;-><init>(Ljava/lang/String;Lcom/bugsnag/android/ad;)V

    if-eqz p3, :cond_5

    .line 980
    invoke-interface {p3, v0}, Lcom/bugsnag/android/p;->a(Lcom/bugsnag/android/ax;)V

    .line 983
    :cond_5
    invoke-virtual {p1}, Lcom/bugsnag/android/ad;->j()Lcom/bugsnag/android/ay;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 984
    invoke-virtual {p0}, Lcom/bugsnag/android/q;->setChanged()V

    .line 986
    invoke-virtual {p1}, Lcom/bugsnag/android/ad;->h()Lcom/bugsnag/android/al;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bugsnag/android/al;->b()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 987
    new-instance p3, Lcom/bugsnag/android/NativeInterface$a;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->h:Lcom/bugsnag/android/NativeInterface$b;

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, Lcom/bugsnag/android/NativeInterface$a;-><init>(Lcom/bugsnag/android/NativeInterface$b;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/bugsnag/android/q;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_1

    .line 990
    :cond_6
    new-instance p3, Lcom/bugsnag/android/NativeInterface$a;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->g:Lcom/bugsnag/android/NativeInterface$b;

    .line 991
    invoke-virtual {p1}, Lcom/bugsnag/android/ad;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Lcom/bugsnag/android/NativeInterface$a;-><init>(Lcom/bugsnag/android/NativeInterface$b;Ljava/lang/Object;)V

    .line 990
    invoke-virtual {p0, p3}, Lcom/bugsnag/android/q;->notifyObservers(Ljava/lang/Object;)V

    .line 995
    :cond_7
    :goto_1
    sget-object p3, Lcom/bugsnag/android/q$8;->a:[I

    invoke-virtual {p2}, Lcom/bugsnag/android/ab;->ordinal()I

    move-result p2

    aget p2, p3, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 1007
    :pswitch_0
    iget-object p2, p0, Lcom/bugsnag/android/q;->f:Lcom/bugsnag/android/af;

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/af;->a(Lcom/bugsnag/android/aq$a;)Ljava/lang/String;

    .line 1008
    iget-object p1, p0, Lcom/bugsnag/android/q;->f:Lcom/bugsnag/android/af;

    invoke-virtual {p1}, Lcom/bugsnag/android/af;->b()V

    goto :goto_2

    .line 1004
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/q;->a(Lcom/bugsnag/android/ad;Lcom/bugsnag/android/ax;)V

    goto :goto_2

    :pswitch_2
    const/4 p2, 0x1

    .line 1000
    invoke-virtual {v0, p2}, Lcom/bugsnag/android/ax;->a(Z)V

    .line 1001
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/q;->a(Lcom/bugsnag/android/ad;Lcom/bugsnag/android/ax;)V

    goto :goto_2

    .line 997
    :pswitch_3
    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/q;->a(Lcom/bugsnag/android/ax;Lcom/bugsnag/android/ad;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/bugsnag/android/au;)V
    .locals 4

    .line 277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 279
    new-instance v1, Ljava/io/File;

    const-string v2, "bugsnag-errors"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/q;->k:Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->isCacheBehaviorTombstone(Ljava/io/File;)Z

    move-result v0

    .line 283
    iget-object v2, p0, Lcom/bugsnag/android/q;->k:Landroid/os/storage/StorageManager;

    invoke-virtual {v2, v1}, Landroid/os/storage/StorageManager;->isCacheBehaviorGroup(Ljava/io/File;)Z

    move-result v1

    const-string v2, "BugsnagDiagnostics"

    const-string v3, "cacheTombstone"

    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lcom/bugsnag/android/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "BugsnagDiagnostics"

    const-string v2, "cacheGroup"

    .line 285
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/bugsnag/android/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to record cache behaviour, skipping diagnostics"

    .line 287
    invoke-static {v0, p1}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method a(Lcom/bugsnag/android/ax;Lcom/bugsnag/android/ad;)V
    .locals 2

    .line 1402
    invoke-direct {p0, p1}, Lcom/bugsnag/android/q;->a(Lcom/bugsnag/android/ax;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Skipping notification - beforeSend task returned false"

    .line 1403
    invoke-static {p1}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;)V

    return-void

    .line 1407
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->w()Lcom/bugsnag/android/z;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-interface {v0, p1, v1}, Lcom/bugsnag/android/z;->a(Lcom/bugsnag/android/ax;Lcom/bugsnag/android/s;)V

    const-string v0, "Sent 1 new error to Bugsnag"

    .line 1408
    invoke-static {v0}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;)V

    .line 1409
    invoke-direct {p0, p2}, Lcom/bugsnag/android/q;->b(Lcom/bugsnag/android/ad;)V
    :try_end_0
    .catch Lcom/bugsnag/android/aa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Problem sending error to Bugsnag"

    .line 1418
    invoke-static {p2, p1}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1411
    invoke-virtual {p1}, Lcom/bugsnag/android/ax;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Could not send error(s) to Bugsnag, saving to disk to send later"

    .line 1412
    invoke-static {p1, v0}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1414
    iget-object p1, p0, Lcom/bugsnag/android/q;->f:Lcom/bugsnag/android/af;

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/af;->a(Lcom/bugsnag/android/aq$a;)Ljava/lang/String;

    .line 1415
    invoke-direct {p0, p2}, Lcom/bugsnag/android/q;->b(Lcom/bugsnag/android/ad;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1359
    new-instance v0, Lcom/bugsnag/android/Breadcrumb;

    invoke-direct {v0, p1, p2, p3}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    .line 1361
    invoke-direct {p0, v0}, Lcom/bugsnag/android/q;->a(Lcom/bugsnag/android/Breadcrumb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1362
    iget-object p1, p0, Lcom/bugsnag/android/q;->e:Lcom/bugsnag/android/Breadcrumbs;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Breadcrumbs;->add(Lcom/bugsnag/android/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1308
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->n()Lcom/bugsnag/android/au;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 597
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/q;->d(Ljava/lang/String;)V

    .line 598
    invoke-virtual {p0, p2}, Lcom/bugsnag/android/q;->e(Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0, p3}, Lcom/bugsnag/android/q;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/bugsnag/android/p;)V
    .locals 8

    .line 812
    new-instance v7, Lcom/bugsnag/android/ad$a;

    iget-object v1, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    iget-object v5, p0, Lcom/bugsnag/android/q;->i:Lcom/bugsnag/android/ba;

    .line 813
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/ad$a;-><init>(Lcom/bugsnag/android/s;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/bugsnag/android/ba;Ljava/lang/Thread;)V

    const-string p1, "handledException"

    .line 814
    invoke-virtual {v7, p1}, Lcom/bugsnag/android/ad$a;->a(Ljava/lang/String;)Lcom/bugsnag/android/ad$a;

    move-result-object p1

    .line 815
    invoke-virtual {p1}, Lcom/bugsnag/android/ad$a;->a()Lcom/bugsnag/android/ad;

    move-result-object p1

    .line 816
    sget-object p2, Lcom/bugsnag/android/ab;->b:Lcom/bugsnag/android/ab;

    invoke-virtual {p0, p1, p2, p4}, Lcom/bugsnag/android/q;->a(Lcom/bugsnag/android/ad;Lcom/bugsnag/android/ab;Lcom/bugsnag/android/p;)V

    return-void
.end method

.method a(Ljava/lang/Throwable;Lcom/bugsnag/android/Severity;Lcom/bugsnag/android/au;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 7

    .line 1430
    new-instance v6, Lcom/bugsnag/android/ad$a;

    iget-object v1, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    iget-object v3, p0, Lcom/bugsnag/android/q;->i:Lcom/bugsnag/android/ba;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p1

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/ad$a;-><init>(Lcom/bugsnag/android/s;Ljava/lang/Throwable;Lcom/bugsnag/android/ba;Ljava/lang/Thread;Z)V

    .line 1432
    invoke-virtual {v6, p2}, Lcom/bugsnag/android/ad$a;->a(Lcom/bugsnag/android/Severity;)Lcom/bugsnag/android/ad$a;

    move-result-object p1

    .line 1433
    invoke-virtual {p1, p3}, Lcom/bugsnag/android/ad$a;->a(Lcom/bugsnag/android/au;)Lcom/bugsnag/android/ad$a;

    move-result-object p1

    .line 1434
    invoke-virtual {p1, p4}, Lcom/bugsnag/android/ad$a;->a(Ljava/lang/String;)Lcom/bugsnag/android/ad$a;

    move-result-object p1

    .line 1435
    invoke-virtual {p1, p5}, Lcom/bugsnag/android/ad$a;->b(Ljava/lang/String;)Lcom/bugsnag/android/ad$a;

    move-result-object p1

    .line 1436
    invoke-virtual {p1}, Lcom/bugsnag/android/ad$a;->a()Lcom/bugsnag/android/ad;

    move-result-object p1

    .line 1438
    sget-object p2, Lcom/bugsnag/android/ab;->c:Lcom/bugsnag/android/ab;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bugsnag/android/q;->a(Lcom/bugsnag/android/ad;Lcom/bugsnag/android/ab;Lcom/bugsnag/android/p;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/util/Map;ZLcom/bugsnag/android/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bugsnag/android/p;",
            ")V"
        }
    .end annotation

    const-string v0, "severity"

    const/4 v1, 0x1

    .line 1260
    invoke-direct {p0, p2, v0, v1}, Lcom/bugsnag/android/q;->a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "severityReason"

    .line 1262
    invoke-direct {p0, p2, v2, v1}, Lcom/bugsnag/android/q;->a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "logLevel"

    const/4 v4, 0x0

    .line 1263
    invoke-direct {p0, p2, v3, v4}, Lcom/bugsnag/android/q;->a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Internal client notify, severity = \'%s\', severityReason = \'%s\'"

    const/4 v5, 0x2

    .line 1265
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object v2, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1267
    invoke-static {v1}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;)V

    .line 1270
    new-instance v1, Lcom/bugsnag/android/ad$a;

    iget-object v4, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    iget-object v6, p0, Lcom/bugsnag/android/q;->i:Lcom/bugsnag/android/ba;

    .line 1271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/bugsnag/android/ad$a;-><init>(Lcom/bugsnag/android/s;Ljava/lang/Throwable;Lcom/bugsnag/android/ba;Ljava/lang/Thread;Z)V

    .line 1272
    invoke-static {v0}, Lcom/bugsnag/android/Severity;->fromString(Ljava/lang/String;)Lcom/bugsnag/android/Severity;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bugsnag/android/ad$a;->a(Lcom/bugsnag/android/Severity;)Lcom/bugsnag/android/ad$a;

    move-result-object p1

    .line 1273
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/ad$a;->a(Ljava/lang/String;)Lcom/bugsnag/android/ad$a;

    move-result-object p1

    .line 1274
    invoke-virtual {p1, p2}, Lcom/bugsnag/android/ad$a;->b(Ljava/lang/String;)Lcom/bugsnag/android/ad$a;

    move-result-object p1

    .line 1275
    invoke-virtual {p1}, Lcom/bugsnag/android/ad$a;->a()Lcom/bugsnag/android/ad;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 1277
    sget-object p2, Lcom/bugsnag/android/ab;->a:Lcom/bugsnag/android/ab;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/bugsnag/android/ab;->b:Lcom/bugsnag/android/ab;

    .line 1278
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/bugsnag/android/q;->a(Lcom/bugsnag/android/ad;Lcom/bugsnag/android/ab;Lcom/bugsnag/android/p;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/s;->c(Z)V

    if-eqz p1, :cond_0

    .line 580
    iget-object p1, p0, Lcom/bugsnag/android/q;->i:Lcom/bugsnag/android/ba;

    invoke-virtual {p1}, Lcom/bugsnag/android/ba;->c()V

    :cond_0
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/s;->a([Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 3

    .line 334
    invoke-virtual {p0}, Lcom/bugsnag/android/q;->setChanged()V

    .line 335
    new-instance v0, Lcom/bugsnag/android/NativeInterface$a;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$b;->e:Lcom/bugsnag/android/NativeInterface$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/NativeInterface$a;-><init>(Lcom/bugsnag/android/NativeInterface$b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/q;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/s;->b(Ljava/lang/String;)V

    return-void
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/s;->b([Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/bugsnag/android/q;->i:Lcom/bugsnag/android/ba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/ba;->a(Z)Lcom/bugsnag/android/ay;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/s;->f(Ljava/lang/String;)V

    const-string v0, "production"

    .line 554
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/bugsnag/android/as;->a(Z)V

    return-void
.end method

.method public varargs c([Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/s;->c([Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/bugsnag/android/q;->i:Lcom/bugsnag/android/ba;

    invoke-virtual {v0}, Lcom/bugsnag/android/ba;->a()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/bugsnag/android/q;->l:Lcom/bugsnag/android/bf;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/bf;->a(Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user.id"

    .line 659
    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/bugsnag/android/q;->l:Lcom/bugsnag/android/bf;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/bf;->b(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user.email"

    .line 673
    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/bugsnag/android/q;->i:Lcom/bugsnag/android/ba;

    invoke-virtual {v0}, Lcom/bugsnag/android/ba;->b()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/bugsnag/android/q;->l:Lcom/bugsnag/android/bf;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/bf;->c(Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user.name"

    .line 687
    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 1517
    iget-object v0, p0, Lcom/bugsnag/android/q;->h:Lcom/bugsnag/android/ag;

    if-eqz v0, :cond_0

    .line 1519
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bugsnag/android/q;->h:Lcom/bugsnag/android/ag;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Receiver not registered"

    .line 1521
    invoke-static {v0}, Lcom/bugsnag/android/as;->b(Ljava/lang/String;)V

    .line 1525
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()Lcom/bugsnag/android/bf;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/bugsnag/android/q;->l:Lcom/bugsnag/android/bf;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1317
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->n()Lcom/bugsnag/android/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/au;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h()Lcom/bugsnag/android/c;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/bugsnag/android/q;->d:Lcom/bugsnag/android/c;

    return-object v0
.end method

.method h(Ljava/lang/String;)V
    .locals 1

    .line 1567
    invoke-virtual {p0}, Lcom/bugsnag/android/q;->h()Lcom/bugsnag/android/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i()Lcom/bugsnag/android/ac;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/bugsnag/android/q;->c:Lcom/bugsnag/android/ac;

    return-object v0
.end method

.method public j()V
    .locals 3

    .line 635
    iget-object v0, p0, Lcom/bugsnag/android/q;->l:Lcom/bugsnag/android/bf;

    const-string v1, "id"

    iget-object v2, p0, Lcom/bugsnag/android/q;->c:Lcom/bugsnag/android/ac;

    invoke-virtual {v2}, Lcom/bugsnag/android/ac;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bugsnag/android/at;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/bf;->a(Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/bugsnag/android/q;->l:Lcom/bugsnag/android/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/bf;->b(Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/bugsnag/android/q;->l:Lcom/bugsnag/android/bf;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/bf;->c(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    const-string v1, "com.bugsnag.android"

    const/4 v2, 0x0

    .line 640
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 641
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user.id"

    .line 642
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user.email"

    .line 643
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user.name"

    .line 644
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 645
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public k()Lcom/bugsnag/android/au;
    .locals 1

    .line 1326
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->n()Lcom/bugsnag/android/au;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 1391
    invoke-static {p0}, Lcom/bugsnag/android/ah;->a(Lcom/bugsnag/android/q;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 1398
    invoke-static {p0}, Lcom/bugsnag/android/ah;->b(Lcom/bugsnag/android/q;)V

    return-void
.end method

.method n()Lcom/bugsnag/android/ba;
    .locals 1

    .line 1461
    iget-object v0, p0, Lcom/bugsnag/android/q;->i:Lcom/bugsnag/android/ba;

    return-object v0
.end method

.method o()Lcom/bugsnag/android/af;
    .locals 1

    .line 1507
    iget-object v0, p0, Lcom/bugsnag/android/q;->f:Lcom/bugsnag/android/af;

    return-object v0
.end method

.method public p()Lcom/bugsnag/android/s;
    .locals 1

    .line 1554
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 341
    instance-of p1, p2, Lcom/bugsnag/android/NativeInterface$a;

    if-eqz p1, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/bugsnag/android/q;->setChanged()V

    .line 343
    invoke-super {p0, p2}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
