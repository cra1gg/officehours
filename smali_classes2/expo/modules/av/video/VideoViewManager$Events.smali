.class final enum Lexpo/modules/av/video/VideoViewManager$Events;
.super Ljava/lang/Enum;
.source "VideoViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/av/video/VideoViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Events"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/av/video/VideoViewManager$Events;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/av/video/VideoViewManager$Events;

.field public static final enum EVENT_ERROR:Lexpo/modules/av/video/VideoViewManager$Events;

.field public static final enum EVENT_FULLSCREEN_PLAYER_UPDATE:Lexpo/modules/av/video/VideoViewManager$Events;

.field public static final enum EVENT_LOAD:Lexpo/modules/av/video/VideoViewManager$Events;

.field public static final enum EVENT_LOAD_START:Lexpo/modules/av/video/VideoViewManager$Events;

.field public static final enum EVENT_READY_FOR_DISPLAY:Lexpo/modules/av/video/VideoViewManager$Events;

.field public static final enum EVENT_STATUS_UPDATE:Lexpo/modules/av/video/VideoViewManager$Events;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 48
    new-instance v0, Lexpo/modules/av/video/VideoViewManager$Events;

    const-string v1, "EVENT_STATUS_UPDATE"

    const-string v2, "onStatusUpdate"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lexpo/modules/av/video/VideoViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_STATUS_UPDATE:Lexpo/modules/av/video/VideoViewManager$Events;

    .line 49
    new-instance v0, Lexpo/modules/av/video/VideoViewManager$Events;

    const-string v1, "EVENT_LOAD_START"

    const-string v2, "onLoadStart"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lexpo/modules/av/video/VideoViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_LOAD_START:Lexpo/modules/av/video/VideoViewManager$Events;

    .line 50
    new-instance v0, Lexpo/modules/av/video/VideoViewManager$Events;

    const-string v1, "EVENT_LOAD"

    const-string v2, "onLoad"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lexpo/modules/av/video/VideoViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_LOAD:Lexpo/modules/av/video/VideoViewManager$Events;

    .line 51
    new-instance v0, Lexpo/modules/av/video/VideoViewManager$Events;

    const-string v1, "EVENT_ERROR"

    const-string v2, "onError"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lexpo/modules/av/video/VideoViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_ERROR:Lexpo/modules/av/video/VideoViewManager$Events;

    .line 52
    new-instance v0, Lexpo/modules/av/video/VideoViewManager$Events;

    const-string v1, "EVENT_READY_FOR_DISPLAY"

    const-string v2, "onReadyForDisplay"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lexpo/modules/av/video/VideoViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_READY_FOR_DISPLAY:Lexpo/modules/av/video/VideoViewManager$Events;

    .line 53
    new-instance v0, Lexpo/modules/av/video/VideoViewManager$Events;

    const-string v1, "EVENT_FULLSCREEN_PLAYER_UPDATE"

    const-string v2, "onFullscreenUpdate"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lexpo/modules/av/video/VideoViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_FULLSCREEN_PLAYER_UPDATE:Lexpo/modules/av/video/VideoViewManager$Events;

    const/4 v0, 0x6

    .line 47
    new-array v0, v0, [Lexpo/modules/av/video/VideoViewManager$Events;

    sget-object v1, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_STATUS_UPDATE:Lexpo/modules/av/video/VideoViewManager$Events;

    aput-object v1, v0, v3

    sget-object v1, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_LOAD_START:Lexpo/modules/av/video/VideoViewManager$Events;

    aput-object v1, v0, v4

    sget-object v1, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_LOAD:Lexpo/modules/av/video/VideoViewManager$Events;

    aput-object v1, v0, v5

    sget-object v1, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_ERROR:Lexpo/modules/av/video/VideoViewManager$Events;

    aput-object v1, v0, v6

    sget-object v1, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_READY_FOR_DISPLAY:Lexpo/modules/av/video/VideoViewManager$Events;

    aput-object v1, v0, v7

    sget-object v1, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_FULLSCREEN_PLAYER_UPDATE:Lexpo/modules/av/video/VideoViewManager$Events;

    aput-object v1, v0, v8

    sput-object v0, Lexpo/modules/av/video/VideoViewManager$Events;->$VALUES:[Lexpo/modules/av/video/VideoViewManager$Events;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput-object p3, p0, Lexpo/modules/av/video/VideoViewManager$Events;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/av/video/VideoViewManager$Events;
    .locals 1

    .line 47
    const-class v0, Lexpo/modules/av/video/VideoViewManager$Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/av/video/VideoViewManager$Events;

    return-object p0
.end method

.method public static values()[Lexpo/modules/av/video/VideoViewManager$Events;
    .locals 1

    .line 47
    sget-object v0, Lexpo/modules/av/video/VideoViewManager$Events;->$VALUES:[Lexpo/modules/av/video/VideoViewManager$Events;

    invoke-virtual {v0}, [Lexpo/modules/av/video/VideoViewManager$Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/av/video/VideoViewManager$Events;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lexpo/modules/av/video/VideoViewManager$Events;->mName:Ljava/lang/String;

    return-object v0
.end method
