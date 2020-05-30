.class Lexpo/modules/av/player/PlayerData$ProgressUpdater;
.super Ljava/lang/Object;
.source "PlayerData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/av/player/PlayerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProgressUpdater"
.end annotation


# instance fields
.field private mPlayerDataWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/av/player/PlayerData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lexpo/modules/av/player/PlayerData;


# direct methods
.method private constructor <init>(Lexpo/modules/av/player/PlayerData;Lexpo/modules/av/player/PlayerData;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lexpo/modules/av/player/PlayerData$ProgressUpdater;->this$0:Lexpo/modules/av/player/PlayerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lexpo/modules/av/player/PlayerData$ProgressUpdater;->mPlayerDataWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lexpo/modules/av/player/PlayerData;Lexpo/modules/av/player/PlayerData;Lexpo/modules/av/player/PlayerData$1;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lexpo/modules/av/player/PlayerData$ProgressUpdater;-><init>(Lexpo/modules/av/player/PlayerData;Lexpo/modules/av/player/PlayerData;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 91
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData$ProgressUpdater;->mPlayerDataWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->callStatusUpdateListener()V

    .line 94
    invoke-static {v0}, Lexpo/modules/av/player/PlayerData;->access$100(Lexpo/modules/av/player/PlayerData;)V

    :cond_0
    return-void
.end method
