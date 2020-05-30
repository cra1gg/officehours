.class final enum Lcom/bugsnag/android/ab;
.super Ljava/lang/Enum;
.source "DeliveryStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bugsnag/android/ab;

.field public static final enum b:Lcom/bugsnag/android/ab;

.field public static final enum c:Lcom/bugsnag/android/ab;

.field public static final enum d:Lcom/bugsnag/android/ab;

.field private static final synthetic e:[Lcom/bugsnag/android/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/bugsnag/android/ab;

    const-string v1, "SAME_THREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/ab;->a:Lcom/bugsnag/android/ab;

    .line 5
    new-instance v0, Lcom/bugsnag/android/ab;

    const-string v1, "ASYNC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bugsnag/android/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/ab;->b:Lcom/bugsnag/android/ab;

    .line 6
    new-instance v0, Lcom/bugsnag/android/ab;

    const-string v1, "ASYNC_WITH_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bugsnag/android/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/ab;->c:Lcom/bugsnag/android/ab;

    .line 7
    new-instance v0, Lcom/bugsnag/android/ab;

    const-string v1, "NO_CACHE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bugsnag/android/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/ab;->d:Lcom/bugsnag/android/ab;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lcom/bugsnag/android/ab;

    sget-object v1, Lcom/bugsnag/android/ab;->a:Lcom/bugsnag/android/ab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bugsnag/android/ab;->b:Lcom/bugsnag/android/ab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bugsnag/android/ab;->c:Lcom/bugsnag/android/ab;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bugsnag/android/ab;->d:Lcom/bugsnag/android/ab;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bugsnag/android/ab;->e:[Lcom/bugsnag/android/ab;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/ab;
    .locals 1

    .line 3
    const-class v0, Lcom/bugsnag/android/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/ab;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/ab;
    .locals 1

    .line 3
    sget-object v0, Lcom/bugsnag/android/ab;->e:[Lcom/bugsnag/android/ab;

    invoke-virtual {v0}, [Lcom/bugsnag/android/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/ab;

    return-object v0
.end method
