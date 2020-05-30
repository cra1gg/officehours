.class public final Lexpo/modules/permissions/PermissionsModule;
.super Lorg/unimodules/a/c;
.source "PermissionsModule.kt"


# instance fields
.field private mPermissions:Lorg/unimodules/b/f/a;

.field private mRequesters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lexpo/modules/permissions/requesters/PermissionRequester;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lorg/unimodules/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$parsePermissionsResponse(Lexpo/modules/permissions/PermissionsModule;Ljava/util/List;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lexpo/modules/permissions/PermissionsModule;->parsePermissionsResponse(Ljava/util/List;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final getAndroidPermissionsFromList(Ljava/util/List;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld/a/h;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-direct {p0, v1}, Lexpo/modules/permissions/PermissionsModule;->getRequester(Ljava/lang/String;)Lexpo/modules/permissions/requesters/PermissionRequester;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/permissions/requesters/PermissionRequester;->getAndroidPermissions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    .line 95
    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ld/a/h;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 112
    :cond_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 114
    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_2
    new-instance p1, Ld/d;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ld/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_3
    new-instance p1, Ld/d;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Ld/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final getRequester(Ljava/lang/String;)Lexpo/modules/permissions/requesters/PermissionRequester;
    .locals 3

    .line 53
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsModule;->mRequesters:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v1, "mRequesters"

    invoke-static {v1}, Ld/c/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/permissions/requesters/PermissionRequester;

    if-eqz v0, :cond_1

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized permission type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final parsePermissionsResponse(Ljava/util/List;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/unimodules/b/f/b;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-direct {p0, v1}, Lexpo/modules/permissions/PermissionsModule;->getRequester(Ljava/lang/String;)Lexpo/modules/permissions/requesters/PermissionRequester;

    move-result-object v2

    invoke-interface {v2, p2}, Lexpo/modules/permissions/requesters/PermissionRequester;->parseAndroidPermissions(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final askAsync(Ljava/util/ArrayList;Lorg/unimodules/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/unimodules/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    const-string v0, "requestedPermissionsTypes"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsModule;->mPermissions:Lorg/unimodules/b/f/a;

    if-nez v0, :cond_0

    const-string v1, "mPermissions"

    invoke-static {v1}, Ld/c/b/f;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lexpo/modules/permissions/PermissionsModule$askAsync$1;

    invoke-direct {v1, p0, p2, p1}, Lexpo/modules/permissions/PermissionsModule$askAsync$1;-><init>(Lexpo/modules/permissions/PermissionsModule;Lorg/unimodules/a/g;Ljava/util/ArrayList;)V

    check-cast v1, Lorg/unimodules/b/f/c;

    .line 75
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lexpo/modules/permissions/PermissionsModule;->getAndroidPermissionsFromList(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1, p1}, Lorg/unimodules/b/f/a;->askForPermissions(Lorg/unimodules/b/f/c;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "E_PERMISSIONS_UNKNOWN"

    const-string v1, "Failed to get permissions"

    .line 78
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, v0, v1, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getAsync(Ljava/util/ArrayList;Lorg/unimodules/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/unimodules/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    const-string v0, "requestedPermissionsTypes"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsModule;->mPermissions:Lorg/unimodules/b/f/a;

    if-nez v0, :cond_0

    const-string v1, "mPermissions"

    invoke-static {v1}, Ld/c/b/f;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lexpo/modules/permissions/PermissionsModule$getAsync$1;

    invoke-direct {v1, p0, p2, p1}, Lexpo/modules/permissions/PermissionsModule$getAsync$1;-><init>(Lexpo/modules/permissions/PermissionsModule;Lorg/unimodules/a/g;Ljava/util/ArrayList;)V

    check-cast v1, Lorg/unimodules/b/f/c;

    .line 64
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lexpo/modules/permissions/PermissionsModule;->getAndroidPermissionsFromList(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 62
    invoke-interface {v0, v1, p1}, Lorg/unimodules/b/f/a;->getPermissions(Lorg/unimodules/b/f/c;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "E_PERMISSIONS_UNKNOWN"

    const-string v1, "Failed to get permissions"

    .line 66
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, v0, v1, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoPermissions"

    return-object v0
.end method

.method public onCreate(Lorg/unimodules/a/e;)V
    .locals 6

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-class v0, Lorg/unimodules/b/f/a;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/unimodules/b/f/a;

    if-eqz p1, :cond_2

    .line 28
    iput-object p1, p0, Lexpo/modules/permissions/PermissionsModule;->mPermissions:Lorg/unimodules/b/f/a;

    .line 30
    new-instance p1, Lexpo/modules/permissions/requesters/NotificationRequester;

    invoke-virtual {p0}, Lexpo/modules/permissions/PermissionsModule;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ld/c/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lexpo/modules/permissions/requesters/NotificationRequester;-><init>(Landroid/content/Context;)V

    .line 31
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsModule;->mPermissions:Lorg/unimodules/b/f/a;

    if-nez v0, :cond_0

    const-string v1, "mPermissions"

    invoke-static {v1}, Ld/c/b/f;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-interface {v0, v1}, Lorg/unimodules/b/f/a;->isPermissionPresentInManifest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lexpo/modules/permissions/requesters/SimpleRequester;

    const-string v1, "android.permission.WRITE_CONTACTS"

    const-string v2, "android.permission.READ_CONTACTS"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/permissions/requesters/SimpleRequester;-><init>([Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lexpo/modules/permissions/requesters/SimpleRequester;

    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/permissions/requesters/SimpleRequester;-><init>([Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0xb

    .line 36
    new-array v1, v1, [Ld/b;

    const/4 v2, 0x0

    .line 37
    sget-object v3, Lexpo/modules/permissions/PermissionsTypes;->LOCATION:Lexpo/modules/permissions/PermissionsTypes;

    invoke-virtual {v3}, Lexpo/modules/permissions/PermissionsTypes;->getType()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lexpo/modules/permissions/requesters/LocationRequester;

    invoke-direct {v4}, Lexpo/modules/permissions/requesters/LocationRequester;-><init>()V

    invoke-static {v3, v4}, Ld/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld/b;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 38
    sget-object v3, Lexpo/modules/permissions/PermissionsTypes;->CAMERA:Lexpo/modules/permissions/PermissionsTypes;

    invoke-virtual {v3}, Lexpo/modules/permissions/PermissionsTypes;->getType()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lexpo/modules/permissions/requesters/SimpleRequester;

    const-string v5, "android.permission.CAMERA"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lexpo/modules/permissions/requesters/SimpleRequester;-><init>([Ljava/lang/String;)V

    invoke-static {v3, v4}, Ld/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld/b;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 39
    sget-object v3, Lexpo/modules/permissions/PermissionsTypes;->CONTACTS:Lexpo/modules/permissions/PermissionsTypes;

    invoke-virtual {v3}, Lexpo/modules/permissions/PermissionsTypes;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ld/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld/b;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x3

    .line 40
    sget-object v2, Lexpo/modules/permissions/PermissionsTypes;->AUDIO_RECORDING:Lexpo/modules/permissions/PermissionsTypes;

    invoke-virtual {v2}, Lexpo/modules/permissions/PermissionsTypes;->getType()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lexpo/modules/permissions/requesters/SimpleRequester;

    const-string v4, "android.permission.RECORD_AUDIO"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lexpo/modules/permissions/requesters/SimpleRequester;-><init>([Ljava/lang/String;)V

    invoke-static {v2, v3}, Ld/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld/b;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 41
    sget-object v2, Lexpo/modules/permissions/PermissionsTypes;->CAMERA_ROLL:Lexpo/modules/permissions/PermissionsTypes;

    invoke-virtual {v2}, Lexpo/modules/permissions/PermissionsTypes;->getType()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lexpo/modules/permissions/requesters/SimpleRequester;

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lexpo/modules/permissions/requesters/SimpleRequester;-><init>([Ljava/lang/String;)V

    invoke-static {v2, v3}, Ld/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld/b;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    .line 42
    sget-object v2, Lexpo/modules/permissions/PermissionsTypes;->CALENDAR:Lexpo/modules/permissions/PermissionsTypes;

    invoke-virtual {v2}, Lexpo/modules/permissions/PermissionsTypes;->getType()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lexpo/modules/permissions/requesters/SimpleRequester;

    const-string v4, "android.permission.READ_CALENDAR"

    const-string v5, "android.permission.WRITE_CALENDAR"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lexpo/modules/permissions/requesters/SimpleRequester;-><init>([Ljava/lang/String;)V

    invoke-static {v2, v3}, Ld/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld/b;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    .line 43
    sget-object v2, Lexpo/modules/permissions/PermissionsTypes;->SMS:Lexpo/modules/permissions/PermissionsTypes;

    invoke-virtual {v2}, Lexpo/modules/permissions/PermissionsTypes;->getType()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lexpo/modules/permissions/requesters/SimpleRequester;

    const-string v4, "android.permission.READ_SMS"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lexpo/modules/permissions/requesters/SimpleRequester;-><init>([Ljava/lang/String;)V

    invoke-static {v2, v3}, Ld/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld/b;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    .line 44
    sget-object v2, Lexpo/modules/permissions/PermissionsTypes;->NOTIFICATIONS:Lexpo/modules/permissions/PermissionsTypes;

    invoke-virtual {v2}, Lexpo/modules/permissions/PermissionsTypes;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ld/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld/b;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x8

    .line 45
    sget-object v2, Lexpo/modules/permissions/PermissionsTypes;->USER_FACING_NOTIFICATIONS:Lexpo/modules/permissions/PermissionsTypes;

    invoke-virtual {v2}, Lexpo/modules/permissions/PermissionsTypes;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ld/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld/b;

    move-result-object p1

    aput-object p1, v1, v0

    const/16 p1, 0x9

    .line 46
    sget-object v0, Lexpo/modules/permissions/PermissionsTypes;->SYSTEM_BRIGHTNESS:Lexpo/modules/permissions/PermissionsTypes;

    invoke-virtual {v0}, Lexpo/modules/permissions/PermissionsTypes;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lexpo/modules/permissions/requesters/SimpleRequester;

    const-string v3, "android.permission.WRITE_SETTINGS"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lexpo/modules/permissions/requesters/SimpleRequester;-><init>([Ljava/lang/String;)V

    invoke-static {v0, v2}, Ld/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld/b;

    move-result-object v0

    aput-object v0, v1, p1

    const/16 p1, 0xa

    .line 47
    sget-object v0, Lexpo/modules/permissions/PermissionsTypes;->REMINDERS:Lexpo/modules/permissions/PermissionsTypes;

    invoke-virtual {v0}, Lexpo/modules/permissions/PermissionsTypes;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lexpo/modules/permissions/requesters/RemindersRequester;

    invoke-direct {v2}, Lexpo/modules/permissions/requesters/RemindersRequester;-><init>()V

    invoke-static {v0, v2}, Ld/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld/b;

    move-result-object v0

    aput-object v0, v1, p1

    .line 36
    invoke-static {v1}, Ld/a/y;->a([Ld/b;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/permissions/PermissionsModule;->mRequesters:Ljava/util/Map;

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t find implementation for Permissions interface."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
