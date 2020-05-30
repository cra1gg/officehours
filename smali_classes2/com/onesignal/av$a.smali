.class public final enum Lcom/onesignal/av$a;
.super Ljava/lang/Enum;
.source "OSTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/av$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/onesignal/av$a;

.field public static final enum b:Lcom/onesignal/av$a;

.field public static final enum c:Lcom/onesignal/av$a;

.field public static final enum d:Lcom/onesignal/av$a;

.field private static final synthetic f:[Lcom/onesignal/av$a;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 51
    new-instance v0, Lcom/onesignal/av$a;

    const-string v1, "TIME_SINCE_LAST_IN_APP"

    const-string v2, "min_time_since"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/onesignal/av$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/av$a;->a:Lcom/onesignal/av$a;

    .line 52
    new-instance v0, Lcom/onesignal/av$a;

    const-string v1, "SESSION_TIME"

    const-string v2, "session_time"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/onesignal/av$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/av$a;->b:Lcom/onesignal/av$a;

    .line 53
    new-instance v0, Lcom/onesignal/av$a;

    const-string v1, "CUSTOM"

    const-string v2, "custom"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/onesignal/av$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/av$a;->c:Lcom/onesignal/av$a;

    .line 54
    new-instance v0, Lcom/onesignal/av$a;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/onesignal/av$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/av$a;->d:Lcom/onesignal/av$a;

    const/4 v0, 0x4

    .line 50
    new-array v0, v0, [Lcom/onesignal/av$a;

    sget-object v1, Lcom/onesignal/av$a;->a:Lcom/onesignal/av$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onesignal/av$a;->b:Lcom/onesignal/av$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/onesignal/av$a;->c:Lcom/onesignal/av$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/onesignal/av$a;->d:Lcom/onesignal/av$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/onesignal/av$a;->f:[Lcom/onesignal/av$a;

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

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput-object p3, p0, Lcom/onesignal/av$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/onesignal/av$a;
    .locals 5

    .line 67
    invoke-static {}, Lcom/onesignal/av$a;->values()[Lcom/onesignal/av$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 68
    iget-object v4, v3, Lcom/onesignal/av$a;->e:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, Lcom/onesignal/av$a;->d:Lcom/onesignal/av$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/av$a;
    .locals 1

    .line 50
    const-class v0, Lcom/onesignal/av$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/av$a;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/av$a;
    .locals 1

    .line 50
    sget-object v0, Lcom/onesignal/av$a;->f:[Lcom/onesignal/av$a;

    invoke-virtual {v0}, [Lcom/onesignal/av$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/av$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/onesignal/av$a;->e:Ljava/lang/String;

    return-object v0
.end method
