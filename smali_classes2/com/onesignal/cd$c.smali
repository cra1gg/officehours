.class final enum Lcom/onesignal/cd$c;
.super Ljava/lang/Enum;
.source "WebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/cd$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/onesignal/cd$c;

.field public static final enum b:Lcom/onesignal/cd$c;

.field public static final enum c:Lcom/onesignal/cd$c;

.field public static final enum d:Lcom/onesignal/cd$c;

.field private static final synthetic e:[Lcom/onesignal/cd$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 43
    new-instance v0, Lcom/onesignal/cd$c;

    const-string v1, "TOP_BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/cd$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/cd$c;->a:Lcom/onesignal/cd$c;

    .line 44
    new-instance v0, Lcom/onesignal/cd$c;

    const-string v1, "BOTTOM_BANNER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/onesignal/cd$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/cd$c;->b:Lcom/onesignal/cd$c;

    .line 45
    new-instance v0, Lcom/onesignal/cd$c;

    const-string v1, "CENTER_MODAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/onesignal/cd$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/cd$c;->c:Lcom/onesignal/cd$c;

    .line 46
    new-instance v0, Lcom/onesignal/cd$c;

    const-string v1, "FULL_SCREEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/onesignal/cd$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/cd$c;->d:Lcom/onesignal/cd$c;

    const/4 v0, 0x4

    .line 42
    new-array v0, v0, [Lcom/onesignal/cd$c;

    sget-object v1, Lcom/onesignal/cd$c;->a:Lcom/onesignal/cd$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/cd$c;->b:Lcom/onesignal/cd$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onesignal/cd$c;->c:Lcom/onesignal/cd$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/onesignal/cd$c;->d:Lcom/onesignal/cd$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/onesignal/cd$c;->e:[Lcom/onesignal/cd$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/cd$c;
    .locals 1

    .line 42
    const-class v0, Lcom/onesignal/cd$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/cd$c;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/cd$c;
    .locals 1

    .line 42
    sget-object v0, Lcom/onesignal/cd$c;->e:[Lcom/onesignal/cd$c;

    invoke-virtual {v0}, [Lcom/onesignal/cd$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/cd$c;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 50
    sget-object v0, Lcom/onesignal/cd$8;->a:[I

    invoke-virtual {p0}, Lcom/onesignal/cd$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
