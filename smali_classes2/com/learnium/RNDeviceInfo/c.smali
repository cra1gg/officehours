.class public Lcom/learnium/RNDeviceInfo/c;
.super Ljava/lang/Object;
.source "RNInstallReferrerClient.java"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Lcom/android/a/a/a;

.field private c:Lcom/android/a/a/c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/learnium/RNDeviceInfo/c$1;

    invoke-direct {v0, p0}, Lcom/learnium/RNDeviceInfo/c$1;-><init>(Lcom/learnium/RNDeviceInfo/c;)V

    iput-object v0, p0, Lcom/learnium/RNDeviceInfo/c;->c:Lcom/android/a/a/c;

    const-string v0, "react-native-device-info"

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/learnium/RNDeviceInfo/c;->a:Landroid/content/SharedPreferences;

    .line 19
    invoke-static {p1}, Lcom/android/a/a/a;->a(Landroid/content/Context;)Lcom/android/a/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/a/a/a$a;->a()Lcom/android/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/c;->b:Lcom/android/a/a/a;

    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/c;->b:Lcom/android/a/a/a;

    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/c;->c:Lcom/android/a/a/c;

    invoke-virtual {p1, v0}, Lcom/android/a/a/a;->a(Lcom/android/a/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InstallReferrer exception. getInstallReferrer will be unavailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/learnium/RNDeviceInfo/c;)Lcom/android/a/a/a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/c;->b:Lcom/android/a/a/a;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/c;->b:Lcom/android/a/a/a;

    .line 31
    invoke-virtual {v0}, Lcom/android/a/a/a;->b()Lcom/android/a/a/d;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/android/a/a/d;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/learnium/RNDeviceInfo/c;)Landroid/content/SharedPreferences;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/c;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic c(Lcom/learnium/RNDeviceInfo/c;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/learnium/RNDeviceInfo/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/learnium/RNDeviceInfo/c;)Lcom/android/a/a/c;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/c;->c:Lcom/android/a/a/c;

    return-object p0
.end method
