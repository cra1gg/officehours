.class public final enum Lcom/polidea/a/f;
.super Ljava/lang/Enum;
.source "ConnectionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/polidea/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/polidea/a/f;

.field public static final enum b:Lcom/polidea/a/f;

.field public static final enum c:Lcom/polidea/a/f;

.field public static final enum d:Lcom/polidea/a/f;

.field private static final synthetic f:[Lcom/polidea/a/f;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lcom/polidea/a/f;

    const-string v1, "CONNECTING"

    const-string v2, "connecting"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/polidea/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/polidea/a/f;->a:Lcom/polidea/a/f;

    new-instance v0, Lcom/polidea/a/f;

    const-string v1, "CONNECTED"

    const-string v2, "connected"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/polidea/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/polidea/a/f;->b:Lcom/polidea/a/f;

    new-instance v0, Lcom/polidea/a/f;

    const-string v1, "DISCONNECTING"

    const-string v2, "disconnecting"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/polidea/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/polidea/a/f;->c:Lcom/polidea/a/f;

    new-instance v0, Lcom/polidea/a/f;

    const-string v1, "DISCONNECTED"

    const-string v2, "disconnected"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/polidea/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/polidea/a/f;->d:Lcom/polidea/a/f;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lcom/polidea/a/f;

    sget-object v1, Lcom/polidea/a/f;->a:Lcom/polidea/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/polidea/a/f;->b:Lcom/polidea/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/polidea/a/f;->c:Lcom/polidea/a/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/polidea/a/f;->d:Lcom/polidea/a/f;

    aput-object v1, v0, v6

    sput-object v0, Lcom/polidea/a/f;->f:[Lcom/polidea/a/f;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/polidea/a/f;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polidea/a/f;
    .locals 1

    .line 3
    const-class v0, Lcom/polidea/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/polidea/a/f;

    return-object p0
.end method

.method public static values()[Lcom/polidea/a/f;
    .locals 1

    .line 3
    sget-object v0, Lcom/polidea/a/f;->f:[Lcom/polidea/a/f;

    invoke-virtual {v0}, [Lcom/polidea/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/polidea/a/f;

    return-object v0
.end method
