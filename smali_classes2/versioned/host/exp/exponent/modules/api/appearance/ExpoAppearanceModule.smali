.class public Lversioned/host/exp/exponent/modules/api/appearance/ExpoAppearanceModule;
.super Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceModule;
.source "ExpoAppearanceModule.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method protected getColorScheme(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 2

    .line 20
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/appearance/ExpoAppearanceModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/appearance/ExpoAppearanceModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->j()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 33
    invoke-super {p0, p1}, Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceModule;->getColorScheme(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "dark"

    return-object p1

    :pswitch_1
    const-string p1, "light"

    return-object p1

    .line 38
    :cond_0
    const-class v0, Lversioned/host/exp/exponent/modules/api/appearance/ExpoAppearanceModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Appearance cannot be properly checked because of invalid Activity class."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-super {p0, p1}, Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceModule;->getColorScheme(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
