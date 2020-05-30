.class public final enum Lcom/onesignal/ba$m;
.super Ljava/lang/Enum;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/ba$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/onesignal/ba$m;

.field public static final enum b:Lcom/onesignal/ba$m;

.field public static final enum c:Lcom/onesignal/ba$m;

.field private static final synthetic d:[Lcom/onesignal/ba$m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 84
    new-instance v0, Lcom/onesignal/ba$m;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/ba$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/ba$m;->a:Lcom/onesignal/ba$m;

    new-instance v0, Lcom/onesignal/ba$m;

    const-string v1, "InAppAlert"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/onesignal/ba$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/ba$m;->b:Lcom/onesignal/ba$m;

    new-instance v0, Lcom/onesignal/ba$m;

    const-string v1, "Notification"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/onesignal/ba$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/ba$m;->c:Lcom/onesignal/ba$m;

    const/4 v0, 0x3

    .line 83
    new-array v0, v0, [Lcom/onesignal/ba$m;

    sget-object v1, Lcom/onesignal/ba$m;->a:Lcom/onesignal/ba$m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/ba$m;->b:Lcom/onesignal/ba$m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onesignal/ba$m;->c:Lcom/onesignal/ba$m;

    aput-object v1, v0, v4

    sput-object v0, Lcom/onesignal/ba$m;->d:[Lcom/onesignal/ba$m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/ba$m;
    .locals 1

    .line 83
    const-class v0, Lcom/onesignal/ba$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/ba$m;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/ba$m;
    .locals 1

    .line 83
    sget-object v0, Lcom/onesignal/ba$m;->d:[Lcom/onesignal/ba$m;

    invoke-virtual {v0}, [Lcom/onesignal/ba$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/ba$m;

    return-object v0
.end method
