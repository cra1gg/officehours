.class Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubviewManager$SubviewShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "ScreenStackHeaderSubviewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubviewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SubviewShadowNode"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubviewManager$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubviewManager$SubviewShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public setLocalData(Ljava/lang/Object;)V
    .locals 1

    .line 17
    check-cast p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Measurements;

    .line 18
    iget v0, p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Measurements;->width:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubviewManager$SubviewShadowNode;->setStyleWidth(F)V

    .line 19
    iget p1, p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Measurements;->height:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubviewManager$SubviewShadowNode;->setStyleHeight(F)V

    return-void
.end method
