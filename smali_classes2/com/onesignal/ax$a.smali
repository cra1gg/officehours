.class public final enum Lcom/onesignal/ax$a;
.super Ljava/lang/Enum;
.source "OSUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/ax$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/onesignal/ax$a;

.field public static final enum b:Lcom/onesignal/ax$a;

.field public static final enum c:Lcom/onesignal/ax$a;

.field private static final synthetic e:[Lcom/onesignal/ax$a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 72
    new-instance v0, Lcom/onesignal/ax$a;

    const-string v1, "DATA"

    const-string v2, "data"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/onesignal/ax$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/ax$a;->a:Lcom/onesignal/ax$a;

    .line 73
    new-instance v0, Lcom/onesignal/ax$a;

    const-string v1, "HTTPS"

    const-string v2, "https"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/onesignal/ax$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/ax$a;->b:Lcom/onesignal/ax$a;

    .line 74
    new-instance v0, Lcom/onesignal/ax$a;

    const-string v1, "HTTP"

    const-string v2, "http"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/onesignal/ax$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/ax$a;->c:Lcom/onesignal/ax$a;

    const/4 v0, 0x3

    .line 71
    new-array v0, v0, [Lcom/onesignal/ax$a;

    sget-object v1, Lcom/onesignal/ax$a;->a:Lcom/onesignal/ax$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onesignal/ax$a;->b:Lcom/onesignal/ax$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/onesignal/ax$a;->c:Lcom/onesignal/ax$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/onesignal/ax$a;->e:[Lcom/onesignal/ax$a;

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

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput-object p3, p0, Lcom/onesignal/ax$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/onesignal/ax$a;
    .locals 5

    .line 84
    invoke-static {}, Lcom/onesignal/ax$a;->values()[Lcom/onesignal/ax$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 85
    iget-object v4, v3, Lcom/onesignal/ax$a;->d:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/ax$a;
    .locals 1

    .line 71
    const-class v0, Lcom/onesignal/ax$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/ax$a;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/ax$a;
    .locals 1

    .line 71
    sget-object v0, Lcom/onesignal/ax$a;->e:[Lcom/onesignal/ax$a;

    invoke-virtual {v0}, [Lcom/onesignal/ax$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/ax$a;

    return-object v0
.end method
