.class final enum Lf/c/e/n$a;
.super Ljava/lang/Enum;
.source "UtilityFunctions.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/e/n$a;",
        ">;",
        "Lf/b/g<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/e/n$a;

.field private static final synthetic b:[Lf/c/e/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lf/c/e/n$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/e/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/e/n$a;->a:Lf/c/e/n$a;

    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [Lf/c/e/n$a;

    sget-object v1, Lf/c/e/n$a;->a:Lf/c/e/n$a;

    aput-object v1, v0, v2

    sput-object v0, Lf/c/e/n$a;->b:[Lf/c/e/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/e/n$a;
    .locals 1

    .line 58
    const-class v0, Lf/c/e/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/e/n$a;

    return-object p0
.end method

.method public static values()[Lf/c/e/n$a;
    .locals 1

    .line 58
    sget-object v0, Lf/c/e/n$a;->b:[Lf/c/e/n$a;

    invoke-virtual {v0}, [Lf/c/e/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/e/n$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lf/c/e/n$a;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
