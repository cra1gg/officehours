.class public Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNTimePickerDialogModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNTimePickerAndroid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogModule$TimePickerDialogListener;
    }
.end annotation


# static fields
.field public static final FRAGMENT_TAG:Ljava/lang/String; = "RNTimePickerAndroid"
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogModule;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogModule;->createFragmentArguments(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private createFragmentArguments(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;
    .locals 4

    .line 114
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "value"

    .line 115
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "value"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "value"

    const-string v2, "value"

    .line 116
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v1, "is24Hour"

    .line 118
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "is24Hour"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "is24Hour"

    const-string v2, "is24Hour"

    .line 119
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const-string v1, "display"

    .line 121
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "display"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "display"

    const-string v2, "display"

    .line 122
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNTimePickerAndroid"

    return-object v0
.end method

.method public open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 78
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    if-nez v0, :cond_0

    const-string p1, "E_NO_ACTIVITY"

    const-string v0, "Tried to open a TimePicker dialog while not attached to an Activity"

    .line 80
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "RNTimePickerAndroid"

    .line 88
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->a(Ljava/lang/String;)Landroidx/fragment/app/d;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 91
    new-instance p2, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogModule$1;

    invoke-direct {p2, p0, v1, p1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogModule$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogModule;Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 101
    :cond_1
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment;

    invoke-direct {v1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment;-><init>()V

    if-eqz p1, :cond_2

    .line 104
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogModule;->createFragmentArguments(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    :cond_2
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogModule$TimePickerDialogListener;

    invoke-direct {p1, p0, p2}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogModule$TimePickerDialogListener;-><init>(Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V

    .line 108
    invoke-virtual {v1, p1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 109
    invoke-virtual {v1, p1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment;->setOnTimeSetListener(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    const-string p1, "RNTimePickerAndroid"

    .line 110
    invoke-virtual {v1, v0, p1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment;->show(Landroidx/fragment/app/j;Ljava/lang/String;)V

    return-void
.end method
