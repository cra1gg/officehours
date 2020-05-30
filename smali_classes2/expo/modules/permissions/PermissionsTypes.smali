.class public final enum Lexpo/modules/permissions/PermissionsTypes;
.super Ljava/lang/Enum;
.source "PermissionsTypes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/permissions/PermissionsTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum AUDIO_RECORDING:Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum CALENDAR:Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum CAMERA:Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum CAMERA_ROLL:Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum CONTACTS:Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum LOCATION:Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum NOTIFICATIONS:Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum REMINDERS:Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum SMS:Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum SYSTEM_BRIGHTNESS:Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum USER_FACING_NOTIFICATIONS:Lexpo/modules/permissions/PermissionsTypes;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lexpo/modules/permissions/PermissionsTypes;

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "LOCATION"

    const-string v3, "location"

    const/4 v4, 0x0

    .line 4
    invoke-direct {v1, v2, v4, v3}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->LOCATION:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v4

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "CAMERA"

    const-string v3, "camera"

    const/4 v4, 0x1

    .line 5
    invoke-direct {v1, v2, v4, v3}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->CAMERA:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v4

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "CONTACTS"

    const-string v3, "contacts"

    const/4 v4, 0x2

    .line 6
    invoke-direct {v1, v2, v4, v3}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->CONTACTS:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v4

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "AUDIO_RECORDING"

    const-string v3, "audioRecording"

    const/4 v4, 0x3

    .line 7
    invoke-direct {v1, v2, v4, v3}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->AUDIO_RECORDING:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v4

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "CAMERA_ROLL"

    const-string v3, "cameraRoll"

    const/4 v4, 0x4

    .line 8
    invoke-direct {v1, v2, v4, v3}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->CAMERA_ROLL:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v4

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "CALENDAR"

    const-string v3, "calendar"

    const/4 v4, 0x5

    .line 9
    invoke-direct {v1, v2, v4, v3}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->CALENDAR:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v4

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "SMS"

    const-string v3, "sms"

    const/4 v4, 0x6

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->SMS:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v4

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "REMINDERS"

    const-string v3, "reminders"

    const/4 v4, 0x7

    .line 11
    invoke-direct {v1, v2, v4, v3}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->REMINDERS:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v4

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "NOTIFICATIONS"

    const-string v3, "notifications"

    const/16 v4, 0x8

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->NOTIFICATIONS:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v4

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "USER_FACING_NOTIFICATIONS"

    const-string v3, "userFacingNotifications"

    const/16 v4, 0x9

    .line 13
    invoke-direct {v1, v2, v4, v3}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->USER_FACING_NOTIFICATIONS:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v4

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "SYSTEM_BRIGHTNESS"

    const-string v3, "systemBrightness"

    const/16 v4, 0xa

    .line 14
    invoke-direct {v1, v2, v4, v3}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->SYSTEM_BRIGHTNESS:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v4

    sput-object v0, Lexpo/modules/permissions/PermissionsTypes;->$VALUES:[Lexpo/modules/permissions/PermissionsTypes;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexpo/modules/permissions/PermissionsTypes;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/permissions/PermissionsTypes;
    .locals 1

    const-class v0, Lexpo/modules/permissions/PermissionsTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/permissions/PermissionsTypes;

    return-object p0
.end method

.method public static values()[Lexpo/modules/permissions/PermissionsTypes;
    .locals 1

    sget-object v0, Lexpo/modules/permissions/PermissionsTypes;->$VALUES:[Lexpo/modules/permissions/PermissionsTypes;

    invoke-virtual {v0}, [Lexpo/modules/permissions/PermissionsTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/permissions/PermissionsTypes;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsTypes;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsTypes;->type:Ljava/lang/String;

    return-object v0
.end method
