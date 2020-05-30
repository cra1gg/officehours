.class public final enum Lcom/onesignal/ag$a;
.super Ljava/lang/Enum;
.source "OSInAppMessageAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/ag$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/onesignal/ag$a;

.field public static final enum b:Lcom/onesignal/ag$a;

.field public static final enum c:Lcom/onesignal/ag$a;

.field private static final synthetic e:[Lcom/onesignal/ag$a;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 70
    new-instance v0, Lcom/onesignal/ag$a;

    const-string v1, "IN_APP_WEBVIEW"

    const-string v2, "webview"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/onesignal/ag$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/ag$a;->a:Lcom/onesignal/ag$a;

    .line 73
    new-instance v0, Lcom/onesignal/ag$a;

    const-string v1, "BROWSER"

    const-string v2, "browser"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/onesignal/ag$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/ag$a;->b:Lcom/onesignal/ag$a;

    .line 76
    new-instance v0, Lcom/onesignal/ag$a;

    const-string v1, "REPLACE_CONTENT"

    const-string v2, "replacement"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/onesignal/ag$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/ag$a;->c:Lcom/onesignal/ag$a;

    const/4 v0, 0x3

    .line 68
    new-array v0, v0, [Lcom/onesignal/ag$a;

    sget-object v1, Lcom/onesignal/ag$a;->a:Lcom/onesignal/ag$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onesignal/ag$a;->b:Lcom/onesignal/ag$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/onesignal/ag$a;->c:Lcom/onesignal/ag$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/onesignal/ag$a;->e:[Lcom/onesignal/ag$a;

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

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput-object p3, p0, Lcom/onesignal/ag$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/onesignal/ag$a;
    .locals 5

    .line 90
    invoke-static {}, Lcom/onesignal/ag$a;->values()[Lcom/onesignal/ag$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 91
    iget-object v4, v3, Lcom/onesignal/ag$a;->d:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/ag$a;
    .locals 1

    .line 68
    const-class v0, Lcom/onesignal/ag$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/ag$a;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/ag$a;
    .locals 1

    .line 68
    sget-object v0, Lcom/onesignal/ag$a;->e:[Lcom/onesignal/ag$a;

    invoke-virtual {v0}, [Lcom/onesignal/ag$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/ag$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/onesignal/ag$a;->d:Ljava/lang/String;

    return-object v0
.end method
