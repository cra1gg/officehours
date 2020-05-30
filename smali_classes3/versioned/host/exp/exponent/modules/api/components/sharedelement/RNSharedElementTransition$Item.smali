.class final enum Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;
.super Ljava/lang/Enum;
.source "RNSharedElementTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

.field public static final enum END:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

.field public static final enum START:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->START:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

    .line 29
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

    const-string v1, "END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->END:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->START:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

    aput-object v1, v0, v2

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->END:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

    aput-object v1, v0, v3

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;
    .locals 1

    .line 27
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;
    .locals 1

    .line 27
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 33
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->value:I

    return v0
.end method
