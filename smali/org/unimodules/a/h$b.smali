.class public final enum Lorg/unimodules/a/h$b;
.super Ljava/lang/Enum;
.source "ViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/unimodules/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/unimodules/a/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/unimodules/a/h$b;

.field public static final enum b:Lorg/unimodules/a/h$b;

.field private static final synthetic c:[Lorg/unimodules/a/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lorg/unimodules/a/h$b;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/unimodules/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/unimodules/a/h$b;->a:Lorg/unimodules/a/h$b;

    .line 34
    new-instance v0, Lorg/unimodules/a/h$b;

    const-string v1, "GROUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/unimodules/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/unimodules/a/h$b;->b:Lorg/unimodules/a/h$b;

    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lorg/unimodules/a/h$b;

    sget-object v1, Lorg/unimodules/a/h$b;->a:Lorg/unimodules/a/h$b;

    aput-object v1, v0, v2

    sget-object v1, Lorg/unimodules/a/h$b;->b:Lorg/unimodules/a/h$b;

    aput-object v1, v0, v3

    sput-object v0, Lorg/unimodules/a/h$b;->c:[Lorg/unimodules/a/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/unimodules/a/h$b;
    .locals 1

    .line 32
    const-class v0, Lorg/unimodules/a/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/unimodules/a/h$b;

    return-object p0
.end method

.method public static values()[Lorg/unimodules/a/h$b;
    .locals 1

    .line 32
    sget-object v0, Lorg/unimodules/a/h$b;->c:[Lorg/unimodules/a/h$b;

    invoke-virtual {v0}, [Lorg/unimodules/a/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/unimodules/a/h$b;

    return-object v0
.end method
