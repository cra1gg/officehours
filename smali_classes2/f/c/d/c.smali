.class public final enum Lf/c/d/c;
.super Ljava/lang/Enum;
.source "Unsubscribed.java"

# interfaces
.implements Lf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/c;",
        ">;",
        "Lf/l;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/c;

.field private static final synthetic b:[Lf/c/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lf/c/d/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/c;->a:Lf/c/d/c;

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Lf/c/d/c;

    sget-object v1, Lf/c/d/c;->a:Lf/c/d/c;

    aput-object v1, v0, v2

    sput-object v0, Lf/c/d/c;->b:[Lf/c/d/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/d/c;
    .locals 1

    .line 23
    const-class v0, Lf/c/d/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/c;

    return-object p0
.end method

.method public static values()[Lf/c/d/c;
    .locals 1

    .line 23
    sget-object v0, Lf/c/d/c;->b:[Lf/c/d/c;

    invoke-virtual {v0}, [Lf/c/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/c;

    return-object v0
.end method


# virtual methods
.method public H_()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
