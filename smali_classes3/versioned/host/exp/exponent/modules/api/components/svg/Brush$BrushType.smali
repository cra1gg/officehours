.class final enum Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;
.super Ljava/lang/Enum;
.source "Brush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/svg/Brush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BrushType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;

.field public static final enum LINEAR_GRADIENT:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;

.field public static final enum PATTERN:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;

.field public static final enum RADIAL_GRADIENT:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 56
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;

    const-string v1, "LINEAR_GRADIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;->LINEAR_GRADIENT:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;

    .line 57
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;

    const-string v1, "RADIAL_GRADIENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;->RADIAL_GRADIENT:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;

    .line 58
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;

    const-string v1, "PATTERN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;->PATTERN:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;

    const/4 v0, 0x3

    .line 55
    new-array v0, v0, [Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;->LINEAR_GRADIENT:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;

    aput-object v1, v0, v2

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;->RADIAL_GRADIENT:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;

    aput-object v1, v0, v3

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;->PATTERN:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;

    aput-object v1, v0, v4

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;
    .locals 1

    .line 55
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;
    .locals 1

    .line 55
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;

    return-object v0
.end method
