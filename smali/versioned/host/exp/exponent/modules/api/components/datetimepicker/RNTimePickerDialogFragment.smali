.class public Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment;
.super Landroidx/fragment/app/c;
.source "RNTimePickerDialogFragment.java"


# instance fields
.field private instance:Landroid/app/TimePickerDialog;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mOnTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method static createDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/TimePickerDialog;
    .locals 9

    .line 48
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;-><init>(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;->hour()I

    move-result v5

    .line 50
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;->minute()I

    move-result v0

    .line 51
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    .line 53
    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->DEFAULT:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    if-eqz p0, :cond_0

    const-string v3, "display"

    const/4 v4, 0x0

    .line 54
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "display"

    .line 55
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    move-result-object v2

    :cond_0
    if-eqz p0, :cond_1

    const-string v1, "is24Hour"

    .line 59
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    .line 62
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_3

    .line 63
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->CLOCK:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    if-ne v2, v1, :cond_2

    .line 64
    new-instance v8, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableTimePickerDialog;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ClockTimePickerDialog"

    const-string v3, "style"

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object v1, v8

    move-object v2, p1

    move-object v4, p2

    move v6, v0

    move v7, p0

    invoke-direct/range {v1 .. v7}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableTimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object v8

    .line 76
    :cond_2
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->SPINNER:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    if-ne v2, v1, :cond_3

    .line 77
    new-instance v8, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableTimePickerDialog;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "SpinnerTimePickerDialog"

    const-string v3, "style"

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object v1, v8

    move-object v2, p1

    move-object v4, p2

    move v6, v0

    move v7, p0

    invoke-direct/range {v1 .. v7}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableTimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object v8

    .line 91
    :cond_3
    new-instance v7, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableTimePickerDialog;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, v5

    move v5, v0

    move v6, p0

    invoke-direct/range {v1 .. v6}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableTimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object v7
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment;->mOnTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-static {p1, v0, v1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment;->createDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/TimePickerDialog;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment;->instance:Landroid/app/TimePickerDialog;

    .line 39
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment;->instance:Landroid/app/TimePickerDialog;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 102
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 103
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setOnTimeSetListener(Landroid/app/TimePickerDialog$OnTimeSetListener;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment;->mOnTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public update(Landroid/os/Bundle;)V
    .locals 2

    .line 43
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;-><init>(Landroid/os/Bundle;)V

    .line 44
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment;->instance:Landroid/app/TimePickerDialog;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;->hour()I

    move-result v1

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;->minute()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/app/TimePickerDialog;->updateTime(II)V

    return-void
.end method
