.class public final enum Lcom/uxcam/a/gw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/uxcam/a/gw;

.field public static final enum b:Lcom/uxcam/a/gw;

.field public static final enum c:Lcom/uxcam/a/gw;

.field public static final enum d:Lcom/uxcam/a/gw;

.field private static final synthetic f:[Lcom/uxcam/a/gw;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/uxcam/a/gw;

    const-string v1, "VIDEO"

    const-string v2, "vide"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/uxcam/a/gw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uxcam/a/gw;->a:Lcom/uxcam/a/gw;

    new-instance v0, Lcom/uxcam/a/gw;

    const-string v1, "SOUND"

    const-string v2, "soun"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/uxcam/a/gw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uxcam/a/gw;->b:Lcom/uxcam/a/gw;

    new-instance v0, Lcom/uxcam/a/gw;

    const-string v1, "TIMECODE"

    const-string v2, "tmcd"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/uxcam/a/gw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uxcam/a/gw;->c:Lcom/uxcam/a/gw;

    new-instance v0, Lcom/uxcam/a/gw;

    const-string v1, "HINT"

    const-string v2, "hint"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/uxcam/a/gw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uxcam/a/gw;->d:Lcom/uxcam/a/gw;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uxcam/a/gw;

    sget-object v1, Lcom/uxcam/a/gw;->a:Lcom/uxcam/a/gw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uxcam/a/gw;->b:Lcom/uxcam/a/gw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uxcam/a/gw;->c:Lcom/uxcam/a/gw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uxcam/a/gw;->d:Lcom/uxcam/a/gw;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uxcam/a/gw;->f:[Lcom/uxcam/a/gw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/uxcam/a/gw;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uxcam/a/gw;
    .locals 1

    const-class v0, Lcom/uxcam/a/gw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uxcam/a/gw;

    return-object p0
.end method

.method public static values()[Lcom/uxcam/a/gw;
    .locals 1

    sget-object v0, Lcom/uxcam/a/gw;->f:[Lcom/uxcam/a/gw;

    invoke-virtual {v0}, [Lcom/uxcam/a/gw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uxcam/a/gw;

    return-object v0
.end method
