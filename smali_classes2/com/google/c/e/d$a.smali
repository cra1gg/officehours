.class final enum Lcom/google/c/e/d$a;
.super Ljava/lang/Enum;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/c/e/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/c/e/d$a;

.field public static final enum b:Lcom/google/c/e/d$a;

.field public static final enum c:Lcom/google/c/e/d$a;

.field public static final enum d:Lcom/google/c/e/d$a;

.field private static final synthetic e:[Lcom/google/c/e/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 57
    new-instance v0, Lcom/google/c/e/d$a;

    const-string v1, "UNCODABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/c/e/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/e/d$a;->a:Lcom/google/c/e/d$a;

    .line 58
    new-instance v0, Lcom/google/c/e/d$a;

    const-string v1, "ONE_DIGIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/c/e/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/e/d$a;->b:Lcom/google/c/e/d$a;

    .line 59
    new-instance v0, Lcom/google/c/e/d$a;

    const-string v1, "TWO_DIGITS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/c/e/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/e/d$a;->c:Lcom/google/c/e/d$a;

    .line 60
    new-instance v0, Lcom/google/c/e/d$a;

    const-string v1, "FNC_1"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/c/e/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/e/d$a;->d:Lcom/google/c/e/d$a;

    const/4 v0, 0x4

    .line 56
    new-array v0, v0, [Lcom/google/c/e/d$a;

    sget-object v1, Lcom/google/c/e/d$a;->a:Lcom/google/c/e/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/c/e/d$a;->b:Lcom/google/c/e/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/c/e/d$a;->c:Lcom/google/c/e/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/c/e/d$a;->d:Lcom/google/c/e/d$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/c/e/d$a;->e:[Lcom/google/c/e/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/e/d$a;
    .locals 1

    .line 56
    const-class v0, Lcom/google/c/e/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/c/e/d$a;

    return-object p0
.end method

.method public static values()[Lcom/google/c/e/d$a;
    .locals 1

    .line 56
    sget-object v0, Lcom/google/c/e/d$a;->e:[Lcom/google/c/e/d$a;

    invoke-virtual {v0}, [Lcom/google/c/e/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/e/d$a;

    return-object v0
.end method
