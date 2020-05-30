.class final enum Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;
.super Ljava/lang/Enum;
.source "TextProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FontStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;

.field public static final enum italic:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;

.field public static final enum normal:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;

.field public static final enum oblique:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 92
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;->normal:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;

    .line 93
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;

    const-string v1, "italic"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;->italic:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;

    .line 94
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;

    const-string v1, "oblique"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;->oblique:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;

    const/4 v0, 0x3

    .line 91
    new-array v0, v0, [Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;->normal:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;

    aput-object v1, v0, v2

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;->italic:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;

    aput-object v1, v0, v3

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;->oblique:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;

    aput-object v1, v0, v4

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;
    .locals 1

    .line 91
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;
    .locals 1

    .line 91
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;

    return-object v0
.end method
