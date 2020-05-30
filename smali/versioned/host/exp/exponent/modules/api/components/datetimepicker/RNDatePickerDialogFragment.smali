.class public Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;
.super Landroidx/fragment/app/c;
.source "RNDatePickerDialogFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private instance:Landroid/app/DatePickerDialog;

.field private mOnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method static createDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/DatePickerDialog;
    .locals 11

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 50
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;

    invoke-direct {v1, p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;-><init>(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;->year()I

    move-result v6

    .line 52
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;->month()I

    move-result v7

    .line 53
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;->day()I

    move-result v1

    .line 55
    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDisplay;->DEFAULT:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDisplay;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-string v4, "display"

    .line 58
    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v2, "display"

    .line 59
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDisplay;->valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDisplay;

    move-result-object v2

    :cond_0
    move-object v8, v2

    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/4 v9, 0x0

    if-lt v2, v4, :cond_1

    .line 63
    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$datetimepicker$RNDatePickerDisplay:[I

    invoke-virtual {v8}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDisplay;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    move-object v10, v3

    goto/16 :goto_0

    .line 75
    :pswitch_0
    new-instance v8, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableDatePickerDialog;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v5, v6

    move v6, v7

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    move-object v10, v8

    goto/16 :goto_0

    .line 70
    :pswitch_1
    new-instance v10, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableDatePickerDialog;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "SpinnerDatePickerDialog"

    const-string v4, "style"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object v2, v10

    move-object v3, p1

    move-object v5, p2

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableDatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_0

    .line 65
    :pswitch_2
    new-instance v10, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableDatePickerDialog;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "CalendarDatePickerDialog"

    const-string v4, "style"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object v2, v10

    move-object v3, p1

    move-object v5, p2

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableDatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_0

    .line 79
    :cond_1
    new-instance v10, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableDatePickerDialog;

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, v6

    move v6, v7

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 81
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$datetimepicker$RNDatePickerDisplay:[I

    invoke-virtual {v8}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDisplay;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 87
    :pswitch_3
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    goto :goto_0

    .line 83
    :pswitch_4
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 84
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/DatePicker;->setSpinnersShown(Z)V

    .line 92
    :goto_0
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    const/16 p2, 0xe

    const/16 v1, 0xd

    const/16 v2, 0xc

    const/16 v3, 0xb

    if-eqz p0, :cond_2

    const-string v4, "minimumDate"

    .line 94
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "minimumDate"

    .line 98
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 99
    invoke-virtual {v0, v3, v9}, Ljava/util/Calendar;->set(II)V

    .line 100
    invoke-virtual {v0, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 101
    invoke-virtual {v0, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 102
    invoke-virtual {v0, p2, v9}, Ljava/util/Calendar;->set(II)V

    .line 103
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    goto :goto_1

    :cond_2
    const-wide v4, -0x20251fe2401L

    .line 107
    invoke-virtual {p1, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    :goto_1
    if-eqz p0, :cond_3

    const-string v4, "maximumDate"

    .line 109
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "maximumDate"

    .line 111
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0x17

    .line 112
    invoke-virtual {v0, v3, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0x3b

    .line 113
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 114
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0x3e7

    .line 115
    invoke-virtual {v0, p2, p0}, Ljava/util/Calendar;->set(II)V

    .line 116
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_3
    return-object v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->mOnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-static {p1, v0, v1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->createDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/DatePickerDialog;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->instance:Landroid/app/DatePickerDialog;

    .line 40
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->instance:Landroid/app/DatePickerDialog;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 125
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method setOnDateSetListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->mOnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public update(Landroid/os/Bundle;)V
    .locals 3

    .line 44
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;-><init>(Landroid/os/Bundle;)V

    .line 45
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->instance:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;->year()I

    move-result v1

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;->month()I

    move-result v2

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;->day()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/app/DatePickerDialog;->updateDate(III)V

    return-void
.end method
