.class public final enum Lcom/bugsnag/android/Severity;
.super Ljava/lang/Enum;
.source "Severity.java"

# interfaces
.implements Lcom/bugsnag/android/aq$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/Severity;",
        ">;",
        "Lcom/bugsnag/android/aq$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/Severity;

.field public static final enum ERROR:Lcom/bugsnag/android/Severity;

.field public static final enum INFO:Lcom/bugsnag/android/Severity;

.field public static final enum WARNING:Lcom/bugsnag/android/Severity;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    new-instance v0, Lcom/bugsnag/android/Severity;

    const-string v1, "ERROR"

    const-string v2, "error"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/bugsnag/android/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    .line 15
    new-instance v0, Lcom/bugsnag/android/Severity;

    const-string v1, "WARNING"

    const-string v2, "warning"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/bugsnag/android/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    .line 16
    new-instance v0, Lcom/bugsnag/android/Severity;

    const-string v1, "INFO"

    const-string v2, "info"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/bugsnag/android/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/Severity;->INFO:Lcom/bugsnag/android/Severity;

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lcom/bugsnag/android/Severity;

    sget-object v1, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bugsnag/android/Severity;->INFO:Lcom/bugsnag/android/Severity;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bugsnag/android/Severity;->$VALUES:[Lcom/bugsnag/android/Severity;

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/bugsnag/android/Severity;->name:Ljava/lang/String;

    return-void
.end method

.method static fromChar(C)Lcom/bugsnag/android/Severity;
    .locals 1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_2

    const/16 v0, 0x69

    if-eq p0, v0, :cond_1

    const/16 v0, 0x77

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lcom/bugsnag/android/Severity;->INFO:Lcom/bugsnag/android/Severity;

    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    return-object p0
.end method

.method static fromString(Ljava/lang/String;)Lcom/bugsnag/android/Severity;
    .locals 2

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3164ae

    if-eq v0, v1, :cond_2

    const v1, 0x5c4d208

    if-eq v0, v1, :cond_1

    const v1, 0x4305af9c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "warning"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :pswitch_0
    sget-object p0, Lcom/bugsnag/android/Severity;->INFO:Lcom/bugsnag/android/Severity;

    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/Severity;
    .locals 1

    .line 13
    const-class v0, Lcom/bugsnag/android/Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/Severity;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/Severity;
    .locals 1

    .line 13
    sget-object v0, Lcom/bugsnag/android/Severity;->$VALUES:[Lcom/bugsnag/android/Severity;

    invoke-virtual {v0}, [Lcom/bugsnag/android/Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/Severity;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bugsnag/android/Severity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toStream(Lcom/bugsnag/android/aq;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bugsnag/android/Severity;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    return-void
.end method
