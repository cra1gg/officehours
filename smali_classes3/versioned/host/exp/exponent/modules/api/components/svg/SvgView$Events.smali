.class public final enum Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;
.super Ljava/lang/Enum;
.source "SvgView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Events"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;

.field public static final enum EVENT_DATA_URL:Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 52
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;

    const-string v1, "EVENT_DATA_URL"

    const-string v2, "onDataURL"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;->EVENT_DATA_URL:Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;

    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;->EVENT_DATA_URL:Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;

    aput-object v1, v0, v3

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;

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

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;
    .locals 1

    .line 50
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;
    .locals 1

    .line 50
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView$Events;->mName:Ljava/lang/String;

    return-object v0
.end method
