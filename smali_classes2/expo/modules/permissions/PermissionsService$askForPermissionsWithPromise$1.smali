.class final Lexpo/modules/permissions/PermissionsService$askForPermissionsWithPromise$1;
.super Ljava/lang/Object;
.source "PermissionsService.kt"

# interfaces
.implements Lorg/unimodules/b/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/permissions/PermissionsService;->askForPermissionsWithPromise(Lorg/unimodules/a/g;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $permissions:[Ljava/lang/String;

.field final synthetic $promise:Lorg/unimodules/a/g;

.field final synthetic this$0:Lexpo/modules/permissions/PermissionsService;


# direct methods
.method constructor <init>(Lexpo/modules/permissions/PermissionsService;Lorg/unimodules/a/g;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/permissions/PermissionsService$askForPermissionsWithPromise$1;->this$0:Lexpo/modules/permissions/PermissionsService;

    iput-object p2, p0, Lexpo/modules/permissions/PermissionsService$askForPermissionsWithPromise$1;->$promise:Lorg/unimodules/a/g;

    iput-object p3, p0, Lexpo/modules/permissions/PermissionsService$askForPermissionsWithPromise$1;->$permissions:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/unimodules/b/f/b;",
            ">;)V"
        }
    .end annotation

    .line 85
    iget-object p1, p0, Lexpo/modules/permissions/PermissionsService$askForPermissionsWithPromise$1;->this$0:Lexpo/modules/permissions/PermissionsService;

    iget-object v0, p0, Lexpo/modules/permissions/PermissionsService$askForPermissionsWithPromise$1;->$promise:Lorg/unimodules/a/g;

    iget-object v1, p0, Lexpo/modules/permissions/PermissionsService$askForPermissionsWithPromise$1;->$permissions:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lexpo/modules/permissions/PermissionsService;->getPermissionsWithPromise(Lorg/unimodules/a/g;[Ljava/lang/String;)V

    return-void
.end method
