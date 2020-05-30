.class public final enum Lcom/onesignal/av$b;
.super Ljava/lang/Enum;
.source "OSTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/av$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/onesignal/av$b;

.field public static final enum b:Lcom/onesignal/av$b;

.field public static final enum c:Lcom/onesignal/av$b;

.field public static final enum d:Lcom/onesignal/av$b;

.field public static final enum e:Lcom/onesignal/av$b;

.field public static final enum f:Lcom/onesignal/av$b;

.field public static final enum g:Lcom/onesignal/av$b;

.field public static final enum h:Lcom/onesignal/av$b;

.field public static final enum i:Lcom/onesignal/av$b;

.field private static final synthetic k:[Lcom/onesignal/av$b;


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 15
    new-instance v0, Lcom/onesignal/av$b;

    const-string v1, "GREATER_THAN"

    const-string v2, "greater"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/onesignal/av$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/av$b;->a:Lcom/onesignal/av$b;

    .line 16
    new-instance v0, Lcom/onesignal/av$b;

    const-string v1, "LESS_THAN"

    const-string v2, "less"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/onesignal/av$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/av$b;->b:Lcom/onesignal/av$b;

    .line 17
    new-instance v0, Lcom/onesignal/av$b;

    const-string v1, "EQUAL_TO"

    const-string v2, "equal"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/onesignal/av$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/av$b;->c:Lcom/onesignal/av$b;

    .line 18
    new-instance v0, Lcom/onesignal/av$b;

    const-string v1, "NOT_EQUAL_TO"

    const-string v2, "not_equal"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/onesignal/av$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/av$b;->d:Lcom/onesignal/av$b;

    .line 19
    new-instance v0, Lcom/onesignal/av$b;

    const-string v1, "LESS_THAN_OR_EQUAL_TO"

    const-string v2, "less_or_equal"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/onesignal/av$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/av$b;->e:Lcom/onesignal/av$b;

    .line 20
    new-instance v0, Lcom/onesignal/av$b;

    const-string v1, "GREATER_THAN_OR_EQUAL_TO"

    const-string v2, "greater_or_equal"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/onesignal/av$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/av$b;->f:Lcom/onesignal/av$b;

    .line 21
    new-instance v0, Lcom/onesignal/av$b;

    const-string v1, "EXISTS"

    const-string v2, "exists"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/onesignal/av$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/av$b;->g:Lcom/onesignal/av$b;

    .line 22
    new-instance v0, Lcom/onesignal/av$b;

    const-string v1, "NOT_EXISTS"

    const-string v2, "not_exists"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/onesignal/av$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/av$b;->h:Lcom/onesignal/av$b;

    .line 23
    new-instance v0, Lcom/onesignal/av$b;

    const-string v1, "CONTAINS"

    const-string v2, "in"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/onesignal/av$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/av$b;->i:Lcom/onesignal/av$b;

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [Lcom/onesignal/av$b;

    sget-object v1, Lcom/onesignal/av$b;->a:Lcom/onesignal/av$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onesignal/av$b;->b:Lcom/onesignal/av$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/onesignal/av$b;->c:Lcom/onesignal/av$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/onesignal/av$b;->d:Lcom/onesignal/av$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/onesignal/av$b;->e:Lcom/onesignal/av$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/onesignal/av$b;->f:Lcom/onesignal/av$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/onesignal/av$b;->g:Lcom/onesignal/av$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/onesignal/av$b;->h:Lcom/onesignal/av$b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/onesignal/av$b;->i:Lcom/onesignal/av$b;

    aput-object v1, v0, v11

    sput-object v0, Lcom/onesignal/av$b;->k:[Lcom/onesignal/av$b;

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

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/onesignal/av$b;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/onesignal/av$b;
    .locals 5

    .line 37
    invoke-static {}, Lcom/onesignal/av$b;->values()[Lcom/onesignal/av$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 38
    iget-object v4, v3, Lcom/onesignal/av$b;->j:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lcom/onesignal/av$b;->c:Lcom/onesignal/av$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/av$b;
    .locals 1

    .line 14
    const-class v0, Lcom/onesignal/av$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/av$b;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/av$b;
    .locals 1

    .line 14
    sget-object v0, Lcom/onesignal/av$b;->k:[Lcom/onesignal/av$b;

    invoke-virtual {v0}, [Lcom/onesignal/av$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/av$b;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 46
    sget-object v0, Lcom/onesignal/av$b;->c:Lcom/onesignal/av$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/onesignal/av$b;->d:Lcom/onesignal/av$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/onesignal/av$b;->j:Ljava/lang/String;

    return-object v0
.end method
