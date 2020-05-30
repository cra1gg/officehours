.class public final enum Lcom/polidea/b/c/a;
.super Ljava/lang/Enum;
.source "ScanCallbackType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/polidea/b/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/polidea/b/c/a;

.field public static final enum b:Lcom/polidea/b/c/a;

.field public static final enum c:Lcom/polidea/b/c/a;

.field public static final enum d:Lcom/polidea/b/c/a;

.field public static final enum e:Lcom/polidea/b/c/a;

.field public static final enum f:Lcom/polidea/b/c/a;

.field private static final synthetic g:[Lcom/polidea/b/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 5
    new-instance v0, Lcom/polidea/b/c/a;

    const-string v1, "CALLBACK_TYPE_ALL_MATCHES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/polidea/b/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/b/c/a;->a:Lcom/polidea/b/c/a;

    .line 6
    new-instance v0, Lcom/polidea/b/c/a;

    const-string v1, "CALLBACK_TYPE_FIRST_MATCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/polidea/b/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/b/c/a;->b:Lcom/polidea/b/c/a;

    .line 7
    new-instance v0, Lcom/polidea/b/c/a;

    const-string v1, "CALLBACK_TYPE_MATCH_LOST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/polidea/b/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/b/c/a;->c:Lcom/polidea/b/c/a;

    .line 8
    new-instance v0, Lcom/polidea/b/c/a;

    const-string v1, "CALLBACK_TYPE_BATCH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/polidea/b/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/b/c/a;->d:Lcom/polidea/b/c/a;

    .line 9
    new-instance v0, Lcom/polidea/b/c/a;

    const-string v1, "CALLBACK_TYPE_UNSPECIFIED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/polidea/b/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/b/c/a;->e:Lcom/polidea/b/c/a;

    .line 10
    new-instance v0, Lcom/polidea/b/c/a;

    const-string v1, "CALLBACK_TYPE_UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/polidea/b/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/b/c/a;->f:Lcom/polidea/b/c/a;

    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lcom/polidea/b/c/a;

    sget-object v1, Lcom/polidea/b/c/a;->a:Lcom/polidea/b/c/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/b/c/a;->b:Lcom/polidea/b/c/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/polidea/b/c/a;->c:Lcom/polidea/b/c/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/polidea/b/c/a;->d:Lcom/polidea/b/c/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/polidea/b/c/a;->e:Lcom/polidea/b/c/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/polidea/b/c/a;->f:Lcom/polidea/b/c/a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/polidea/b/c/a;->g:[Lcom/polidea/b/c/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polidea/b/c/a;
    .locals 1

    .line 4
    const-class v0, Lcom/polidea/b/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/polidea/b/c/a;

    return-object p0
.end method

.method public static values()[Lcom/polidea/b/c/a;
    .locals 1

    .line 4
    sget-object v0, Lcom/polidea/b/c/a;->g:[Lcom/polidea/b/c/a;

    invoke-virtual {v0}, [Lcom/polidea/b/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/polidea/b/c/a;

    return-object v0
.end method
