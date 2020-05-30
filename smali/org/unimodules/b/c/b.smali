.class public final enum Lorg/unimodules/b/c/b;
.super Ljava/lang/Enum;
.source "Permission.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/unimodules/b/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/unimodules/b/c/b;

.field public static final enum b:Lorg/unimodules/b/c/b;

.field private static final synthetic c:[Lorg/unimodules/b/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lorg/unimodules/b/c/b;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/unimodules/b/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/unimodules/b/c/b;->a:Lorg/unimodules/b/c/b;

    new-instance v0, Lorg/unimodules/b/c/b;

    const-string v1, "WRITE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/unimodules/b/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/unimodules/b/c/b;->b:Lorg/unimodules/b/c/b;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lorg/unimodules/b/c/b;

    sget-object v1, Lorg/unimodules/b/c/b;->a:Lorg/unimodules/b/c/b;

    aput-object v1, v0, v2

    sget-object v1, Lorg/unimodules/b/c/b;->b:Lorg/unimodules/b/c/b;

    aput-object v1, v0, v3

    sput-object v0, Lorg/unimodules/b/c/b;->c:[Lorg/unimodules/b/c/b;

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

.method public static valueOf(Ljava/lang/String;)Lorg/unimodules/b/c/b;
    .locals 1

    .line 3
    const-class v0, Lorg/unimodules/b/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/unimodules/b/c/b;

    return-object p0
.end method

.method public static values()[Lorg/unimodules/b/c/b;
    .locals 1

    .line 3
    sget-object v0, Lorg/unimodules/b/c/b;->c:[Lorg/unimodules/b/c/b;

    invoke-virtual {v0}, [Lorg/unimodules/b/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/unimodules/b/c/b;

    return-object v0
.end method
