.class Lcom/onesignal/f;
.super Ljava/lang/Object;
.source "BadgeCountUpdater.java"


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(ILandroid/content/Context;)V
    .locals 1

    .line 121
    invoke-static {p1}, Lcom/onesignal/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Lcom/onesignal/shortcutbadger/c;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 2

    .line 78
    invoke-static {p1}, Lcom/onesignal/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 82
    invoke-static {p1}, Lcom/onesignal/f;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p0, p1}, Lcom/onesignal/f;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .line 53
    sget v0, Lcom/onesignal/f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 54
    sget p0, Lcom/onesignal/f;->a:I

    if-ne p0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 57
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 58
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    const-string v0, "com.onesignal.BadgeCount"

    .line 60
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DISABLE"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    sput p0, Lcom/onesignal/f;->a:I

    goto :goto_0

    .line 64
    :cond_2
    sput v2, Lcom/onesignal/f;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 66
    sput v1, Lcom/onesignal/f;->a:I

    .line 67
    sget-object v0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v3, "Error reading meta-data tag \'com.onesignal.BadgeCount\'. Disabling badge setting."

    invoke-static {v0, v3, p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    sget p0, Lcom/onesignal/f;->a:I

    if-ne p0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 9

    const-string v1, "notification"

    .line 106
    invoke-static {}, Lcom/onesignal/bf;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/onesignal/w;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 103
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 114
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 115
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 117
    invoke-static {v0, p1}, Lcom/onesignal/f;->a(ILandroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    .line 74
    invoke-static {p0}, Lcom/onesignal/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/onesignal/ax;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 5

    .line 89
    invoke-static {p0}, Lcom/onesignal/bh;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 93
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 94
    invoke-static {v4}, Lcom/onesignal/w;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v3, p0}, Lcom/onesignal/f;->a(ILandroid/content/Context;)V

    return-void
.end method
