.class public final enum Lorg/unimodules/b/f/d;
.super Ljava/lang/Enum;
.source "PermissionsStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/unimodules/b/f/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/unimodules/b/f/d;

.field public static final enum b:Lorg/unimodules/b/f/d;

.field public static final enum c:Lorg/unimodules/b/f/d;

.field private static final synthetic e:[Lorg/unimodules/b/f/d;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lorg/unimodules/b/f/d;

    const-string v1, "GRANTED"

    const-string v2, "granted"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lorg/unimodules/b/f/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/unimodules/b/f/d;->a:Lorg/unimodules/b/f/d;

    .line 5
    new-instance v0, Lorg/unimodules/b/f/d;

    const-string v1, "UNDETERMINED"

    const-string v2, "undetermined"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lorg/unimodules/b/f/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/unimodules/b/f/d;->b:Lorg/unimodules/b/f/d;

    .line 6
    new-instance v0, Lorg/unimodules/b/f/d;

    const-string v1, "DENIED"

    const-string v2, "denied"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lorg/unimodules/b/f/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/unimodules/b/f/d;->c:Lorg/unimodules/b/f/d;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lorg/unimodules/b/f/d;

    sget-object v1, Lorg/unimodules/b/f/d;->a:Lorg/unimodules/b/f/d;

    aput-object v1, v0, v3

    sget-object v1, Lorg/unimodules/b/f/d;->b:Lorg/unimodules/b/f/d;

    aput-object v1, v0, v4

    sget-object v1, Lorg/unimodules/b/f/d;->c:Lorg/unimodules/b/f/d;

    aput-object v1, v0, v5

    sput-object v0, Lorg/unimodules/b/f/d;->e:[Lorg/unimodules/b/f/d;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lorg/unimodules/b/f/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/unimodules/b/f/d;
    .locals 1

    .line 3
    const-class v0, Lorg/unimodules/b/f/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/unimodules/b/f/d;

    return-object p0
.end method

.method public static values()[Lorg/unimodules/b/f/d;
    .locals 1

    .line 3
    sget-object v0, Lorg/unimodules/b/f/d;->e:[Lorg/unimodules/b/f/d;

    invoke-virtual {v0}, [Lorg/unimodules/b/f/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/unimodules/b/f/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/unimodules/b/f/d;->d:Ljava/lang/String;

    return-object v0
.end method
