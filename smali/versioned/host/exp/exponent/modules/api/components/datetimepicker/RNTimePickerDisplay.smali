.class public final enum Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;
.super Ljava/lang/Enum;
.source "RNTimePickerDisplay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

.field public static final enum CLOCK:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

.field public static final enum DEFAULT:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

.field public static final enum SPINNER:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    const-string v1, "CLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->CLOCK:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    .line 15
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    const-string v1, "SPINNER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->SPINNER:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    .line 16
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    const-string v1, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->DEFAULT:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->CLOCK:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    aput-object v1, v0, v2

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->SPINNER:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    aput-object v1, v0, v3

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->DEFAULT:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    aput-object v1, v0, v4

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;
    .locals 1

    .line 13
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;
    .locals 1

    .line 13
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    return-object v0
.end method
