.class final enum Lcom/onesignal/r$a;
.super Ljava/lang/Enum;
.source "LocationGMS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/onesignal/r$a;

.field public static final enum b:Lcom/onesignal/r$a;

.field public static final enum c:Lcom/onesignal/r$a;

.field private static final synthetic d:[Lcom/onesignal/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 81
    new-instance v0, Lcom/onesignal/r$a;

    const-string v1, "STARTUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/r$a;->a:Lcom/onesignal/r$a;

    new-instance v0, Lcom/onesignal/r$a;

    const-string v1, "PROMPT_LOCATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/onesignal/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r$a;

    new-instance v0, Lcom/onesignal/r$a;

    const-string v1, "SYNC_SERVICE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/onesignal/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/r$a;->c:Lcom/onesignal/r$a;

    const/4 v0, 0x3

    .line 80
    new-array v0, v0, [Lcom/onesignal/r$a;

    sget-object v1, Lcom/onesignal/r$a;->a:Lcom/onesignal/r$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/r$a;->b:Lcom/onesignal/r$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onesignal/r$a;->c:Lcom/onesignal/r$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/onesignal/r$a;->d:[Lcom/onesignal/r$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/r$a;
    .locals 1

    .line 80
    const-class v0, Lcom/onesignal/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/r$a;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/r$a;
    .locals 1

    .line 80
    sget-object v0, Lcom/onesignal/r$a;->d:[Lcom/onesignal/r$a;

    invoke-virtual {v0}, [Lcom/onesignal/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/r$a;

    return-object v0
.end method
