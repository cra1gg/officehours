.class public final enum Lcom/onesignal/aj$a;
.super Ljava/lang/Enum;
.source "OSNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/aj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/onesignal/aj$a;

.field public static final enum b:Lcom/onesignal/aj$a;

.field public static final enum c:Lcom/onesignal/aj$a;

.field private static final synthetic d:[Lcom/onesignal/aj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 61
    new-instance v0, Lcom/onesignal/aj$a;

    const-string v1, "Notification"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/aj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/aj$a;->a:Lcom/onesignal/aj$a;

    .line 64
    new-instance v0, Lcom/onesignal/aj$a;

    const-string v1, "InAppAlert"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/onesignal/aj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/aj$a;->b:Lcom/onesignal/aj$a;

    .line 67
    new-instance v0, Lcom/onesignal/aj$a;

    const-string v1, "None"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/onesignal/aj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/aj$a;->c:Lcom/onesignal/aj$a;

    const/4 v0, 0x3

    .line 59
    new-array v0, v0, [Lcom/onesignal/aj$a;

    sget-object v1, Lcom/onesignal/aj$a;->a:Lcom/onesignal/aj$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/aj$a;->b:Lcom/onesignal/aj$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onesignal/aj$a;->c:Lcom/onesignal/aj$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/onesignal/aj$a;->d:[Lcom/onesignal/aj$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/aj$a;
    .locals 1

    .line 59
    const-class v0, Lcom/onesignal/aj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/aj$a;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/aj$a;
    .locals 1

    .line 59
    sget-object v0, Lcom/onesignal/aj$a;->d:[Lcom/onesignal/aj$a;

    invoke-virtual {v0}, [Lcom/onesignal/aj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/aj$a;

    return-object v0
.end method
