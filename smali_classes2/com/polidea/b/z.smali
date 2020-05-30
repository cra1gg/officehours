.class public final enum Lcom/polidea/b/z;
.super Ljava/lang/Enum;
.source "NotificationSetupMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/polidea/b/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/polidea/b/z;

.field public static final enum b:Lcom/polidea/b/z;

.field public static final enum c:Lcom/polidea/b/z;

.field private static final synthetic d:[Lcom/polidea/b/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/polidea/b/z;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/polidea/b/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/b/z;->a:Lcom/polidea/b/z;

    .line 13
    new-instance v0, Lcom/polidea/b/z;

    const-string v1, "COMPAT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/polidea/b/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/b/z;->b:Lcom/polidea/b/z;

    .line 21
    new-instance v0, Lcom/polidea/b/z;

    const-string v1, "QUICK_SETUP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/polidea/b/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/b/z;->c:Lcom/polidea/b/z;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/polidea/b/z;

    sget-object v1, Lcom/polidea/b/z;->a:Lcom/polidea/b/z;

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/b/z;->b:Lcom/polidea/b/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/polidea/b/z;->c:Lcom/polidea/b/z;

    aput-object v1, v0, v4

    sput-object v0, Lcom/polidea/b/z;->d:[Lcom/polidea/b/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polidea/b/z;
    .locals 1

    .line 3
    const-class v0, Lcom/polidea/b/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/polidea/b/z;

    return-object p0
.end method

.method public static values()[Lcom/polidea/b/z;
    .locals 1

    .line 3
    sget-object v0, Lcom/polidea/b/z;->d:[Lcom/polidea/b/z;

    invoke-virtual {v0}, [Lcom/polidea/b/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/polidea/b/z;

    return-object v0
.end method
