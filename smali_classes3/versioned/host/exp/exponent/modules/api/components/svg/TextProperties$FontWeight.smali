.class final enum Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;
.super Ljava/lang/Enum;
.source "TextProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FontWeight"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum Bold:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum Bolder:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum Lighter:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum Normal:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum w100:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum w200:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum w300:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum w400:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum w500:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum w600:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum w700:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum w800:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum w900:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field private static final weightToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final weight:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 99
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "Normal"

    const-string v2, "normal"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->Normal:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 100
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "Bold"

    const-string v2, "bold"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->Bold:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 101
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "w100"

    const-string v2, "100"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w100:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 102
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "w200"

    const-string v2, "200"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w200:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 103
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "w300"

    const-string v2, "300"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w300:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 104
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "w400"

    const-string v2, "400"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w400:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 105
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "w500"

    const-string v2, "500"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w500:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 106
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "w600"

    const-string v2, "600"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w600:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 107
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "w700"

    const-string v2, "700"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w700:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 108
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "w800"

    const-string v2, "800"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w800:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 109
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "w900"

    const-string v2, "900"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w900:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 111
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "Bolder"

    const-string v2, "bolder"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->Bolder:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 112
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "Lighter"

    const-string v2, "lighter"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->Lighter:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const/16 v0, 0xd

    .line 97
    new-array v0, v0, [Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->Normal:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v1, v0, v3

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->Bold:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v1, v0, v4

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w100:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v1, v0, v5

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w200:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v1, v0, v6

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w300:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v1, v0, v7

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w400:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v1, v0, v8

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w500:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v1, v0, v9

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w600:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v1, v0, v10

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w700:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v1, v0, v11

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w800:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v1, v0, v12

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w900:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v1, v0, v13

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->Bolder:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v1, v0, v14

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->Lighter:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v1, v0, v15

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->weightToEnum:Ljava/util/Map;

    .line 129
    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->values()[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 130
    sget-object v4, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->weightToEnum:Ljava/util/Map;

    iget-object v5, v2, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->weight:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
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

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->weight:Ljava/lang/String;

    return-void
.end method

.method static get(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;
    .locals 1

    .line 124
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->weightToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    return-object p0
.end method

.method static hasEnum(Ljava/lang/String;)Z
    .locals 1

    .line 120
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->weightToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;
    .locals 1

    .line 97
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;
    .locals 1

    .line 97
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->weight:Ljava/lang/String;

    return-object v0
.end method
