.class final enum Lhost/exp/exponent/notifications/k$a;
.super Ljava/lang/Enum;
.source "PushNotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/notifications/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhost/exp/exponent/notifications/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhost/exp/exponent/notifications/k$a;

.field public static final enum b:Lhost/exp/exponent/notifications/k$a;

.field private static final synthetic c:[Lhost/exp/exponent/notifications/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    new-instance v0, Lhost/exp/exponent/notifications/k$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhost/exp/exponent/notifications/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhost/exp/exponent/notifications/k$a;->a:Lhost/exp/exponent/notifications/k$a;

    .line 50
    new-instance v0, Lhost/exp/exponent/notifications/k$a;

    const-string v1, "COLLAPSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhost/exp/exponent/notifications/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhost/exp/exponent/notifications/k$a;->b:Lhost/exp/exponent/notifications/k$a;

    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Lhost/exp/exponent/notifications/k$a;

    sget-object v1, Lhost/exp/exponent/notifications/k$a;->a:Lhost/exp/exponent/notifications/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lhost/exp/exponent/notifications/k$a;->b:Lhost/exp/exponent/notifications/k$a;

    aput-object v1, v0, v3

    sput-object v0, Lhost/exp/exponent/notifications/k$a;->c:[Lhost/exp/exponent/notifications/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhost/exp/exponent/notifications/k$a;
    .locals 1

    .line 48
    const-class v0, Lhost/exp/exponent/notifications/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhost/exp/exponent/notifications/k$a;

    return-object p0
.end method

.method public static values()[Lhost/exp/exponent/notifications/k$a;
    .locals 1

    .line 48
    sget-object v0, Lhost/exp/exponent/notifications/k$a;->c:[Lhost/exp/exponent/notifications/k$a;

    invoke-virtual {v0}, [Lhost/exp/exponent/notifications/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhost/exp/exponent/notifications/k$a;

    return-object v0
.end method
