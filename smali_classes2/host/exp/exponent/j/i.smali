.class public Lhost/exp/exponent/j/i;
.super Landroid/content/ContextWrapper;
.source "ScopedContext.java"


# static fields
.field private static final a:Ljava/lang/String; = "i"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Lhost/exp/exponent/j/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 60
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/j/i;->b:Ljava/lang/String;

    .line 63
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhost/exp/exponent/j/i;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/ExperienceData/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lhost/exp/exponent/j/i;->c:Ljava/io/File;

    .line 65
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhost/exp/exponent/j/i;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/ExperienceData/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhost/exp/exponent/j/i;->d:Ljava/io/File;

    .line 67
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 68
    new-instance p2, Ljava/io/File;

    const-string v0, ".expo-migration"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 70
    invoke-virtual {p0}, Lhost/exp/exponent/j/i;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lhost/exp/exponent/j/i;->a(Ljava/io/File;Ljava/io/File;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lhost/exp/exponent/j/i;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/j/i;->c:Ljava/io/File;

    .line 73
    invoke-virtual {p0}, Lhost/exp/exponent/j/i;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/j/i;->d:Ljava/io/File;

    :cond_1
    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 79
    :try_start_0
    invoke-direct {p0, p1, p2}, Lhost/exp/exponent/j/i;->b(Ljava/io/File;Ljava/io/File;)V

    .line 80
    new-instance p2, Ljava/io/File;

    const-string v0, ".expo-migration"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    sget-object p2, Lhost/exp/exponent/j/i;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 90
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 92
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 96
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 98
    :cond_0
    invoke-direct {p0, v2, v4}, Lhost/exp/exponent/j/i;->b(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 103
    :try_start_0
    invoke-static {v2, v4}, Lorg/apache/a/c/b;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 105
    sget-object v3, Lhost/exp/exponent/j/i;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lhost/exp/exponent/j/i;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public databaseList()[Ljava/lang/String;
    .locals 5

    .line 199
    invoke-virtual {p0}, Lhost/exp/exponent/j/i;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 201
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 202
    aget-object v3, v0, v2

    iget-object v4, p0, Lhost/exp/exponent/j/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 203
    aget-object v3, v0, v2

    iget-object v4, p0, Lhost/exp/exponent/j/i;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public deleteDatabase(Ljava/lang/String;)Z
    .locals 3

    .line 189
    invoke-virtual {p0}, Lhost/exp/exponent/j/i;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhost/exp/exponent/j/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteSharedPreferences(Ljava/lang/String;)Z
    .locals 3

    .line 158
    invoke-virtual {p0}, Lhost/exp/exponent/j/i;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhost/exp/exponent/j/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 131
    iget-object v0, p0, Lhost/exp/exponent/j/i;->e:Lhost/exp/exponent/j/h;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lhost/exp/exponent/j/h;

    invoke-virtual {p0}, Lhost/exp/exponent/j/i;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1, p0}, Lhost/exp/exponent/j/h;-><init>(Landroid/app/Application;Lhost/exp/exponent/j/i;)V

    iput-object v0, p0, Lhost/exp/exponent/j/i;->e:Lhost/exp/exponent/j/h;

    .line 135
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/j/i;->e:Lhost/exp/exponent/j/h;

    return-object v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    .line 169
    iget-object v0, p0, Lhost/exp/exponent/j/i;->d:Ljava/io/File;

    return-object v0
.end method

.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 194
    invoke-virtual {p0}, Lhost/exp/exponent/j/i;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhost/exp/exponent/j/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 1

    .line 164
    iget-object v0, p0, Lhost/exp/exponent/j/i;->c:Ljava/io/File;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 142
    sget-object v0, Lhost/exp/exponent/j/i;->a:Ljava/lang/String;

    const-string v1, "WARNING: getPackageName called on ScopedContext"

    invoke-static {v0, v1}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lhost/exp/exponent/j/i;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    .line 148
    invoke-virtual {p0}, Lhost/exp/exponent/j/i;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhost/exp/exponent/j/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 153
    invoke-virtual {p0}, Lhost/exp/exponent/j/i;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhost/exp/exponent/j/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 174
    invoke-virtual {p0}, Lhost/exp/exponent/j/i;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhost/exp/exponent/j/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 179
    invoke-virtual {p0}, Lhost/exp/exponent/j/i;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhost/exp/exponent/j/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method
