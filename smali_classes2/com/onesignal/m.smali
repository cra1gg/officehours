.class Lcom/onesignal/m;
.super Ljava/lang/Object;
.source "GenerateNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/m$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Landroid/content/res/Resources;

.field private static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroidx/core/app/i$d;Lorg/json/JSONObject;I)Landroid/app/Notification;
    .locals 4

    .line 397
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 398
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {p2}, Lcom/onesignal/m;->b(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "onesignal_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/onesignal/m;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 399
    invoke-virtual {p0, p1}, Landroidx/core/app/i$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    .line 400
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-static {p2}, Lcom/onesignal/m;->c(I)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onesignal/m;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 401
    invoke-virtual {p0, p1}, Landroidx/core/app/i$d;->b(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    .line 402
    invoke-virtual {p0}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 188
    sget-boolean v0, Lcom/onesignal/m;->e:Z

    const/high16 v1, 0x8000000

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 190
    :cond_0
    sget-object v0, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(I)Landroid/content/Intent;
    .locals 0

    .line 74
    invoke-static {p0}, Lcom/onesignal/m;->b(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 760
    invoke-static {p0}, Lcom/onesignal/m;->b(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "onesignal_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "summary"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a()Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "ic_onesignal_large_icon_default"

    .line 877
    invoke-static {v0}, Lcom/onesignal/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 878
    invoke-static {v0}, Lcom/onesignal/m;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 887
    :cond_0
    :try_start_0
    sget-object v0, Lcom/onesignal/m;->c:Landroid/content/res/Resources;

    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 888
    sget-object v1, Lcom/onesignal/m;->c:Landroid/content/res/Resources;

    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 889
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 890
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v1, :cond_1

    if-le v2, v0, :cond_4

    :cond_1
    if-le v2, v3, :cond_2

    int-to-float v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float v2, v2, v1

    float-to-int v1, v2

    goto :goto_0

    :cond_2
    if-le v3, v2, :cond_3

    int-to-float v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    int-to-float v2, v1

    mul-float v2, v2, v0

    float-to-int v0, v2

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 902
    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_4
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 914
    :try_start_0
    sget-object v1, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    const-string v2, ".png"

    const-string v3, ".webp"

    const-string v4, ".jpg"

    const-string v5, ".gif"

    const-string v6, ".bmp"

    .line 920
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 921
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 923
    :try_start_2
    sget-object v4, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v3

    :catch_1
    if-eqz v1, :cond_1

    return-object v1

    .line 929
    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/onesignal/m;->d(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    .line 931
    sget-object v1, Lcom/onesignal/m;->c:Landroid/content/res/Resources;

    invoke-static {v1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    :cond_3
    return-object v0
.end method

.method static synthetic a(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
    .locals 0

    .line 74
    invoke-static {p0}, Lcom/onesignal/m;->b(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    .line 858
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .line 87
    sput-object p0, Lcom/onesignal/m;->a:Landroid/content/Context;

    .line 88
    sget-object p0, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/onesignal/m;->b:Ljava/lang/String;

    .line 89
    sget-object p0, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sput-object p0, Lcom/onesignal/m;->c:Landroid/content/res/Resources;

    .line 91
    sget-object p0, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 92
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/onesignal/m;->a:Landroid/content/Context;

    const-class v2, Lcom/onesignal/NotificationOpenedReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    sget-object v1, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    .line 95
    sput-boolean p0, Lcom/onesignal/m;->e:Z

    .line 96
    const-class p0, Lcom/onesignal/NotificationOpenedReceiver;

    sput-object p0, Lcom/onesignal/m;->d:Ljava/lang/Class;

    goto :goto_0

    .line 99
    :cond_0
    const-class p0, Lcom/onesignal/x;

    sput-object p0, Lcom/onesignal/m;->d:Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 74
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/m;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static a(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 846
    invoke-static {p1, p3}, Lcom/onesignal/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 848
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0

    .line 850
    :cond_0
    sget-object p1, Lcom/onesignal/m;->c:Landroid/content/res/Resources;

    const-string p3, "color"

    sget-object v0, Lcom/onesignal/m;->b:Ljava/lang/String;

    invoke-virtual {p1, p4, p3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 852
    sget-object p3, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/onesignal/e$c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Landroidx/core/app/i$d;)V
    .locals 1

    const/4 v0, 0x1

    .line 322
    invoke-virtual {p0, v0}, Landroidx/core/app/i$d;->c(Z)Landroidx/core/app/i$d;

    move-result-object p0

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p0, v0}, Landroidx/core/app/i$d;->c(I)Landroidx/core/app/i$d;

    move-result-object p0

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, v0}, Landroidx/core/app/i$d;->a(Landroid/net/Uri;)Landroidx/core/app/i$d;

    move-result-object p0

    .line 325
    invoke-virtual {p0, v0}, Landroidx/core/app/i$d;->a([J)Landroidx/core/app/i$d;

    move-result-object p0

    .line 326
    invoke-virtual {p0, v0}, Landroidx/core/app/i$d;->c(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    return-void
.end method

.method private static a(Landroidx/core/app/i$d;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 4

    .line 406
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 407
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {p3}, Lcom/onesignal/m;->b(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "onesignal_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "grp"

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/onesignal/m;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 408
    invoke-virtual {p0, p1}, Landroidx/core/app/i$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    .line 409
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-static {p3}, Lcom/onesignal/m;->c(I)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "grp"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/onesignal/m;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 410
    invoke-virtual {p0, p1}, Landroidx/core/app/i$d;->b(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    .line 411
    invoke-virtual {p0, p2}, Landroidx/core/app/i$d;->a(Ljava/lang/String;)Landroidx/core/app/i$d;

    const/4 p1, 0x1

    .line 414
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/core/app/i$d;->g(I)Landroidx/core/app/i$d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Lcom/onesignal/bf;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    .line 768
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/bf;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 769
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 771
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "android_notification_id"

    .line 772
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "group_id"

    .line 773
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_summary"

    const/4 p2, 0x1

    .line 774
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "notification"

    .line 775
    invoke-virtual {p0, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 776
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 782
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 778
    :goto_0
    :try_start_3
    sget-object p0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string p2, "Error adding summary notification record! "

    invoke-static {p0, p2, p1}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 782
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 784
    sget-object p1, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string p2, "Error closing transaction! "

    invoke-static {p1, p2, p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz p0, :cond_1

    .line 782
    :try_start_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 784
    sget-object p2, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v0, "Error closing transaction! "

    invoke-static {p2, v0, p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 787
    :cond_1
    :goto_3
    throw p1
.end method

.method private static a(Lcom/onesignal/m$a;Landroid/app/Notification;)V
    .locals 3

    .line 485
    iget-boolean p0, p0, Lcom/onesignal/m$a;->b:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p0, "android.app.MiuiNotification"

    .line 489
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "customizedIcon"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 492
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "extraNotification"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 496
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static a(Lcom/onesignal/v;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/onesignal/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/m;->a(Landroid/content/Context;)V

    .line 105
    iget-boolean v0, p0, Lcom/onesignal/v;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/v;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/a;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/onesignal/v;->b:Lorg/json/JSONObject;

    sget-object v1, Lcom/onesignal/a;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/onesignal/v;->c()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/onesignal/m;->a(Lorg/json/JSONObject;Landroid/app/Activity;I)V

    return-void

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/onesignal/m;->d(Lcom/onesignal/v;)V

    return-void
.end method

.method private static a(Lcom/onesignal/v;Landroidx/core/app/i$d;)V
    .locals 5

    .line 424
    iget-object v0, p0, Lcom/onesignal/v;->m:Lcom/onesignal/u$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onesignal/v;->m:Lcom/onesignal/u$a;

    iget-object v0, v0, Lcom/onesignal/u$a;->a:Landroidx/core/app/i$e;

    if-nez v0, :cond_0

    goto :goto_1

    .line 428
    :cond_0
    :try_start_0
    const-class v0, Landroidx/core/app/i$d;

    const-string v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 430
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification;

    .line 432
    iget v3, v2, Landroid/app/Notification;->flags:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/onesignal/v;->k:Ljava/lang/Integer;

    .line 433
    iget-object v2, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v2, p0, Lcom/onesignal/v;->l:Landroid/net/Uri;

    .line 434
    iget-object v2, p0, Lcom/onesignal/v;->m:Lcom/onesignal/u$a;

    iget-object v2, v2, Lcom/onesignal/u$a;->a:Landroidx/core/app/i$e;

    invoke-virtual {p1, v2}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$e;)Landroidx/core/app/i$d;

    .line 436
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 438
    const-class v2, Landroidx/core/app/i$d;

    const-string v3, "e"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 439
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 440
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 442
    const-class v3, Landroidx/core/app/i$d;

    const-string v4, "d"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 443
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 444
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 446
    iput-object v2, p0, Lcom/onesignal/v;->g:Ljava/lang/CharSequence;

    .line 447
    iput-object p1, p0, Lcom/onesignal/v;->h:Ljava/lang/CharSequence;

    .line 448
    iget-boolean p1, p0, Lcom/onesignal/v;->c:Z

    if-nez p1, :cond_1

    .line 449
    iget p1, v0, Landroid/app/Notification;->flags:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/v;->j:Ljava/lang/Integer;

    .line 450
    iget-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object p1, p0, Lcom/onesignal/v;->i:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 453
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Lcom/onesignal/v;Lcom/onesignal/m$a;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 507
    iget-boolean v3, v1, Lcom/onesignal/v;->c:Z

    .line 508
    iget-object v4, v1, Lcom/onesignal/v;->b:Lorg/json/JSONObject;

    const-string v0, "grp"

    const/4 v5, 0x0

    .line 510
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 512
    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    .line 513
    invoke-virtual {v7}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/onesignal/m;->c(I)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "summary"

    invoke-virtual {v9, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/onesignal/m;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v9

    .line 521
    sget-object v0, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/bf;->a(Landroid/content/Context;)Lcom/onesignal/bf;

    move-result-object v10

    .line 525
    :try_start_0
    invoke-virtual {v10}, Lcom/onesignal/bf;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v0, "android_notification_id"

    const-string v12, "full_data"

    const-string v13, "is_summary"

    const-string v14, "title"

    const-string v15, "message"

    .line 527
    filled-new-array {v0, v12, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    const-string v0, "group_id = ? AND dismissed = 0 AND opened = 0"

    const/4 v15, 0x1

    .line 536
    new-array v14, v15, [Ljava/lang/String;

    aput-object v6, v14, v8

    if-nez v3, :cond_0

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/v;->c()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v15, -0x1

    if-eq v12, v15, :cond_0

    .line 540
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND android_notification_id <> "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/v;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v12, "notification"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "_id DESC"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v15, v14

    move-object v14, v0

    const/4 v5, 0x1

    .line 542
    :try_start_1
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 552
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 554
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    const-string v14, "is_summary"

    .line 557
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-ne v14, v5, :cond_1

    const-string v13, "android_notification_id"

    .line 558
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2

    :cond_1
    const-string v14, "title"

    .line 560
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    const-string v14, ""

    goto :goto_1

    .line 564
    :cond_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_1
    const-string v15, "message"

    .line 568
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 570
    new-instance v8, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 571
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 572
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v15, 0x1

    invoke-direct {v5, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v8, v5, v15, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 573
    :cond_3
    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    const-string v0, "full_data"

    .line 576
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 578
    :cond_4
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_5

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 582
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v5

    goto :goto_3

    :catch_0
    move-exception v0

    .line 584
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_7
    :goto_3
    if-eqz v11, :cond_8

    .line 590
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 591
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    if-nez v13, :cond_9

    .line 595
    invoke-virtual {v7}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 596
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v10, v6, v0}, Lcom/onesignal/m;->a(Lcom/onesignal/bf;Ljava/lang/String;I)V

    .line 599
    :cond_9
    invoke-virtual {v7}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v4, v6}, Lcom/onesignal/m;->a(ILorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/onesignal/m;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v12, :cond_16

    if-eqz v3, :cond_a

    .line 603
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x1

    if-gt v5, v7, :cond_b

    :cond_a
    if-nez v3, :cond_16

    .line 604
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_16

    .line 605
    :cond_b
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v2

    xor-int/lit8 v5, v3, 0x1

    add-int/2addr v2, v5

    const-string v5, "grp_msg"

    const/4 v11, 0x0

    .line 607
    invoke-virtual {v4, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    .line 609
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " new messages"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    const-string v5, "$[notif_count]"

    .line 611
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 613
    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/onesignal/m;->c(Lcom/onesignal/v;)Lcom/onesignal/m$a;

    move-result-object v5

    iget-object v5, v5, Lcom/onesignal/m$a;->a:Landroidx/core/app/i$d;

    if-eqz v3, :cond_d

    .line 615
    invoke-static {v5}, Lcom/onesignal/m;->a(Landroidx/core/app/i$d;)V

    goto :goto_5

    .line 617
    :cond_d
    iget-object v7, v1, Lcom/onesignal/v;->i:Landroid/net/Uri;

    if-eqz v7, :cond_e

    .line 618
    iget-object v7, v1, Lcom/onesignal/v;->i:Landroid/net/Uri;

    invoke-virtual {v5, v7}, Landroidx/core/app/i$d;->a(Landroid/net/Uri;)Landroidx/core/app/i$d;

    .line 620
    :cond_e
    iget-object v7, v1, Lcom/onesignal/v;->j:Ljava/lang/Integer;

    if-eqz v7, :cond_f

    .line 621
    iget-object v7, v1, Lcom/onesignal/v;->j:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/core/app/i$d;->c(I)Landroidx/core/app/i$d;

    .line 626
    :cond_f
    :goto_5
    invoke-virtual {v5, v0}, Landroidx/core/app/i$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object v0

    .line 627
    invoke-virtual {v0, v9}, Landroidx/core/app/i$d;->b(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object v0

    sget-object v7, Lcom/onesignal/m;->a:Landroid/content/Context;

    .line 628
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    sget-object v8, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v0

    .line 629
    invoke-virtual {v0, v4}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v0

    .line 630
    invoke-virtual {v0, v2}, Landroidx/core/app/i$d;->b(I)Landroidx/core/app/i$d;

    move-result-object v0

    .line 631
    invoke-static {}, Lcom/onesignal/m;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object v0

    .line 632
    invoke-static {}, Lcom/onesignal/m;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/i$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;

    move-result-object v0

    .line 633
    invoke-virtual {v0, v3}, Landroidx/core/app/i$d;->c(Z)Landroidx/core/app/i$d;

    move-result-object v0

    const/4 v2, 0x0

    .line 634
    invoke-virtual {v0, v2}, Landroidx/core/app/i$d;->d(Z)Landroidx/core/app/i$d;

    move-result-object v0

    .line 635
    invoke-virtual {v0, v6}, Landroidx/core/app/i$d;->a(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object v0

    const/4 v2, 0x1

    .line 636
    invoke-virtual {v0, v2}, Landroidx/core/app/i$d;->f(Z)Landroidx/core/app/i$d;

    .line 639
    :try_start_5
    invoke-virtual {v5, v2}, Landroidx/core/app/i$d;->g(I)Landroidx/core/app/i$d;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    if-nez v3, :cond_10

    .line 646
    invoke-virtual {v5, v4}, Landroidx/core/app/i$d;->c(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    .line 648
    :cond_10
    new-instance v0, Landroidx/core/app/i$f;

    invoke-direct {v0}, Landroidx/core/app/i$f;-><init>()V

    if-nez v3, :cond_14

    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/v;->a()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/v;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_11
    move-object v2, v11

    :goto_6
    if-nez v2, :cond_12

    const-string v2, ""

    goto :goto_7

    .line 660
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 662
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/v;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 664
    new-instance v3, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 665
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    .line 666
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 667
    :cond_13
    invoke-virtual {v0, v3}, Landroidx/core/app/i$f;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$f;

    .line 670
    :cond_14
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableString;

    .line 671
    invoke-virtual {v0, v2}, Landroidx/core/app/i$f;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$f;

    goto :goto_8

    .line 672
    :cond_15
    invoke-virtual {v0, v4}, Landroidx/core/app/i$f;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$f;

    .line 673
    invoke-virtual {v5, v0}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$g;)Landroidx/core/app/i$d;

    .line 675
    invoke-virtual {v5}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object v0

    goto :goto_9

    .line 679
    :cond_16
    iget-object v1, v2, Lcom/onesignal/m$a;->a:Landroidx/core/app/i$d;

    .line 684
    iget-object v5, v1, Landroidx/core/app/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 685
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v1, v5, v6}, Lcom/onesignal/m;->a(Lorg/json/JSONObject;Landroidx/core/app/i$d;ILjava/lang/String;)V

    .line 687
    invoke-virtual {v1, v0}, Landroidx/core/app/i$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object v0

    .line 688
    invoke-virtual {v0, v9}, Landroidx/core/app/i$d;->b(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object v0

    .line 689
    invoke-virtual {v0, v3}, Landroidx/core/app/i$d;->c(Z)Landroidx/core/app/i$d;

    move-result-object v0

    const/4 v3, 0x0

    .line 690
    invoke-virtual {v0, v3}, Landroidx/core/app/i$d;->d(Z)Landroidx/core/app/i$d;

    move-result-object v0

    .line 691
    invoke-virtual {v0, v6}, Landroidx/core/app/i$d;->a(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object v0

    const/4 v3, 0x1

    .line 692
    invoke-virtual {v0, v3}, Landroidx/core/app/i$d;->f(Z)Landroidx/core/app/i$d;

    .line 695
    :try_start_6
    invoke-virtual {v1, v3}, Landroidx/core/app/i$d;->g(I)Landroidx/core/app/i$d;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .line 701
    :catch_2
    invoke-virtual {v1}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object v0

    .line 702
    invoke-static {v2, v0}, Lcom/onesignal/m;->a(Lcom/onesignal/m$a;Landroid/app/Notification;)V

    .line 705
    :goto_9
    sget-object v1, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/l;->a(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/core/app/l;->a(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v11, v5

    :goto_a
    if-eqz v11, :cond_17

    .line 590
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_17

    .line 591
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 592
    :cond_17
    throw v0
.end method

.method private static a(Lcom/onesignal/v;Lcom/onesignal/m$a;I)V
    .locals 7

    .line 710
    iget-object p1, p0, Lcom/onesignal/v;->b:Lorg/json/JSONObject;

    .line 714
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 715
    invoke-static {}, Lcom/onesignal/bh;->a()Ljava/lang/String;

    move-result-object v1

    .line 716
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " new messages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 717
    invoke-static {}, Lcom/onesignal/bh;->b()I

    move-result v3

    .line 719
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    invoke-static {v3, p1, v1}, Lcom/onesignal/m;->a(ILorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/onesignal/m;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 720
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/onesignal/m;->c(I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "summary"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/onesignal/m;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 722
    invoke-static {p0}, Lcom/onesignal/m;->c(Lcom/onesignal/v;)Lcom/onesignal/m$a;

    move-result-object v5

    iget-object v5, v5, Lcom/onesignal/m$a;->a:Landroidx/core/app/i$d;

    .line 723
    iget-object v6, p0, Lcom/onesignal/v;->i:Landroid/net/Uri;

    if-eqz v6, :cond_0

    .line 724
    iget-object v6, p0, Lcom/onesignal/v;->i:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroidx/core/app/i$d;->a(Landroid/net/Uri;)Landroidx/core/app/i$d;

    .line 726
    :cond_0
    iget-object v6, p0, Lcom/onesignal/v;->j:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 727
    iget-object p0, p0, Lcom/onesignal/v;->j:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, Landroidx/core/app/i$d;->c(I)Landroidx/core/app/i$d;

    .line 731
    :cond_1
    invoke-virtual {v5, p1}, Landroidx/core/app/i$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object p0

    .line 732
    invoke-virtual {p0, v0}, Landroidx/core/app/i$d;->b(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object p0

    sget-object p1, Lcom/onesignal/m;->a:Landroid/content/Context;

    .line 733
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v0, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object p0

    .line 734
    invoke-virtual {p0, v2}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object p0

    .line 735
    invoke-virtual {p0, p2}, Landroidx/core/app/i$d;->b(I)Landroidx/core/app/i$d;

    move-result-object p0

    .line 736
    invoke-static {}, Lcom/onesignal/m;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object p0

    .line 737
    invoke-static {}, Lcom/onesignal/m;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/i$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;

    move-result-object p0

    const/4 p1, 0x1

    .line 738
    invoke-virtual {p0, p1}, Landroidx/core/app/i$d;->c(Z)Landroidx/core/app/i$d;

    move-result-object p0

    .line 739
    invoke-virtual {p0, v4}, Landroidx/core/app/i$d;->d(Z)Landroidx/core/app/i$d;

    move-result-object p0

    .line 740
    invoke-virtual {p0, v1}, Landroidx/core/app/i$d;->a(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object p0

    .line 741
    invoke-virtual {p0, p1}, Landroidx/core/app/i$d;->f(Z)Landroidx/core/app/i$d;

    .line 744
    :try_start_0
    invoke-virtual {v5, p1}, Landroidx/core/app/i$d;->g(I)Landroidx/core/app/i$d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :catch_0
    new-instance p0, Landroidx/core/app/i$f;

    invoke-direct {p0}, Landroidx/core/app/i$f;-><init>()V

    .line 752
    invoke-virtual {p0, v2}, Landroidx/core/app/i$f;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$f;

    .line 753
    invoke-virtual {v5, p0}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$g;)Landroidx/core/app/i$d;

    .line 754
    invoke-virtual {v5}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object p0

    .line 756
    sget-object p1, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/l;->a(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object p1

    invoke-virtual {p1, v3, p0}, Landroidx/core/app/l;->a(ILandroid/app/Notification;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Landroid/app/Activity;I)V
    .locals 1

    .line 114
    new-instance v0, Lcom/onesignal/m$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/onesignal/m$1;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Landroidx/core/app/i$d;)V
    .locals 6

    const-string v0, "pri"

    const/4 v1, 0x6

    .line 278
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 279
    invoke-static {v0}, Lcom/onesignal/m;->d(I)I

    move-result v0

    .line 280
    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->d(I)Landroidx/core/app/i$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ledc"

    .line 289
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const-string v0, "led"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 291
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    const-string v4, "ledc"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-direct {v0, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 292
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/16 v4, 0x7d0

    const/16 v5, 0x1388

    invoke-virtual {p1, v0, v4, v5}, Landroidx/core/app/i$d;->a(III)Landroidx/core/app/i$d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    nop

    .line 300
    :cond_2
    :goto_1
    sget-object v0, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/ba;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "vib"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "vib_pt"

    .line 301
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    invoke-static {p0}, Lcom/onesignal/ax;->a(Lorg/json/JSONObject;)[J

    move-result-object v0

    if-eqz v0, :cond_4

    .line 304
    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->a([J)Landroidx/core/app/i$d;

    goto :goto_2

    :cond_3
    or-int/lit8 v3, v3, 0x2

    .line 310
    :cond_4
    :goto_2
    invoke-static {p0}, Lcom/onesignal/m;->e(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 311
    sget-object v0, Lcom/onesignal/m;->a:Landroid/content/Context;

    const-string v1, "sound"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onesignal/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 313
    invoke-virtual {p1, p0}, Landroidx/core/app/i$d;->a(Landroid/net/Uri;)Landroidx/core/app/i$d;

    goto :goto_3

    :cond_5
    or-int/lit8 v3, v3, 0x1

    .line 318
    :cond_6
    :goto_3
    invoke-virtual {p1, v3}, Landroidx/core/app/i$d;->c(I)Landroidx/core/app/i$d;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Landroidx/core/app/i$d;ILjava/lang/String;)V
    .locals 8

    .line 1031
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "custom"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "a"

    .line 1033
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "a"

    .line 1036
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "actionButtons"

    .line 1037
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "actionButtons"

    .line 1040
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1042
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1043
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1044
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1046
    invoke-static {p2}, Lcom/onesignal/m;->b(I)Landroid/content/Intent;

    move-result-object v5

    .line 1047
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "action_button"

    const/4 v7, 0x1

    .line 1048
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "actionSelected"

    const-string v7, "id"

    .line 1049
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "onesignal_data"

    .line 1050
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_2

    const-string v4, "summary"

    .line 1052
    invoke-virtual {v5, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v4, "grp"

    .line 1053
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "grp"

    const-string v6, "grp"

    .line 1054
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1056
    :cond_3
    :goto_1
    invoke-static {p2, v5}, Lcom/onesignal/m;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "icon"

    .line 1059
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "icon"

    .line 1060
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/onesignal/m;->d(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string v6, "text"

    .line 1062
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5, v3, v4}, Landroidx/core/app/i$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i$d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 1065
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-void
.end method

.method private static b()I
    .locals 1

    const-string v0, "ic_stat_onesignal_default"

    .line 987
    invoke-static {v0}, Lcom/onesignal/m;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "corona_statusbar_icon_default"

    .line 991
    invoke-static {v0}, Lcom/onesignal/m;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const-string v0, "ic_os_notification_fallback_white_24dp"

    .line 995
    invoke-static {v0}, Lcom/onesignal/m;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    const v0, 0x108005e

    return v0
.end method

.method private static b(Lcom/onesignal/v;Landroidx/core/app/i$d;)Landroid/app/Notification;
    .locals 3

    .line 463
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/v;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 467
    iget-object v1, p0, Lcom/onesignal/v;->i:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/onesignal/v;->i:Landroid/net/Uri;

    iget-object v2, p0, Lcom/onesignal/v;->l:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 468
    invoke-virtual {p1, v1}, Landroidx/core/app/i$d;->a(Landroid/net/Uri;)Landroidx/core/app/i$d;

    .line 471
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 474
    iget-object p0, p0, Lcom/onesignal/v;->i:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Landroidx/core/app/i$d;->a(Landroid/net/Uri;)Landroidx/core/app/i$d;

    :cond_2
    return-object v1
.end method

.method private static b(I)Landroid/content/Intent;
    .locals 3

    .line 194
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/onesignal/m;->a:Landroid/content/Context;

    sget-object v2, Lcom/onesignal/m;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notificationId"

    .line 195
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    .line 197
    sget-boolean v0, Lcom/onesignal/m;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/high16 v0, 0x24000000

    .line 199
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 939
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 941
    sget-object v0, Lcom/onesignal/ba$j;->d:Lcom/onesignal/ba$j;

    const-string v1, "Could not download image!"

    invoke-static {v0, v1, p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "title"

    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 184
    :cond_0
    sget-object p0, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1071
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/m;->c(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1073
    sget-object v0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v1, "Failed to parse JSON for custom buttons for alert dialog."

    invoke-static {v0, v1, p1}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1076
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    :cond_0
    const-string p1, "onesignal_in_app_alert_ok_button_text"

    const-string v0, "Ok"

    .line 1077
    invoke-static {p0, p1, v0}, Lcom/onesignal/ax;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "__DEFAULT__"

    .line 1078
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method static b(Lcom/onesignal/v;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/onesignal/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/m;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 502
    invoke-static {p0, v0}, Lcom/onesignal/m;->a(Lcom/onesignal/v;Lcom/onesignal/m$a;)V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;Landroidx/core/app/i$d;)V
    .locals 10

    .line 794
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "bg_img"

    const/4 v1, 0x0

    .line 799
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 802
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "img"

    .line 803
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/m;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "onesignal_bgimage_default_image"

    .line 807
    invoke-static {v0}, Lcom/onesignal/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_6

    .line 810
    new-instance v9, Landroid/widget/RemoteViews;

    sget-object v3, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/onesignal/bs$b;->onesignal_bgimage_notif_layout:I

    invoke-direct {v9, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 811
    sget v3, Lcom/onesignal/bs$a;->os_bgimage_notif_title:I

    invoke-static {p0}, Lcom/onesignal/m;->b(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 812
    sget v3, Lcom/onesignal/bs$a;->os_bgimage_notif_body:I

    const-string v4, "alert"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v3, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 813
    sget p0, Lcom/onesignal/bs$a;->os_bgimage_notif_title:I

    const-string v3, "tc"

    const-string v4, "onesignal_bgimage_notif_title_color"

    invoke-static {v9, v2, p0, v3, v4}, Lcom/onesignal/m;->a(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 814
    sget p0, Lcom/onesignal/bs$a;->os_bgimage_notif_body:I

    const-string v3, "bc"

    const-string v4, "onesignal_bgimage_notif_body_color"

    invoke-static {v9, v2, p0, v3, v4}, Lcom/onesignal/m;->a(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string p0, "img_align"

    .line 817
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "img_align"

    .line 818
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 820
    :cond_3
    sget-object p0, Lcom/onesignal/m;->c:Landroid/content/res/Resources;

    const-string v2, "onesignal_bgimage_notif_image_align"

    const-string v3, "string"

    sget-object v4, Lcom/onesignal/m;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    .line 822
    sget-object v2, Lcom/onesignal/m;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    const-string v2, "right"

    .line 825
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 829
    sget v4, Lcom/onesignal/bs$a;->os_bgimage_notif_bgimage_align_layout:I

    const/16 v5, -0x1388

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 830
    sget p0, Lcom/onesignal/bs$a;->os_bgimage_notif_bgimage_right_aligned:I

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 831
    sget p0, Lcom/onesignal/bs$a;->os_bgimage_notif_bgimage_right_aligned:I

    const/4 v0, 0x0

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 832
    sget p0, Lcom/onesignal/bs$a;->os_bgimage_notif_bgimage:I

    const/4 v0, 0x2

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    .line 835
    :cond_5
    sget p0, Lcom/onesignal/bs$a;->os_bgimage_notif_bgimage:I

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 837
    :goto_2
    invoke-virtual {p1, v9}, Landroidx/core/app/i$d;->a(Landroid/widget/RemoteViews;)Landroidx/core/app/i$d;

    .line 841
    invoke-virtual {p1, v1}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$g;)Landroidx/core/app/i$d;

    :cond_6
    return-void
.end method

.method private static c(I)Landroid/content/Intent;
    .locals 3

    .line 203
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/onesignal/m;->a:Landroid/content/Context;

    sget-object v2, Lcom/onesignal/m;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notificationId"

    .line 204
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "dismissed"

    const/4 v1, 0x1

    .line 205
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 207
    sget-boolean v0, Lcom/onesignal/m;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/high16 v0, 0x18010000

    .line 209
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 950
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    .line 952
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 955
    :cond_1
    invoke-static {p0}, Lcom/onesignal/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 953
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/onesignal/m;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "licon"

    .line 866
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/m;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ic_onesignal_large_icon_default"

    .line 868
    invoke-static {p0}, Lcom/onesignal/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 873
    :cond_1
    invoke-static {p0}, Lcom/onesignal/m;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/onesignal/v;)Lcom/onesignal/m$a;
    .locals 8

    .line 213
    iget-object v0, p0, Lcom/onesignal/v;->b:Lorg/json/JSONObject;

    .line 214
    new-instance v1, Lcom/onesignal/m$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/onesignal/m$a;-><init>(Lcom/onesignal/m$1;)V

    .line 218
    :try_start_0
    invoke-static {p0}, Lcom/onesignal/t;->a(Lcom/onesignal/v;)Ljava/lang/String;

    move-result-object v3

    .line 220
    new-instance v4, Landroidx/core/app/i$d;

    sget-object v5, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    new-instance v4, Landroidx/core/app/i$d;

    sget-object v3, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-direct {v4, v3}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string v3, "alert"

    .line 225
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 229
    invoke-virtual {v4, v5}, Landroidx/core/app/i$d;->d(Z)Landroidx/core/app/i$d;

    move-result-object v6

    .line 230
    invoke-static {v0}, Lcom/onesignal/m;->d(Lorg/json/JSONObject;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object v6

    new-instance v7, Landroidx/core/app/i$c;

    invoke-direct {v7}, Landroidx/core/app/i$c;-><init>()V

    .line 231
    invoke-virtual {v7, v3}, Landroidx/core/app/i$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$c;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$g;)Landroidx/core/app/i$d;

    move-result-object v6

    .line 232
    invoke-virtual {v6, v3}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v6

    .line 233
    invoke-virtual {v6, v3}, Landroidx/core/app/i$d;->c(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    .line 237
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_0

    const-string v6, "title"

    .line 238
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 239
    :cond_0
    invoke-static {v0}, Lcom/onesignal/m;->b(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    .line 242
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/onesignal/m;->f(Lorg/json/JSONObject;)Ljava/math/BigInteger;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 244
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/core/app/i$d;->e(I)Landroidx/core/app/i$d;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :try_start_2
    const-string v6, "vis"

    .line 249
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "vis"

    .line 250
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    .line 251
    :goto_1
    invoke-virtual {v4, v6}, Landroidx/core/app/i$d;->f(I)Landroidx/core/app/i$d;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    :catch_2
    invoke-static {v0}, Lcom/onesignal/m;->c(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 256
    iput-boolean v5, v1, Lcom/onesignal/m$a;->b:Z

    .line 257
    invoke-virtual {v4, v6}, Landroidx/core/app/i$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;

    :cond_4
    const-string v5, "bicon"

    .line 260
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onesignal/m;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 262
    new-instance v5, Landroidx/core/app/i$b;

    invoke-direct {v5}, Landroidx/core/app/i$b;-><init>()V

    invoke-virtual {v5, v2}, Landroidx/core/app/i$b;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/core/app/i$b;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$b;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$g;)Landroidx/core/app/i$d;

    .line 264
    :cond_5
    iget-object v2, p0, Lcom/onesignal/v;->f:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 266
    :try_start_3
    iget-object p0, p0, Lcom/onesignal/v;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long v2, v2, v5

    invoke-virtual {v4, v2, v3}, Landroidx/core/app/i$d;->a(J)Landroidx/core/app/i$d;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 270
    :catch_3
    :cond_6
    invoke-static {v0, v4}, Lcom/onesignal/m;->a(Lorg/json/JSONObject;Landroidx/core/app/i$d;)V

    .line 272
    iput-object v4, v1, Lcom/onesignal/m$a;->a:Landroidx/core/app/i$d;

    return-object v1
.end method

.method private static c(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1083
    new-instance p0, Lorg/json/JSONObject;

    const-string v0, "custom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "a"

    .line 1085
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "a"

    .line 1088
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "actionButtons"

    .line 1089
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "actionButtons"

    .line 1092
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 1094
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1095
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "text"

    .line 1097
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "id"

    .line 1098
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static d(I)I
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x9

    if-le p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x7

    if-le p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v1, 0x4

    if-le p0, v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-le p0, v0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, -0x2

    return p0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 962
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 963
    invoke-static {v1}, Lcom/onesignal/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 966
    :cond_1
    invoke-static {v1}, Lcom/onesignal/m;->e(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    return v1

    .line 972
    :cond_2
    :try_start_0
    const-class v1, Landroid/R$drawable;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private static d(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "sicon"

    const/4 v1, 0x0

    .line 979
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/m;->d(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    .line 983
    :cond_0
    invoke-static {}, Lcom/onesignal/m;->b()I

    move-result p0

    return p0
.end method

.method private static d(Lcom/onesignal/v;)V
    .locals 10

    .line 331
    invoke-virtual {p0}, Lcom/onesignal/v;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/onesignal/v;->b:Lorg/json/JSONObject;

    const-string v2, "grp"

    const/4 v3, 0x0

    .line 333
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 336
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_0

    .line 339
    sget-object v4, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/onesignal/bh;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v2, :cond_0

    .line 341
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x3

    if-lt v5, v7, :cond_0

    .line 342
    invoke-static {}, Lcom/onesignal/bh;->a()Ljava/lang/String;

    move-result-object v2

    .line 343
    sget-object v5, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/onesignal/bh;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 347
    :cond_0
    invoke-static {p0}, Lcom/onesignal/m;->c(Lcom/onesignal/v;)Lcom/onesignal/m$a;

    move-result-object v5

    .line 348
    iget-object v7, v5, Lcom/onesignal/m$a;->a:Landroidx/core/app/i$d;

    .line 350
    invoke-static {v1, v7, v0, v3}, Lcom/onesignal/m;->a(Lorg/json/JSONObject;Landroidx/core/app/i$d;ILjava/lang/String;)V

    .line 353
    :try_start_0
    invoke-static {v1, v7}, Lcom/onesignal/m;->b(Lorg/json/JSONObject;Landroidx/core/app/i$d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 355
    sget-object v8, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v9, "Could not set background notification image!"

    invoke-static {v8, v9, v3}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    :goto_0
    invoke-static {p0, v7}, Lcom/onesignal/m;->a(Lcom/onesignal/v;Landroidx/core/app/i$d;)V

    .line 361
    iget-boolean v3, p0, Lcom/onesignal/v;->c:Z

    if-eqz v3, :cond_1

    .line 362
    invoke-static {v7}, Lcom/onesignal/m;->a(Landroidx/core/app/i$d;)V

    :cond_1
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    .line 367
    :goto_1
    sget-object v9, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/onesignal/w;->a(Landroid/content/Context;I)V

    if-eqz v2, :cond_4

    .line 371
    invoke-static {v7, v1, v2, v0}, Lcom/onesignal/m;->a(Landroidx/core/app/i$d;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 372
    invoke-static {p0, v7}, Lcom/onesignal/m;->b(Lcom/onesignal/v;Landroidx/core/app/i$d;)Landroid/app/Notification;

    move-result-object v1

    .line 375
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_3

    .line 376
    invoke-static {}, Lcom/onesignal/bh;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 377
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {p0, v5, v4}, Lcom/onesignal/m;->a(Lcom/onesignal/v;Lcom/onesignal/m$a;I)V

    goto :goto_2

    .line 379
    :cond_3
    invoke-static {p0, v5}, Lcom/onesignal/m;->a(Lcom/onesignal/v;Lcom/onesignal/m$a;)V

    goto :goto_2

    .line 382
    :cond_4
    invoke-static {v7, v1, v0}, Lcom/onesignal/m;->a(Landroidx/core/app/i$d;Lorg/json/JSONObject;I)Landroid/app/Notification;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_5

    .line 390
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-le p0, v2, :cond_6

    .line 391
    :cond_5
    invoke-static {v5, v1}, Lcom/onesignal/m;->a(Lcom/onesignal/m$a;Landroid/app/Notification;)V

    .line 392
    sget-object p0, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/app/l;->a(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroidx/core/app/l;->a(ILandroid/app/Notification;)V

    :cond_6
    return-void
.end method

.method private static e(Ljava/lang/String;)I
    .locals 3

    .line 1003
    sget-object v0, Lcom/onesignal/m;->c:Landroid/content/res/Resources;

    const-string v1, "drawable"

    sget-object v2, Lcom/onesignal/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static e(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "sound"

    const/4 v1, 0x0

    .line 1007
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 1008
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nil"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1010
    :cond_0
    sget-object p0, Lcom/onesignal/m;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/ba;->e(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Lorg/json/JSONObject;)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x10

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "bgac"

    .line 1016
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1017
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "bgac"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1021
    :catch_0
    :cond_0
    :try_start_1
    sget-object p0, Lcom/onesignal/m;->a:Landroid/content/Context;

    const-string v2, "com.onesignal.NotificationAccentColor.DEFAULT"

    invoke-static {p0, v2}, Lcom/onesignal/ax;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1023
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    :cond_1
    return-object v1
.end method
