.class Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$RenderableShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RenderableShadowNode"
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$RenderableShadowNode;->this$0:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;

    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public ignoreLayoutProps(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "alignSelf",
            "alignItems",
            "collapsable",
            "flex",
            "flexBasis",
            "flexDirection",
            "flexGrow",
            "flexShrink",
            "flexWrap",
            "justifyContent",
            "overflow",
            "alignContent",
            "display",
            "position",
            "right",
            "top",
            "bottom",
            "left",
            "start",
            "end",
            "width",
            "height",
            "minWidth",
            "maxWidth",
            "minHeight",
            "maxHeight",
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginLeft",
            "marginRight",
            "marginTop",
            "marginBottom",
            "marginStart",
            "marginEnd",
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingLeft",
            "paddingRight",
            "paddingTop",
            "paddingBottom",
            "paddingStart",
            "paddingEnd",
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    return-void
.end method
