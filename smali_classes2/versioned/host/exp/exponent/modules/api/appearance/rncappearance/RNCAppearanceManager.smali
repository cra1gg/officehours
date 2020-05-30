.class public Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RNCAppearanceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "RNCAppearanceProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceProvider;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceProvider;
    .locals 1

    .line 19
    new-instance v0, Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceProvider;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCAppearanceProvider"

    return-object v0
.end method
