.class public final enum Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;
.super Ljava/lang/Enum;
.source "ReactAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccessibilityRole"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum ADJUSTABLE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum ALERT:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum BUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum CHECKBOX:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum COMBOBOX:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum HEADER:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum IMAGE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum IMAGEBUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum KEYBOARDKEY:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum MENU:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum MENUBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum MENUITEM:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum NONE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum PROGRESSBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum RADIO:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum RADIOGROUP:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum SCROLLBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum SEARCH:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum SPINBUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum SUMMARY:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum SWITCH:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum TAB:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum TABLIST:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum TEXT:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum TIMER:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum TOOLBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 56
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->NONE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 57
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "BUTTON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->BUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 58
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "LINK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 59
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "SEARCH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SEARCH:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 60
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "IMAGE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->IMAGE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 61
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "IMAGEBUTTON"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->IMAGEBUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 62
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "KEYBOARDKEY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->KEYBOARDKEY:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 63
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "TEXT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TEXT:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 64
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "ADJUSTABLE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->ADJUSTABLE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 65
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "SUMMARY"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SUMMARY:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 66
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "HEADER"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->HEADER:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 67
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "ALERT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->ALERT:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 68
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "CHECKBOX"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->CHECKBOX:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 69
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "COMBOBOX"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->COMBOBOX:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 70
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "MENU"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENU:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 71
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "MENUBAR"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENUBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 72
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "MENUITEM"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENUITEM:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 73
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "PROGRESSBAR"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->PROGRESSBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 74
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "RADIO"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->RADIO:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 75
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "RADIOGROUP"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->RADIOGROUP:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 76
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "SCROLLBAR"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SCROLLBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 77
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "SPINBUTTON"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SPINBUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 78
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "SWITCH"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SWITCH:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 79
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "TAB"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TAB:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 80
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "TABLIST"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TABLIST:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 81
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "TIMER"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TIMER:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 82
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v1, "TOOLBAR"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TOOLBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v0, 0x1b

    .line 55
    new-array v0, v0, [Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->NONE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->BUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SEARCH:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->IMAGE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->IMAGEBUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->KEYBOARDKEY:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TEXT:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->ADJUSTABLE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SUMMARY:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v11

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->HEADER:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v12

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->ALERT:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v13

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->CHECKBOX:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v14

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->COMBOBOX:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENU:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENUBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENUITEM:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->PROGRESSBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->RADIO:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->RADIOGROUP:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SCROLLBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SPINBUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SWITCH:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TAB:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TABLIST:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TIMER:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TOOLBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->$VALUES:[Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;
    .locals 5

    .line 131
    invoke-static {}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->values()[Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 132
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid accessibility role value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;)Ljava/lang/String;
    .locals 3

    .line 85
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$1;->$SwitchMap$com$facebook$react$uimanager$ReactAccessibilityDelegate$AccessibilityRole:[I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid accessibility role value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "android.view.View"

    return-object p0

    :pswitch_1
    const-string p0, "android.widget.Switch"

    return-object p0

    :pswitch_2
    const-string p0, "android.widget.SpinButton"

    return-object p0

    :pswitch_3
    const-string p0, "android.widget.RadioButton"

    return-object p0

    :pswitch_4
    const-string p0, "android.widget.CheckBox"

    return-object p0

    :pswitch_5
    const-string p0, "android.widget.SeekBar"

    return-object p0

    :pswitch_6
    const-string p0, "android.widget.TextView"

    return-object p0

    :pswitch_7
    const-string p0, "android.inputmethodservice.Keyboard$Key"

    return-object p0

    :pswitch_8
    const-string p0, "android.widget.ImageButon"

    return-object p0

    :pswitch_9
    const-string p0, "android.widget.ImageView"

    return-object p0

    :pswitch_a
    const-string p0, "android.widget.EditText"

    return-object p0

    :pswitch_b
    const-string p0, "android.widget.Button"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;
    .locals 1

    .line 55
    const-class v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;
    .locals 1

    .line 55
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->$VALUES:[Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    return-object v0
.end method
