.class public Lcom/bugsnag/android/ndk/NativeBridge;
.super Ljava/lang/Object;
.source "NativeBridge.java"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BugsnagNDK:NativeBridge"

.field private static final METADATA_KEY:I = 0x1

.field private static final METADATA_SECTION:I = 0x0

.field private static final METADATA_VALUE:I = 0x2

.field private static final installed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final lock:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private loggingEnabled:Z

.field private final reportDirectory:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->loggingEnabled:Z

    .line 98
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getLoggingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->loggingEnabled:Z

    .line 99
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getNativeReportPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The native reporting directory cannot be created."

    .line 102
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static native addBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public static native addHandledEvent()V
.end method

.method public static native addMetadataBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native addMetadataDouble(Ljava/lang/String;Ljava/lang/String;D)V
.end method

.method public static native addMetadataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native addUnhandledEvent()V
.end method

.method public static native clearBreadcrumbs()V
.end method

.method public static native clearMetadataTab(Ljava/lang/String;)V
.end method

.method private deliverPendingReports()V
    .locals 4

    .line 206
    sget-object v0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 208
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 213
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bugsnag/android/ndk/NativeBridge;->deliverReportAtPath(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Report directory does not exist, cannot read pending reports"

    .line 217
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_1
    :goto_1
    sget-object v0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 220
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse/write pending reports: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 222
    :goto_3
    sget-object v1, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static native deliverReportAtPath(Ljava/lang/String;)V
.end method

.method private handleAddBreadcrumb(Ljava/lang/Object;)V
    .locals 3

    .line 263
    instance-of v0, p1, Lcom/bugsnag/android/Breadcrumb;

    if-eqz v0, :cond_0

    .line 264
    check-cast p1, Lcom/bugsnag/android/Breadcrumb;

    .line 265
    invoke-virtual {p1}, Lcom/bugsnag/android/Breadcrumb;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugsnag/android/Breadcrumb;->getType()Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/BreadcrumbType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {p1}, Lcom/bugsnag/android/Breadcrumb;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bugsnag/android/Breadcrumb;->getMetadata()Ljava/util/Map;

    move-result-object p1

    .line 265
    invoke-static {v0, v1, v2, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->addBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to add non-breadcrumb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleAddMetadata(Ljava/lang/Object;)V
    .locals 6

    .line 273
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 275
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v1, v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 277
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 278
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 279
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 280
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 281
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    invoke-static {p1, v1, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 283
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 284
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 285
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 286
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 284
    invoke-static {p1, v1, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataBoolean(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 288
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 289
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 290
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 291
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 289
    invoke-static {p1, v1, v2, v3}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataDouble(Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    .line 294
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 295
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 296
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    invoke-static {p1, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->removeMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 301
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADD_METADATA object is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V

    return-void
.end method

.method private handleAppVersionChange(Ljava/lang/Object;)V
    .locals 2

    .line 313
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 314
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateAppVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE_APP_VERSION object is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleBuildUUIDChange(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 423
    invoke-static {p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateBuildUUID(Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 425
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateBuildUUID(Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE_BUILD_UUID object is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleClearMetadataTab(Ljava/lang/Object;)V
    .locals 2

    .line 305
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 306
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/bugsnag/android/ndk/NativeBridge;->clearMetadataTab(Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CLEAR_METADATA_TAB object is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleContextChange(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 433
    invoke-static {p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateContext(Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 435
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateContext(Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE_CONTEXT object is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleForegroundActivityChange(Ljava/lang/Object;)V
    .locals 3

    .line 379
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 381
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 382
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    .line 383
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->updateInForeground(ZLjava/lang/String;)V

    return-void

    .line 388
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE_IN_FOREGROUND object is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V

    return-void
.end method

.method private handleInstallMessage(Ljava/lang/Object;)V
    .locals 3

    .line 227
    sget-object v0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 229
    :try_start_0
    sget-object v0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received duplicate setup message with arg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 233
    check-cast p1, Ljava/util/List;

    .line 234
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bugsnag/android/s;

    if-eqz v1, :cond_2

    .line 235
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/s;

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".crash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {p1}, Lcom/bugsnag/android/s;->y()Z

    move-result p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    invoke-direct {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->is32bit()Z

    move-result v2

    .line 237
    invoke-static {v0, p1, v1, v2}, Lcom/bugsnag/android/ndk/NativeBridge;->install(Ljava/lang/String;ZIZ)V

    .line 239
    sget-object p1, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received install message with incorrect arg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_2
    :goto_0
    sget-object p1, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private handleLowMemoryChange(Ljava/lang/Object;)V
    .locals 2

    .line 442
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 443
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateLowMemory(Z)V

    goto :goto_0

    .line 445
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE_LOW_MEMORY object is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleOrientationChange(Ljava/lang/Object;)V
    .locals 2

    .line 369
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 370
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateOrientation(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "UPDATE_ORIENTATION object is null"

    .line 372
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE_ORIENTATION object is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleReleaseStageChange(Ljava/lang/Object;)V
    .locals 2

    .line 361
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 362
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateReleaseStage(Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE_RELEASE_STAGE object is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleRemoveMetadata(Ljava/lang/Object;)V
    .locals 3

    .line 321
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 323
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 324
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    .line 325
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    .line 326
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 325
    invoke-static {p1, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->removeMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 331
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REMOVE_METADATA object is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V

    return-void
.end method

.method private handleStartSession(Ljava/lang/Object;)V
    .locals 5

    .line 335
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 337
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 339
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 340
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    .line 341
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    .line 342
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 344
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_0

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 346
    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Integer;

    .line 347
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 346
    invoke-static {v1, v2, p1, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->startedSession(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 353
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "START_SESSION object is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V

    return-void
.end method

.method private handleStopSession()V
    .locals 0

    .line 357
    invoke-static {}, Lcom/bugsnag/android/ndk/NativeBridge;->stoppedSession()V

    return-void
.end method

.method private handleUpdateMetadata(Ljava/lang/Object;)V
    .locals 2

    .line 450
    instance-of v0, p1, Lcom/bugsnag/android/au;

    if-eqz v0, :cond_0

    .line 451
    invoke-static {p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateMetadata(Ljava/lang/Object;)V

    goto :goto_0

    .line 453
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE_METADATA object is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleUserEmailChange(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 413
    invoke-static {p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 415
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE_USER_EMAIL object is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleUserIdChange(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 393
    invoke-static {p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserId(Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 395
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserId(Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE_USER_ID object is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleUserNameChange(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 403
    invoke-static {p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserName(Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 405
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserName(Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE_USER_NAME object is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static native install(Ljava/lang/String;ZIZ)V
.end method

.method private is32bit()Z
    .locals 6

    .line 250
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getCpuAbi()[Ljava/lang/String;

    move-result-object v0

    .line 253
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const-string v5, "64"

    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method private parseMessage(Ljava/lang/Object;)Lcom/bugsnag/android/NativeInterface$a;
    .locals 3

    .line 187
    instance-of v0, p1, Lcom/bugsnag/android/NativeInterface$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 188
    check-cast p1, Lcom/bugsnag/android/NativeInterface$a;

    .line 189
    iget-object v0, p1, Lcom/bugsnag/android/NativeInterface$a;->a:Lcom/bugsnag/android/NativeInterface$b;

    sget-object v2, Lcom/bugsnag/android/NativeInterface$b;->f:Lcom/bugsnag/android/NativeInterface$b;

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received message before INSTALL: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bugsnag/android/NativeInterface$a;->a:Lcom/bugsnag/android/NativeInterface$b;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "Received observable update with null Message"

    .line 196
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received observable update object which is not instance of Message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->warn(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static native removeMetadata(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native startedSession(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public static native stoppedSession()V
.end method

.method public static native updateAppVersion(Ljava/lang/String;)V
.end method

.method public static native updateBuildUUID(Ljava/lang/String;)V
.end method

.method public static native updateContext(Ljava/lang/String;)V
.end method

.method public static native updateInForeground(ZLjava/lang/String;)V
.end method

.method public static native updateLowMemory(Z)V
.end method

.method public static native updateMetadata(Ljava/lang/Object;)V
.end method

.method public static native updateOrientation(I)V
.end method

.method public static native updateReleaseStage(Ljava/lang/String;)V
.end method

.method public static native updateUserEmail(Ljava/lang/String;)V
.end method

.method public static native updateUserId(Ljava/lang/String;)V
.end method

.method public static native updateUserName(Ljava/lang/String;)V
.end method

.method private warn(Ljava/lang/String;)V
    .locals 1

    .line 458
    iget-boolean v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->loggingEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "BugsnagNDK:NativeBridge"

    .line 459
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 108
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->parseMessage(Ljava/lang/Object;)Lcom/bugsnag/android/NativeInterface$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object p2, p1, Lcom/bugsnag/android/NativeInterface$a;->b:Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/bugsnag/android/ndk/NativeBridge$1;->a:[I

    iget-object p1, p1, Lcom/bugsnag/android/NativeInterface$a;->a:Lcom/bugsnag/android/NativeInterface$b;

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeInterface$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 179
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->handleUserEmailChange(Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->handleUserNameChange(Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->handleUserIdChange(Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->handleReleaseStageChange(Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->handleOrientationChange(Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->handleUpdateMetadata(Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->handleLowMemoryChange(Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->handleForegroundActivityChange(Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->handleContextChange(Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->handleBuildUUIDChange(Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :pswitch_a
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->handleAppVersionChange(Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :pswitch_b
    invoke-static {}, Lcom/bugsnag/android/ndk/NativeBridge;->stoppedSession()V

    goto :goto_0

    .line 143
    :pswitch_c
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->handleStartSession(Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->handleRemoveMetadata(Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :pswitch_e
    invoke-static {}, Lcom/bugsnag/android/ndk/NativeBridge;->addUnhandledEvent()V

    goto :goto_0

    .line 134
    :pswitch_f
    invoke-static {}, Lcom/bugsnag/android/ndk/NativeBridge;->addHandledEvent()V

    goto :goto_0

    .line 131
    :pswitch_10
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->handleClearMetadataTab(Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :pswitch_11
    invoke-static {}, Lcom/bugsnag/android/ndk/NativeBridge;->clearBreadcrumbs()V

    goto :goto_0

    .line 125
    :pswitch_12
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->handleAddMetadata(Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :pswitch_13
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->handleAddBreadcrumb(Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :pswitch_14
    invoke-direct {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->deliverPendingReports()V

    goto :goto_0

    .line 116
    :pswitch_15
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->handleInstallMessage(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
