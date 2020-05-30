.class public final enum Lai/api/c/f$a;
.super Ljava/lang/Enum;
.source "ResponseMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/api/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/api/c/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lai/api/c/f$a;

.field public static final enum b:Lai/api/c/f$a;

.field public static final enum c:Lai/api/c/f$a;

.field public static final enum d:Lai/api/c/f$a;

.field public static final enum e:Lai/api/c/f$a;

.field private static final synthetic h:[Lai/api/c/f$a;


# instance fields
.field private final f:I

.field private final g:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 53
    new-instance v0, Lai/api/c/f$a;

    const-string v1, "SPEECH"

    const-class v2, Lai/api/c/f$f;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lai/api/c/f$a;-><init>(Ljava/lang/String;IILjava/lang/reflect/Type;)V

    sput-object v0, Lai/api/c/f$a;->a:Lai/api/c/f$a;

    .line 55
    new-instance v0, Lai/api/c/f$a;

    const-string v1, "CARD"

    const-class v2, Lai/api/c/f$b;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4, v2}, Lai/api/c/f$a;-><init>(Ljava/lang/String;IILjava/lang/reflect/Type;)V

    sput-object v0, Lai/api/c/f$a;->b:Lai/api/c/f$a;

    .line 57
    new-instance v0, Lai/api/c/f$a;

    const-string v1, "QUICK_REPLY"

    const-class v2, Lai/api/c/f$e;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v5, v2}, Lai/api/c/f$a;-><init>(Ljava/lang/String;IILjava/lang/reflect/Type;)V

    sput-object v0, Lai/api/c/f$a;->c:Lai/api/c/f$a;

    .line 59
    new-instance v0, Lai/api/c/f$a;

    const-string v1, "IMAGE"

    const-class v2, Lai/api/c/f$c;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v6, v2}, Lai/api/c/f$a;-><init>(Ljava/lang/String;IILjava/lang/reflect/Type;)V

    sput-object v0, Lai/api/c/f$a;->d:Lai/api/c/f$a;

    .line 61
    new-instance v0, Lai/api/c/f$a;

    const-string v1, "PAYLOAD"

    const-class v2, Lai/api/c/f$d;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v7, v2}, Lai/api/c/f$a;-><init>(Ljava/lang/String;IILjava/lang/reflect/Type;)V

    sput-object v0, Lai/api/c/f$a;->e:Lai/api/c/f$a;

    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [Lai/api/c/f$a;

    sget-object v1, Lai/api/c/f$a;->a:Lai/api/c/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lai/api/c/f$a;->b:Lai/api/c/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lai/api/c/f$a;->c:Lai/api/c/f$a;

    aput-object v1, v0, v5

    sget-object v1, Lai/api/c/f$a;->d:Lai/api/c/f$a;

    aput-object v1, v0, v6

    sget-object v1, Lai/api/c/f$a;->e:Lai/api/c/f$a;

    aput-object v1, v0, v7

    sput-object v0, Lai/api/c/f$a;->h:[Lai/api/c/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Lai/api/c/f$a;->f:I

    .line 68
    iput-object p4, p0, Lai/api/c/f$a;->g:Ljava/lang/reflect/Type;

    return-void
.end method

.method static synthetic a(Lai/api/c/f$a;)I
    .locals 0

    .line 51
    iget p0, p0, Lai/api/c/f$a;->f:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/api/c/f$a;
    .locals 1

    .line 51
    const-class v0, Lai/api/c/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/api/c/f$a;

    return-object p0
.end method

.method public static values()[Lai/api/c/f$a;
    .locals 1

    .line 51
    sget-object v0, Lai/api/c/f$a;->h:[Lai/api/c/f$a;

    invoke-virtual {v0}, [Lai/api/c/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/api/c/f$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 75
    iget v0, p0, Lai/api/c/f$a;->f:I

    return v0
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 1

    .line 82
    iget-object v0, p0, Lai/api/c/f$a;->g:Ljava/lang/reflect/Type;

    return-object v0
.end method
