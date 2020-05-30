.class public final enum Lio/nlopez/smartlocation/a/a/a;
.super Ljava/lang/Enum;
.source "LocationAccuracy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nlopez/smartlocation/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/nlopez/smartlocation/a/a/a;

.field public static final enum b:Lio/nlopez/smartlocation/a/a/a;

.field public static final enum c:Lio/nlopez/smartlocation/a/a/a;

.field public static final enum d:Lio/nlopez/smartlocation/a/a/a;

.field private static final synthetic e:[Lio/nlopez/smartlocation/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lio/nlopez/smartlocation/a/a/a;

    const-string v1, "LOWEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nlopez/smartlocation/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nlopez/smartlocation/a/a/a;->a:Lio/nlopez/smartlocation/a/a/a;

    .line 8
    new-instance v0, Lio/nlopez/smartlocation/a/a/a;

    const-string v1, "LOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/nlopez/smartlocation/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nlopez/smartlocation/a/a/a;->b:Lio/nlopez/smartlocation/a/a/a;

    .line 9
    new-instance v0, Lio/nlopez/smartlocation/a/a/a;

    const-string v1, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/nlopez/smartlocation/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nlopez/smartlocation/a/a/a;->c:Lio/nlopez/smartlocation/a/a/a;

    .line 10
    new-instance v0, Lio/nlopez/smartlocation/a/a/a;

    const-string v1, "HIGH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/nlopez/smartlocation/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nlopez/smartlocation/a/a/a;->d:Lio/nlopez/smartlocation/a/a/a;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lio/nlopez/smartlocation/a/a/a;

    sget-object v1, Lio/nlopez/smartlocation/a/a/a;->a:Lio/nlopez/smartlocation/a/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lio/nlopez/smartlocation/a/a/a;->b:Lio/nlopez/smartlocation/a/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lio/nlopez/smartlocation/a/a/a;->c:Lio/nlopez/smartlocation/a/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lio/nlopez/smartlocation/a/a/a;->d:Lio/nlopez/smartlocation/a/a/a;

    aput-object v1, v0, v5

    sput-object v0, Lio/nlopez/smartlocation/a/a/a;->e:[Lio/nlopez/smartlocation/a/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nlopez/smartlocation/a/a/a;
    .locals 1

    .line 6
    const-class v0, Lio/nlopez/smartlocation/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nlopez/smartlocation/a/a/a;

    return-object p0
.end method

.method public static values()[Lio/nlopez/smartlocation/a/a/a;
    .locals 1

    .line 6
    sget-object v0, Lio/nlopez/smartlocation/a/a/a;->e:[Lio/nlopez/smartlocation/a/a/a;

    invoke-virtual {v0}, [Lio/nlopez/smartlocation/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nlopez/smartlocation/a/a/a;

    return-object v0
.end method
