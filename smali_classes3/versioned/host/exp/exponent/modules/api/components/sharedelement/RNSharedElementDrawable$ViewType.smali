.class final enum Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;
.super Ljava/lang/Enum;
.source "RNSharedElementDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

.field public static final enum GENERIC:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

.field public static final enum IMAGEVIEW:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

.field public static final enum NONE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

.field public static final enum PLAIN:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

.field public static final enum REACTIMAGEVIEW:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 27
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    const-string v1, "NONE"

    const-string v2, "none"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->NONE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    .line 28
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    const-string v1, "REACTIMAGEVIEW"

    const-string v2, "image"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->REACTIMAGEVIEW:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    .line 29
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    const-string v1, "IMAGEVIEW"

    const-string v2, "image"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->IMAGEVIEW:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    .line 30
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    const-string v1, "PLAIN"

    const-string v2, "view"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->PLAIN:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    .line 31
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    const-string v1, "GENERIC"

    const-string v2, "generic"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->GENERIC:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    const/4 v0, 0x5

    .line 26
    new-array v0, v0, [Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->NONE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    aput-object v1, v0, v3

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->REACTIMAGEVIEW:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    aput-object v1, v0, v4

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->IMAGEVIEW:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    aput-object v1, v0, v5

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->PLAIN:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    aput-object v1, v0, v6

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->GENERIC:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    aput-object v1, v0, v7

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

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

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;
    .locals 1

    .line 26
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;
    .locals 1

    .line 26
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->value:Ljava/lang/String;

    return-object v0
.end method
