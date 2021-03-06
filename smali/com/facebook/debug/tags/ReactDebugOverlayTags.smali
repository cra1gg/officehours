.class public Lcom/facebook/debug/tags/ReactDebugOverlayTags;
.super Ljava/lang/Object;
.source "ReactDebugOverlayTags.java"


# static fields
.field public static final BRIDGE_CALLS:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final FABRIC_RECONCILER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final FABRIC_UI_MANAGER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final NATIVE_MODULE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final NAVIGATION:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final PERFORMANCE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final RELAY:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final UI_MANAGER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v1, "Performance"

    const-string v2, "Markers for Performance"

    const v3, -0xff0100

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->PERFORMANCE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 16
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v1, "Navigation"

    const-string v2, "Tag for navigation"

    const/16 v3, 0x9c

    const/16 v4, 0x27

    const/16 v5, 0xb0

    .line 17
    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->NAVIGATION:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 18
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v1, "RN Core"

    const-string v2, "Tag for React Native Core"

    const/high16 v3, -0x1000000

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 20
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v1, "Bridge Calls"

    const-string v2, "JS to Java calls (warning: this is spammy)"

    const v3, -0xff01

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->BRIDGE_CALLS:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 23
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v1, "Native Module"

    const-string v2, "Native Module init"

    const/4 v3, 0x0

    const/16 v4, 0x80

    .line 24
    invoke-static {v4, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->NATIVE_MODULE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 25
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v1, "UI Manager"

    const-string v2, "UI Manager View Operations (requires restart\nwarning: this is spammy)"

    const v4, -0xff0001

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->UI_MANAGER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 30
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v1, "FabricUIManager"

    const-string v2, "Fabric UI Manager View Operations"

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->FABRIC_UI_MANAGER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 32
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v1, "FabricReconciler"

    const-string v2, "Reconciler for Fabric"

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->FABRIC_RECONCILER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 34
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v1, "Relay"

    const-string v2, "including prefetching"

    const/16 v4, 0xff

    const/16 v5, 0x99

    .line 35
    invoke-static {v4, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RELAY:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
