.class public Lhost/exp/exponent/experience/HomeActivity;
.super Lhost/exp/exponent/experience/a;
.source "HomeActivity.java"


# instance fields
.field b:Lhost/exp/exponent/g;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lhost/exp/exponent/experience/a;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/l;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    .line 121
    new-array v0, v0, [Lorg/unimodules/a/c/l;

    new-instance v1, Lexpo/modules/constants/ConstantsPackage;

    invoke-direct {v1}, Lexpo/modules/constants/ConstantsPackage;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/permissions/PermissionsPackage;

    invoke-direct {v1}, Lexpo/modules/permissions/PermissionsPackage;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/filesystem/FileSystemPackage;

    invoke-direct {v1}, Lexpo/modules/filesystem/FileSystemPackage;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/font/FontLoaderPackage;

    invoke-direct {v1}, Lexpo/modules/font/FontLoaderPackage;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/barcodescanner/BarCodeScannerPackage;

    invoke-direct {v1}, Lexpo/modules/barcodescanner/BarCodeScannerPackage;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/keepawake/KeepAwakePackage;

    invoke-direct {v1}, Lexpo/modules/keepawake/KeepAwakePackage;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/analytics/amplitude/AmplitudePackage;

    invoke-direct {v1}, Lexpo/modules/analytics/amplitude/AmplitudePackage;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/camera/CameraPackage;

    invoke-direct {v1}, Lexpo/modules/camera/CameraPackage;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/facedetector/FaceDetectorPackage;

    invoke-direct {v1}, Lexpo/modules/facedetector/FaceDetectorPackage;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/medialibrary/MediaLibraryPackage;

    invoke-direct {v1}, Lexpo/modules/medialibrary/MediaLibraryPackage;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/taskManager/TaskManagerPackage;

    invoke-direct {v1}, Lexpo/modules/taskManager/TaskManagerPackage;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "isHome"

    const/4 v1, 0x1

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    iget-object p1, p0, Lhost/exp/exponent/experience/HomeActivity;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {p1}, Lhost/exp/exponent/f/j;->f()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lhost/exp/exponent/experience/a;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object p1

    const-class v0, Lhost/exp/exponent/experience/HomeActivity;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string p1, "UNVERSIONED"

    .line 56
    iput-object p1, p0, Lhost/exp/exponent/experience/HomeActivity;->h:Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lhost/exp/exponent/experience/HomeActivity;->b:Lhost/exp/exponent/g;

    invoke-virtual {p1}, Lhost/exp/exponent/g;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/experience/HomeActivity;->n:Lorg/json/JSONObject;

    .line 58
    iget-object p1, p0, Lhost/exp/exponent/experience/HomeActivity;->n:Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhost/exp/exponent/f/b;->a(Ljava/lang/String;)Lhost/exp/exponent/f/b;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/experience/HomeActivity;->g:Lhost/exp/exponent/f/b;

    .line 60
    iget-object p1, p0, Lhost/exp/exponent/experience/HomeActivity;->b:Lhost/exp/exponent/g;

    invoke-virtual {p1}, Lhost/exp/exponent/g;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p0}, Lhost/exp/exponent/j/c;->a(Lorg/json/JSONObject;Landroidx/appcompat/app/d;)Z

    .line 62
    invoke-static {}, Lde/a/a/c;->a()Lde/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/a/a/c;->b(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lhost/exp/exponent/experience/HomeActivity;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {p1, p0}, Lhost/exp/exponent/f/j;->a(Landroidx/appcompat/app/d;)V

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lhost/exp/exponent/experience/HomeActivity;->c(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 66
    invoke-direct {p0, p1}, Lhost/exp/exponent/experience/HomeActivity;->a(Z)V

    return-void
.end method

.method public onEventMainThread(Lhost/exp/exponent/f/j$b;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lhost/exp/exponent/experience/HomeActivity;->c:Lhost/exp/exponent/j;

    iget-object v0, p0, Lhost/exp/exponent/experience/HomeActivity;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {v0}, Lhost/exp/exponent/f/j;->b()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhost/exp/exponent/j;->b(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lhost/exp/exponent/experience/HomeActivity;->k:Lhost/exp/exponent/j;

    iget-object v0, p0, Lhost/exp/exponent/experience/HomeActivity;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {v0}, Lhost/exp/exponent/f/j;->c()Lcom/facebook/react/ReactRootView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhost/exp/exponent/j;->b(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lhost/exp/exponent/experience/HomeActivity;->c:Lhost/exp/exponent/j;

    invoke-virtual {p1, p0, p0}, Lhost/exp/exponent/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lhost/exp/exponent/experience/HomeActivity;->k:Lhost/exp/exponent/j;

    invoke-virtual {p1}, Lhost/exp/exponent/j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/experience/HomeActivity;->a(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0}, Lhost/exp/exponent/experience/HomeActivity;->y()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2, p3}, Lhost/exp/exponent/experience/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, p1}, Lhost/exp/exponent/experience/HomeActivity;->a(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 93
    invoke-super {p0}, Lhost/exp/exponent/experience/a;->onResume()V

    const/4 v0, 0x0

    .line 95
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    const-string v0, "HOME_APPEARED"

    .line 97
    invoke-static {v0}, Lhost/exp/exponent/a/a;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lhost/exp/exponent/experience/HomeActivity;->i()V

    return-void
.end method
