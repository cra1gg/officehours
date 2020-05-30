.class public final enum Lcom/uxcam/a/gs;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/uxcam/a/gs;

.field public static final enum b:Lcom/uxcam/a/gs;

.field private static final synthetic d:[Lcom/uxcam/a/gs;


# instance fields
.field public c:Lcom/uxcam/a/ho;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/uxcam/a/gs;

    const-string v1, "MOV"

    const-string v2, "qt  "

    const-string v3, "qt  "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/uxcam/a/gs;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/uxcam/a/gs;->a:Lcom/uxcam/a/gs;

    new-instance v0, Lcom/uxcam/a/gs;

    const-string v1, "MP4"

    const-string v2, "isom"

    const-string v3, "isom"

    const-string v5, "iso2"

    const-string v6, "avc1"

    const-string v7, "mp41"

    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/uxcam/a/gs;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/uxcam/a/gs;->b:Lcom/uxcam/a/gs;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uxcam/a/gs;

    sget-object v1, Lcom/uxcam/a/gs;->a:Lcom/uxcam/a/gs;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uxcam/a/gs;->b:Lcom/uxcam/a/gs;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uxcam/a/gs;->d:[Lcom/uxcam/a/gs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lcom/uxcam/a/ho;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/uxcam/a/ho;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/uxcam/a/gs;->c:Lcom/uxcam/a/ho;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uxcam/a/gs;
    .locals 1

    const-class v0, Lcom/uxcam/a/gs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uxcam/a/gs;

    return-object p0
.end method

.method public static values()[Lcom/uxcam/a/gs;
    .locals 1

    sget-object v0, Lcom/uxcam/a/gs;->d:[Lcom/uxcam/a/gs;

    invoke-virtual {v0}, [Lcom/uxcam/a/gs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uxcam/a/gs;

    return-object v0
.end method
