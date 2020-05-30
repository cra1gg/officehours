.class final Lexpo/modules/permissions/PermissionsService$askForPermissions$newListener$1;
.super Ljava/lang/Object;
.source "PermissionsService.kt"

# interfaces
.implements Lorg/unimodules/b/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/permissions/PermissionsService;->askForPermissions(Lorg/unimodules/b/f/c;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $responseListener:Lorg/unimodules/b/f/c;

.field final synthetic this$0:Lexpo/modules/permissions/PermissionsService;


# direct methods
.method constructor <init>(Lexpo/modules/permissions/PermissionsService;Lorg/unimodules/b/f/c;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/permissions/PermissionsService$askForPermissions$newListener$1;->this$0:Lexpo/modules/permissions/PermissionsService;

    iput-object p2, p0, Lexpo/modules/permissions/PermissionsService$askForPermissions$newListener$1;->$responseListener:Lorg/unimodules/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/unimodules/b/f/b;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService$askForPermissions$newListener$1;->this$0:Lexpo/modules/permissions/PermissionsService;

    invoke-static {v0}, Lexpo/modules/permissions/PermissionsService;->access$hasWriteSettingsPermission(Lexpo/modules/permissions/PermissionsService;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v1, "it"

    .line 111
    invoke-static {p1, v1}, Ld/c/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.WRITE_SETTINGS"

    iget-object v2, p0, Lexpo/modules/permissions/PermissionsService$askForPermissions$newListener$1;->this$0:Lexpo/modules/permissions/PermissionsService;

    const-string v3, "android.permission.WRITE_SETTINGS"

    invoke-static {v2, v3, v0}, Lexpo/modules/permissions/PermissionsService;->access$getPermissionResponseFromNativeResponse(Lexpo/modules/permissions/PermissionsService;Ljava/lang/String;I)Lorg/unimodules/b/f/b;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService$askForPermissions$newListener$1;->$responseListener:Lorg/unimodules/b/f/c;

    invoke-interface {v0, p1}, Lorg/unimodules/b/f/c;->onResult(Ljava/util/Map;)V

    return-void
.end method
