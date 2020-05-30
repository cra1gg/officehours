.class public final enum Lorg/unimodules/b/a/e;
.super Ljava/lang/Enum;
.source "BarCodeScannerSettingsKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/unimodules/b/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/unimodules/b/a/e;

.field private static final synthetic c:[Lorg/unimodules/b/a/e;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lorg/unimodules/b/a/e;

    const-string v1, "TYPES"

    const-string v2, "barCodeTypes"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lorg/unimodules/b/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/unimodules/b/a/e;->a:Lorg/unimodules/b/a/e;

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lorg/unimodules/b/a/e;

    sget-object v1, Lorg/unimodules/b/a/e;->a:Lorg/unimodules/b/a/e;

    aput-object v1, v0, v3

    sput-object v0, Lorg/unimodules/b/a/e;->c:[Lorg/unimodules/b/a/e;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object p3, p0, Lorg/unimodules/b/a/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/unimodules/b/a/e;
    .locals 5

    .line 13
    invoke-static {}, Lorg/unimodules/b/a/e;->values()[Lorg/unimodules/b/a/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 14
    invoke-virtual {v3}, Lorg/unimodules/b/a/e;->a()Ljava/lang/String;

    move-result-object v4

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

.method public static valueOf(Ljava/lang/String;)Lorg/unimodules/b/a/e;
    .locals 1

    .line 3
    const-class v0, Lorg/unimodules/b/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/unimodules/b/a/e;

    return-object p0
.end method

.method public static values()[Lorg/unimodules/b/a/e;
    .locals 1

    .line 3
    sget-object v0, Lorg/unimodules/b/a/e;->c:[Lorg/unimodules/b/a/e;

    invoke-virtual {v0}, [Lorg/unimodules/b/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/unimodules/b/a/e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/unimodules/b/a/e;->b:Ljava/lang/String;

    return-object v0
.end method
