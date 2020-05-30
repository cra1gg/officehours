.class public final enum Lcom/onesignal/ak$a;
.super Ljava/lang/Enum;
.source "OSNotificationAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/ak$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/onesignal/ak$a;

.field public static final enum b:Lcom/onesignal/ak$a;

.field private static final synthetic c:[Lcom/onesignal/ak$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lcom/onesignal/ak$a;

    const-string v1, "Opened"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/ak$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/ak$a;->a:Lcom/onesignal/ak$a;

    .line 39
    new-instance v0, Lcom/onesignal/ak$a;

    const-string v1, "ActionTaken"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/onesignal/ak$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/ak$a;->b:Lcom/onesignal/ak$a;

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Lcom/onesignal/ak$a;

    sget-object v1, Lcom/onesignal/ak$a;->a:Lcom/onesignal/ak$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/ak$a;->b:Lcom/onesignal/ak$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/onesignal/ak$a;->c:[Lcom/onesignal/ak$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/ak$a;
    .locals 1

    .line 34
    const-class v0, Lcom/onesignal/ak$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/ak$a;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/ak$a;
    .locals 1

    .line 34
    sget-object v0, Lcom/onesignal/ak$a;->c:[Lcom/onesignal/ak$a;

    invoke-virtual {v0}, [Lcom/onesignal/ak$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/ak$a;

    return-object v0
.end method
