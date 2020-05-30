.class Lcom/onesignal/bq;
.super Lcom/onesignal/bp;
.source "PushRegistratorFCM.java"


# instance fields
.field private a:Lcom/google/firebase/FirebaseApp;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/onesignal/bp;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "gcm_defaultSenderId"

    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v1}, Lcom/onesignal/ax;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 64
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/google/firebase/iid/FirebaseInstanceIdService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/onesignal/bq;->a:Lcom/google/firebase/FirebaseApp;

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance v0, Lcom/google/firebase/b$a;

    invoke-direct {v0}, Lcom/google/firebase/b$a;-><init>()V

    .line 92
    invoke-virtual {v0, p1}, Lcom/google/firebase/b$a;->c(Ljava/lang/String;)Lcom/google/firebase/b$a;

    move-result-object p1

    const-string v0, "OMIT_ID"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/firebase/b$a;->b(Ljava/lang/String;)Lcom/google/firebase/b$a;

    move-result-object p1

    const-string v0, "OMIT_KEY"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/firebase/b$a;->a(Ljava/lang/String;)Lcom/google/firebase/b$a;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/firebase/b$a;->a()Lcom/google/firebase/b;

    move-result-object p1

    .line 96
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    const-string v1, "ONESIGNAL_SDK_FCM_APP_NAME"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;Lcom/google/firebase/b;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/bq;->a:Lcom/google/firebase/FirebaseApp;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "FCM"

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 81
    invoke-direct {p0, p1}, Lcom/onesignal/bq;->b(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/onesignal/bq;->a:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "FCM"

    .line 83
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
