.class public final enum Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;
.super Ljava/lang/Enum;
.source "PointerEventsSpec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;

.field public static final enum AUTO:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;

.field public static final enum BOX_NONE:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;

.field public static final enum BOX_ONLY:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;

.field public static final enum NONE:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;->NONE:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;

    .line 13
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;

    const-string v1, "BOX_NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;->BOX_NONE:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;

    .line 18
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;

    const-string v1, "BOX_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;->BOX_ONLY:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;

    .line 23
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;

    const-string v1, "AUTO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;->AUTO:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;->NONE:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;

    aput-object v1, v0, v2

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;->BOX_NONE:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;

    aput-object v1, v0, v3

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;->BOX_ONLY:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;

    aput-object v1, v0, v4

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;->AUTO:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;

    aput-object v1, v0, v5

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;
    .locals 1

    .line 3
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;
    .locals 1

    .line 3
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsSpec;

    return-object v0
.end method
