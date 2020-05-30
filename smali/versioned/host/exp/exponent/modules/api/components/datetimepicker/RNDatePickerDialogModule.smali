.class public Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNDatePickerDialogModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNDatePickerAndroid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;
    }
.end annotation


# static fields
.field public static final FRAGMENT_TAG:Ljava/lang/String; = "RNDatePickerAndroid"
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

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;->createFragmentArguments(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private createFragmentArguments(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;
    .locals 4

    .line 139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "value"

    .line 140
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "value"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "value"

    const-string v2, "value"

    .line 141
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v1, "minimumDate"

    .line 143
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "minimumDate"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "minimumDate"

    const-string v2, "minimumDate"

    .line 144
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string v1, "maximumDate"

    .line 146
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "maximumDate"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "maximumDate"

    const-string v2, "maximumDate"

    .line 147
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string v1, "display"

    .line 149
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "display"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "display"

    const-string v2, "display"

    .line 150
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNDatePickerAndroid"

    return-object v0
.end method

.method public open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 104
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    if-nez v0, :cond_0

    const-string p1, "E_NO_ACTIVITY"

    const-string v0, "Tried to open a DatePicker dialog while not attached to an Activity"

    .line 106
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "RNDatePickerAndroid"

    .line 113
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->a(Ljava/lang/String;)Landroidx/fragment/app/d;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 116
    new-instance p2, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$1;

    invoke-direct {p2, p0, v1, p1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 126
    :cond_1
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;

    invoke-direct {v1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;-><init>()V

    if-eqz p1, :cond_2

    .line 129
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;->createFragmentArguments(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 132
    :cond_2
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;

    invoke-direct {p1, p0, p2}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;-><init>(Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V

    .line 133
    invoke-virtual {v1, p1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 134
    invoke-virtual {v1, p1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->setOnDateSetListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    const-string p1, "RNDatePickerAndroid"

    .line 135
    invoke-virtual {v1, v0, p1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->show(Landroidx/fragment/app/j;Ljava/lang/String;)V

    return-void
.end method
