.class Lcom/uxcam/RNUxcamModule$1;
.super Ljava/lang/Object;
.source "RNUxcamModule.java"

# interfaces
.implements Lcom/uxcam/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uxcam/RNUxcamModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/RNUxcamModule;


# direct methods
.method constructor <init>(Lcom/uxcam/RNUxcamModule;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/uxcam/RNUxcamModule$1;->a:Lcom/uxcam/RNUxcamModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 41
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x1

    .line 42
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    iget-object v1, p0, Lcom/uxcam/RNUxcamModule$1;->a:Lcom/uxcam/RNUxcamModule;

    iget-object v2, p0, Lcom/uxcam/RNUxcamModule$1;->a:Lcom/uxcam/RNUxcamModule;

    invoke-static {v2}, Lcom/uxcam/RNUxcamModule;->access$000(Lcom/uxcam/RNUxcamModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const-string v3, "UXCam_Verification_Event"

    invoke-static {v1, v2, v3, v0}, Lcom/uxcam/RNUxcamModule;->access$100(Lcom/uxcam/RNUxcamModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 48
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    .line 49
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "error"

    .line 50
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/uxcam/RNUxcamModule$1;->a:Lcom/uxcam/RNUxcamModule;

    iget-object v1, p0, Lcom/uxcam/RNUxcamModule$1;->a:Lcom/uxcam/RNUxcamModule;

    invoke-static {v1}, Lcom/uxcam/RNUxcamModule;->access$000(Lcom/uxcam/RNUxcamModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "UXCam_Verification_Event"

    invoke-static {p1, v1, v2, v0}, Lcom/uxcam/RNUxcamModule;->access$100(Lcom/uxcam/RNUxcamModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
