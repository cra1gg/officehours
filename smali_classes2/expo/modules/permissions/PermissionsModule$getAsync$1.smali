.class final Lexpo/modules/permissions/PermissionsModule$getAsync$1;
.super Ljava/lang/Object;
.source "PermissionsModule.kt"

# interfaces
.implements Lorg/unimodules/b/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/permissions/PermissionsModule;->getAsync(Ljava/util/ArrayList;Lorg/unimodules/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $promise:Lorg/unimodules/a/g;

.field final synthetic $requestedPermissionsTypes:Ljava/util/ArrayList;

.field final synthetic this$0:Lexpo/modules/permissions/PermissionsModule;


# direct methods
.method constructor <init>(Lexpo/modules/permissions/PermissionsModule;Lorg/unimodules/a/g;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/permissions/PermissionsModule$getAsync$1;->this$0:Lexpo/modules/permissions/PermissionsModule;

    iput-object p2, p0, Lexpo/modules/permissions/PermissionsModule$getAsync$1;->$promise:Lorg/unimodules/a/g;

    iput-object p3, p0, Lexpo/modules/permissions/PermissionsModule$getAsync$1;->$requestedPermissionsTypes:Ljava/util/ArrayList;

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

    .line 63
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsModule$getAsync$1;->$promise:Lorg/unimodules/a/g;

    iget-object v1, p0, Lexpo/modules/permissions/PermissionsModule$getAsync$1;->this$0:Lexpo/modules/permissions/PermissionsModule;

    iget-object v2, p0, Lexpo/modules/permissions/PermissionsModule$getAsync$1;->$requestedPermissionsTypes:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    const-string v3, "it"

    invoke-static {p1, v3}, Ld/c/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, Lexpo/modules/permissions/PermissionsModule;->access$parsePermissionsResponse(Lexpo/modules/permissions/PermissionsModule;Ljava/util/List;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method
