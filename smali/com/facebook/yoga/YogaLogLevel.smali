.class public final enum Lcom/facebook/yoga/YogaLogLevel;
.super Ljava/lang/Enum;
.source "YogaLogLevel.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum DEBUG:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum ERROR:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum FATAL:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum INFO:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum VERBOSE:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum WARN:Lcom/facebook/yoga/YogaLogLevel;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 13
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->ERROR:Lcom/facebook/yoga/YogaLogLevel;

    .line 14
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "WARN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->WARN:Lcom/facebook/yoga/YogaLogLevel;

    .line 15
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "INFO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->INFO:Lcom/facebook/yoga/YogaLogLevel;

    .line 16
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "DEBUG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->DEBUG:Lcom/facebook/yoga/YogaLogLevel;

    .line 17
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "VERBOSE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->VERBOSE:Lcom/facebook/yoga/YogaLogLevel;

    .line 18
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "FATAL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->FATAL:Lcom/facebook/yoga/YogaLogLevel;

    const/4 v0, 0x6

    .line 11
    new-array v0, v0, [Lcom/facebook/yoga/YogaLogLevel;

    sget-object v1, Lcom/facebook/yoga/YogaLogLevel;->ERROR:Lcom/facebook/yoga/YogaLogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaLogLevel;->WARN:Lcom/facebook/yoga/YogaLogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/yoga/YogaLogLevel;->INFO:Lcom/facebook/yoga/YogaLogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/yoga/YogaLogLevel;->DEBUG:Lcom/facebook/yoga/YogaLogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/yoga/YogaLogLevel;->VERBOSE:Lcom/facebook/yoga/YogaLogLevel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/yoga/YogaLogLevel;->FATAL:Lcom/facebook/yoga/YogaLogLevel;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->$VALUES:[Lcom/facebook/yoga/YogaLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/facebook/yoga/YogaLogLevel;->mIntValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaLogLevel;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :pswitch_0
    sget-object p0, Lcom/facebook/yoga/YogaLogLevel;->FATAL:Lcom/facebook/yoga/YogaLogLevel;

    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lcom/facebook/yoga/YogaLogLevel;->VERBOSE:Lcom/facebook/yoga/YogaLogLevel;

    return-object p0

    .line 35
    :pswitch_2
    sget-object p0, Lcom/facebook/yoga/YogaLogLevel;->DEBUG:Lcom/facebook/yoga/YogaLogLevel;

    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Lcom/facebook/yoga/YogaLogLevel;->INFO:Lcom/facebook/yoga/YogaLogLevel;

    return-object p0

    .line 33
    :pswitch_4
    sget-object p0, Lcom/facebook/yoga/YogaLogLevel;->WARN:Lcom/facebook/yoga/YogaLogLevel;

    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/facebook/yoga/YogaLogLevel;->ERROR:Lcom/facebook/yoga/YogaLogLevel;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    .line 11
    const-class v0, Lcom/facebook/yoga/YogaLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    .line 11
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->$VALUES:[Lcom/facebook/yoga/YogaLogLevel;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaLogLevel;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/facebook/yoga/YogaLogLevel;->mIntValue:I

    return v0
.end method
