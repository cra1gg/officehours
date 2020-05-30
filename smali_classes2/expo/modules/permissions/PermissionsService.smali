.class public final Lexpo/modules/permissions/PermissionsService;
.super Ljava/lang/Object;
.source "PermissionsService.kt"

# interfaces
.implements Lorg/unimodules/a/c/i;
.implements Lorg/unimodules/a/c/k;
.implements Lorg/unimodules/b/f/a;


# instance fields
.field private final context:Landroid/content/Context;

.field private mActivityProvider:Lorg/unimodules/a/c/b;

.field private mAskAsyncListener:Lorg/unimodules/b/f/c;

.field private mAskAsyncRequestedPermissions:[Ljava/lang/String;

.field private mAskedPermissionsCache:Landroid/content/SharedPreferences;

.field private mWriteSettingsPermissionBeingAsked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/permissions/PermissionsService;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getPermissionResponseFromNativeResponse(Lexpo/modules/permissions/PermissionsService;Ljava/lang/String;I)Lorg/unimodules/b/f/b;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lexpo/modules/permissions/PermissionsService;->getPermissionResponseFromNativeResponse(Ljava/lang/String;I)Lorg/unimodules/b/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasWriteSettingsPermission(Lexpo/modules/permissions/PermissionsService;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lexpo/modules/permissions/PermissionsService;->hasWriteSettingsPermission()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$parseNativeResult(Lexpo/modules/permissions/PermissionsService;[Ljava/lang/String;[I)Ljava/util/Map;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lexpo/modules/permissions/PermissionsService;->parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final addToAskedPermissionsCache(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService;->mAskedPermissionsCache:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "mAskedPermissionsCache"

    invoke-static {v1}, Ld/c/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 284
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 49
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final askForManifestPermissions([Ljava/lang/String;Lorg/unimodules/b/f/c;)V
    .locals 4

    .line 214
    invoke-static {p1}, Ld/a/b;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/permissions/PermissionsService;->addToAskedPermissionsCache(Ljava/util/List;)V

    .line 216
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService;->mActivityProvider:Lorg/unimodules/a/c/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/unimodules/a/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 217
    instance-of v1, v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-eqz v1, :cond_0

    .line 218
    check-cast v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    const/16 v1, 0xd

    new-instance v2, Lexpo/modules/permissions/PermissionsService$askForManifestPermissions$$inlined$run$lambda$1;

    invoke-direct {v2, p0, p1, p2}, Lexpo/modules/permissions/PermissionsService$askForManifestPermissions$$inlined$run$lambda$1;-><init>(Lexpo/modules/permissions/PermissionsService;[Ljava/lang/String;Lorg/unimodules/b/f/c;)V

    check-cast v2, Lcom/facebook/react/modules/core/PermissionListener;

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    goto :goto_1

    .line 228
    :cond_0
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, -0x1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v1}, Lexpo/modules/permissions/PermissionsService;->parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/unimodules/b/f/c;->onResult(Ljava/util/Map;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final askForWriteSettingsPermissionFirst()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 245
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lexpo/modules/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 247
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 249
    iput-boolean v1, p0, Lexpo/modules/permissions/PermissionsService;->mWriteSettingsPermissionBeingAsked:Z

    .line 250
    iget-object v1, p0, Lexpo/modules/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final canAskAgain(Ljava/lang/String;)Z
    .locals 1

    .line 178
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService;->mActivityProvider:Lorg/unimodules/a/c/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/unimodules/a/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {v0, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final didAsk(Ljava/lang/String;)Z
    .locals 2

    .line 45
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService;->mAskedPermissionsCache:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "mAskedPermissionsCache"

    invoke-static {v1}, Ld/c/b/f;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final getManifestPermission(Ljava/lang/String;)I
    .locals 2

    .line 169
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService;->mActivityProvider:Lorg/unimodules/a/c/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/unimodules/a/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    instance-of v1, v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final getPermissionResponseFromNativeResponse(Ljava/lang/String;I)Lorg/unimodules/b/f/b;
    .locals 2

    if-nez p2, :cond_0

    .line 193
    sget-object p2, Lorg/unimodules/b/f/d;->a:Lorg/unimodules/b/f/d;

    goto :goto_0

    .line 194
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/permissions/PermissionsService;->didAsk(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lorg/unimodules/b/f/d;->c:Lorg/unimodules/b/f/d;

    goto :goto_0

    .line 195
    :cond_1
    sget-object p2, Lorg/unimodules/b/f/d;->b:Lorg/unimodules/b/f/d;

    .line 197
    :goto_0
    new-instance v0, Lorg/unimodules/b/f/b;

    .line 199
    sget-object v1, Lorg/unimodules/b/f/d;->c:Lorg/unimodules/b/f/d;

    if-ne p2, v1, :cond_2

    .line 200
    invoke-direct {p0, p1}, Lexpo/modules/permissions/PermissionsService;->canAskAgain(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 197
    :goto_1
    invoke-direct {v0, p2, p1}, Lorg/unimodules/b/f/b;-><init>(Lorg/unimodules/b/f/d;Z)V

    return-object v0
.end method

.method private final hasWriteSettingsPermission()Z
    .locals 2

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 256
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService;->mActivityProvider:Lorg/unimodules/a/c/b;

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/b/f;->a()V

    :cond_0
    invoke-interface {v0}, Lorg/unimodules/a/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "mActivityProvider!!.currentActivity"

    invoke-static {v0, v1}, Ld/c/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final isPermissionGranted(Ljava/lang/String;)Z
    .locals 2

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7be1381d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-direct {p0}, Lexpo/modules/permissions/PermissionsService;->hasWriteSettingsPermission()Z

    move-result p1

    goto :goto_1

    .line 159
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lexpo/modules/permissions/PermissionsService;->getManifestPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/unimodules/b/f/b;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    invoke-static {p2, p1}, Ld/a/b;->a([I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 294
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/b;

    invoke-virtual {p2}, Ld/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ld/b;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 186
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-direct {p0, p2, v1}, Lexpo/modules/permissions/PermissionsService;->getPermissionResponseFromNativeResponse(Ljava/lang/String;I)Lorg/unimodules/b/f/b;

    move-result-object v1

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 184
    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public varargs askForPermissions(Lorg/unimodules/b/f/c;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "responseListener"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 102
    invoke-static {p2, v0}, Ld/a/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 103
    invoke-static {p2}, Ld/a/b;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 291
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 103
    check-cast p2, [Ljava/lang/String;

    .line 104
    new-instance v0, Lexpo/modules/permissions/PermissionsService$askForPermissions$newListener$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/permissions/PermissionsService$askForPermissions$newListener$1;-><init>(Lexpo/modules/permissions/PermissionsService;Lorg/unimodules/b/f/c;)V

    check-cast v0, Lorg/unimodules/b/f/c;

    .line 115
    invoke-direct {p0}, Lexpo/modules/permissions/PermissionsService;->hasWriteSettingsPermission()Z

    move-result p1

    if-nez p1, :cond_1

    .line 116
    iget-object p1, p0, Lexpo/modules/permissions/PermissionsService;->mAskAsyncListener:Lorg/unimodules/b/f/c;

    if-nez p1, :cond_0

    .line 119
    iput-object v0, p0, Lexpo/modules/permissions/PermissionsService;->mAskAsyncListener:Lorg/unimodules/b/f/c;

    .line 120
    iput-object p2, p0, Lexpo/modules/permissions/PermissionsService;->mAskAsyncRequestedPermissions:[Ljava/lang/String;

    const-string p1, "android.permission.WRITE_SETTINGS"

    .line 122
    invoke-static {p1}, Ld/a/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/permissions/PermissionsService;->addToAskedPermissionsCache(Ljava/util/List;)V

    .line 123
    invoke-direct {p0}, Lexpo/modules/permissions/PermissionsService;->askForWriteSettingsPermissionFirst()V

    goto :goto_0

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another permissions request is in progress. Await the old request and then try again."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 125
    :cond_1
    invoke-direct {p0, p2, v0}, Lexpo/modules/permissions/PermissionsService;->askForManifestPermissions([Ljava/lang/String;Lorg/unimodules/b/f/c;)V

    goto :goto_0

    .line 291
    :cond_2
    new-instance p1, Ld/d;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ld/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :cond_3
    new-instance p1, Ld/d;

    const-string p2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, p2}, Ld/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_4
    invoke-direct {p0, p2, p1}, Lexpo/modules/permissions/PermissionsService;->askForManifestPermissions([Ljava/lang/String;Lorg/unimodules/b/f/c;)V

    :goto_0
    return-void
.end method

.method public varargs askForPermissionsWithPromise(Lorg/unimodules/a/g;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lexpo/modules/permissions/PermissionsService$askForPermissionsWithPromise$1;

    invoke-direct {v0, p0, p1, p2}, Lexpo/modules/permissions/PermissionsService$askForPermissionsWithPromise$1;-><init>(Lexpo/modules/permissions/PermissionsService;Lorg/unimodules/a/g;[Ljava/lang/String;)V

    check-cast v0, Lorg/unimodules/b/f/c;

    .line 86
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 84
    invoke-virtual {p0, v0, p1}, Lexpo/modules/permissions/PermissionsService;->askForPermissions(Lorg/unimodules/b/f/c;[Ljava/lang/String;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 34
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 54
    const-class v0, Lorg/unimodules/b/f/a;

    invoke-static {v0}, Ld/a/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs getPermissions(Lorg/unimodules/b/f/c;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "responseListener"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 287
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 92
    invoke-direct {p0, v4}, Lexpo/modules/permissions/PermissionsService;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    .line 96
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 289
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 97
    invoke-static {v0}, Ld/a/h;->a(Ljava/util/Collection;)[I

    move-result-object v0

    .line 91
    invoke-direct {p0, p2, v0}, Lexpo/modules/permissions/PermissionsService;->parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/unimodules/b/f/c;->onResult(Ljava/util/Map;)V

    return-void
.end method

.method public varargs getPermissionsWithPromise(Lorg/unimodules/a/g;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lexpo/modules/permissions/PermissionsService$getPermissionsWithPromise$1;

    invoke-direct {v0, p1}, Lexpo/modules/permissions/PermissionsService$getPermissionsWithPromise$1;-><init>(Lorg/unimodules/a/g;)V

    check-cast v0, Lorg/unimodules/b/f/c;

    .line 80
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v0, p1}, Lexpo/modules/permissions/PermissionsService;->getPermissions(Lorg/unimodules/b/f/c;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs hasGrantedPermissions([Ljava/lang/String;)Z
    .locals 4

    const-string v0, "permissions"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 133
    invoke-direct {p0, v3}, Lexpo/modules/permissions/PermissionsService;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public isPermissionPresentInManifest(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "permission"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 141
    :try_start_0
    iget-object v1, p0, Lexpo/modules/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const-string v2, "requestedPermissions"

    invoke-static {v1, v2}, Ld/c/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ld/a/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public onCreate(Lorg/unimodules/a/e;)V
    .locals 2

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-class v0, Lorg/unimodules/a/c/b;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/a/c/b;

    if-eqz v0, :cond_0

    .line 59
    iput-object v0, p0, Lexpo/modules/permissions/PermissionsService;->mActivityProvider:Lorg/unimodules/a/c/b;

    .line 60
    const-class v0, Lorg/unimodules/a/c/a/c;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/unimodules/a/c/a/c;

    move-object v0, p0

    check-cast v0, Lorg/unimodules/a/c/k;

    invoke-interface {p1, v0}, Lorg/unimodules/a/c/a/c;->registerLifecycleEventListener(Lorg/unimodules/a/c/k;)V

    .line 61
    iget-object p1, p0, Lexpo/modules/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "expo.modules.permissions.asked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.applicationConte\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Ld/c/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/permissions/PermissionsService;->mAskedPermissionsCache:Landroid/content/SharedPreferences;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t find implementation for ActivityProvider."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Lorg/unimodules/a/c/m$-CC;->$default$onDestroy(Lorg/unimodules/a/c/m;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 4

    .line 263
    iget-boolean v0, p0, Lexpo/modules/permissions/PermissionsService;->mWriteSettingsPermissionBeingAsked:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lexpo/modules/permissions/PermissionsService;->mWriteSettingsPermissionBeingAsked:Z

    .line 269
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService;->mAskAsyncListener:Lorg/unimodules/b/f/c;

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/b/f;->a()V

    .line 270
    :cond_1
    iget-object v1, p0, Lexpo/modules/permissions/PermissionsService;->mAskAsyncRequestedPermissions:[Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {}, Ld/c/b/f;->a()V

    :cond_2
    const/4 v2, 0x0

    .line 272
    move-object v3, v2

    check-cast v3, Lorg/unimodules/b/f/c;

    iput-object v3, p0, Lexpo/modules/permissions/PermissionsService;->mAskAsyncListener:Lorg/unimodules/b/f/c;

    .line 273
    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lexpo/modules/permissions/PermissionsService;->mAskAsyncRequestedPermissions:[Ljava/lang/String;

    .line 276
    invoke-direct {p0, v1, v0}, Lexpo/modules/permissions/PermissionsService;->askForManifestPermissions([Ljava/lang/String;Lorg/unimodules/b/f/c;)V

    return-void
.end method
