.class final Lexpo/modules/permissions/PermissionsService$askForManifestPermissions$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "PermissionsService.kt"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/permissions/PermissionsService;->askForManifestPermissions([Ljava/lang/String;Lorg/unimodules/b/f/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $listener$inlined:Lorg/unimodules/b/f/c;

.field final synthetic $permissions$inlined:[Ljava/lang/String;

.field final synthetic this$0:Lexpo/modules/permissions/PermissionsService;


# direct methods
.method constructor <init>(Lexpo/modules/permissions/PermissionsService;[Ljava/lang/String;Lorg/unimodules/b/f/c;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/permissions/PermissionsService$askForManifestPermissions$$inlined$run$lambda$1;->this$0:Lexpo/modules/permissions/PermissionsService;

    iput-object p2, p0, Lexpo/modules/permissions/PermissionsService$askForManifestPermissions$$inlined$run$lambda$1;->$permissions$inlined:[Ljava/lang/String;

    iput-object p3, p0, Lexpo/modules/permissions/PermissionsService$askForManifestPermissions$$inlined$run$lambda$1;->$listener$inlined:Lorg/unimodules/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xd

    if-ne p1, v1, :cond_0

    .line 220
    iget-object p1, p0, Lexpo/modules/permissions/PermissionsService$askForManifestPermissions$$inlined$run$lambda$1;->$listener$inlined:Lorg/unimodules/b/f/c;

    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService$askForManifestPermissions$$inlined$run$lambda$1;->this$0:Lexpo/modules/permissions/PermissionsService;

    const-string v1, "receivePermissions"

    invoke-static {p2, v1}, Ld/c/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "grantResults"

    invoke-static {p3, v1}, Ld/c/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, p3}, Lexpo/modules/permissions/PermissionsService;->access$parseNativeResult(Lexpo/modules/permissions/PermissionsService;[Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/unimodules/b/f/c;->onResult(Ljava/util/Map;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 223
    :cond_0
    iget-object p1, p0, Lexpo/modules/permissions/PermissionsService$askForManifestPermissions$$inlined$run$lambda$1;->$listener$inlined:Lorg/unimodules/b/f/c;

    iget-object p3, p0, Lexpo/modules/permissions/PermissionsService$askForManifestPermissions$$inlined$run$lambda$1;->this$0:Lexpo/modules/permissions/PermissionsService;

    const-string v1, "receivePermissions"

    invoke-static {p2, v1}, Ld/c/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p2

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v4, -0x1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3, p2, v2}, Lexpo/modules/permissions/PermissionsService;->access$parseNativeResult(Lexpo/modules/permissions/PermissionsService;[Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/unimodules/b/f/c;->onResult(Ljava/util/Map;)V

    :goto_1
    return v0
.end method
