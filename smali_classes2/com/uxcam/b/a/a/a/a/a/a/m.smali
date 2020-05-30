.class public final enum Lcom/uxcam/b/a/a/a/a/a/a/m;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/uxcam/b/a/a/a/a/a/a/m;

.field public static final enum b:Lcom/uxcam/b/a/a/a/a/a/a/m;

.field public static final enum c:Lcom/uxcam/b/a/a/a/a/a/a/m;

.field public static final enum d:Lcom/uxcam/b/a/a/a/a/a/a/m;

.field public static final enum e:Lcom/uxcam/b/a/a/a/a/a/a/m;

.field private static final synthetic f:[Lcom/uxcam/b/a/a/a/a/a/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/uxcam/b/a/a/a/a/a/a/m;

    const-string v1, "P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uxcam/b/a/a/a/a/a/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uxcam/b/a/a/a/a/a/a/m;->a:Lcom/uxcam/b/a/a/a/a/a/a/m;

    new-instance v0, Lcom/uxcam/b/a/a/a/a/a/a/m;

    const-string v1, "B"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uxcam/b/a/a/a/a/a/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uxcam/b/a/a/a/a/a/a/m;->b:Lcom/uxcam/b/a/a/a/a/a/a/m;

    new-instance v0, Lcom/uxcam/b/a/a/a/a/a/a/m;

    const-string v1, "I"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uxcam/b/a/a/a/a/a/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uxcam/b/a/a/a/a/a/a/m;->c:Lcom/uxcam/b/a/a/a/a/a/a/m;

    new-instance v0, Lcom/uxcam/b/a/a/a/a/a/a/m;

    const-string v1, "SP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uxcam/b/a/a/a/a/a/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uxcam/b/a/a/a/a/a/a/m;->d:Lcom/uxcam/b/a/a/a/a/a/a/m;

    new-instance v0, Lcom/uxcam/b/a/a/a/a/a/a/m;

    const-string v1, "SI"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uxcam/b/a/a/a/a/a/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uxcam/b/a/a/a/a/a/a/m;->e:Lcom/uxcam/b/a/a/a/a/a/a/m;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uxcam/b/a/a/a/a/a/a/m;

    sget-object v1, Lcom/uxcam/b/a/a/a/a/a/a/m;->a:Lcom/uxcam/b/a/a/a/a/a/a/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uxcam/b/a/a/a/a/a/a/m;->b:Lcom/uxcam/b/a/a/a/a/a/a/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uxcam/b/a/a/a/a/a/a/m;->c:Lcom/uxcam/b/a/a/a/a/a/a/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uxcam/b/a/a/a/a/a/a/m;->d:Lcom/uxcam/b/a/a/a/a/a/a/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uxcam/b/a/a/a/a/a/a/m;->e:Lcom/uxcam/b/a/a/a/a/a/a/m;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uxcam/b/a/a/a/a/a/a/m;->f:[Lcom/uxcam/b/a/a/a/a/a/a/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uxcam/b/a/a/a/a/a/a/m;
    .locals 1

    const-class v0, Lcom/uxcam/b/a/a/a/a/a/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uxcam/b/a/a/a/a/a/a/m;

    return-object p0
.end method

.method public static values()[Lcom/uxcam/b/a/a/a/a/a/a/m;
    .locals 1

    sget-object v0, Lcom/uxcam/b/a/a/a/a/a/a/m;->f:[Lcom/uxcam/b/a/a/a/a/a/a/m;

    invoke-virtual {v0}, [Lcom/uxcam/b/a/a/a/a/a/a/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uxcam/b/a/a/a/a/a/a/m;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/uxcam/b/a/a/a/a/a/a/m;->c:Lcom/uxcam/b/a/a/a/a/a/a/m;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/uxcam/b/a/a/a/a/a/a/m;->e:Lcom/uxcam/b/a/a/a/a/a/a/m;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
