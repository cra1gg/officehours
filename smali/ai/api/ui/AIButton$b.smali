.class public final enum Lai/api/ui/AIButton$b;
.super Ljava/lang/Enum;
.source "AIButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/api/ui/AIButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/api/ui/AIButton$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lai/api/ui/AIButton$b;

.field public static final enum b:Lai/api/ui/AIButton$b;

.field public static final enum c:Lai/api/ui/AIButton$b;

.field public static final enum d:Lai/api/ui/AIButton$b;

.field public static final enum e:Lai/api/ui/AIButton$b;

.field private static final synthetic f:[Lai/api/ui/AIButton$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 141
    new-instance v0, Lai/api/ui/AIButton$b;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/api/ui/AIButton$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/api/ui/AIButton$b;->a:Lai/api/ui/AIButton$b;

    .line 142
    new-instance v0, Lai/api/ui/AIButton$b;

    const-string v1, "busy"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lai/api/ui/AIButton$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/api/ui/AIButton$b;->b:Lai/api/ui/AIButton$b;

    .line 143
    new-instance v0, Lai/api/ui/AIButton$b;

    const-string v1, "listening"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lai/api/ui/AIButton$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/api/ui/AIButton$b;->c:Lai/api/ui/AIButton$b;

    .line 144
    new-instance v0, Lai/api/ui/AIButton$b;

    const-string v1, "speaking"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lai/api/ui/AIButton$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/api/ui/AIButton$b;->d:Lai/api/ui/AIButton$b;

    .line 145
    new-instance v0, Lai/api/ui/AIButton$b;

    const-string v1, "initializingTts"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lai/api/ui/AIButton$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/api/ui/AIButton$b;->e:Lai/api/ui/AIButton$b;

    const/4 v0, 0x5

    .line 140
    new-array v0, v0, [Lai/api/ui/AIButton$b;

    sget-object v1, Lai/api/ui/AIButton$b;->a:Lai/api/ui/AIButton$b;

    aput-object v1, v0, v2

    sget-object v1, Lai/api/ui/AIButton$b;->b:Lai/api/ui/AIButton$b;

    aput-object v1, v0, v3

    sget-object v1, Lai/api/ui/AIButton$b;->c:Lai/api/ui/AIButton$b;

    aput-object v1, v0, v4

    sget-object v1, Lai/api/ui/AIButton$b;->d:Lai/api/ui/AIButton$b;

    aput-object v1, v0, v5

    sget-object v1, Lai/api/ui/AIButton$b;->e:Lai/api/ui/AIButton$b;

    aput-object v1, v0, v6

    sput-object v0, Lai/api/ui/AIButton$b;->f:[Lai/api/ui/AIButton$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;)Lai/api/ui/AIButton$b;
    .locals 2

    .line 148
    sget v0, Lai/api/i$c;->SoundLevelButton_state_listening:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget-object p0, Lai/api/ui/AIButton$b;->c:Lai/api/ui/AIButton$b;

    return-object p0

    .line 150
    :cond_0
    sget v0, Lai/api/i$c;->SoundLevelButton_state_waiting:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    sget-object p0, Lai/api/ui/AIButton$b;->b:Lai/api/ui/AIButton$b;

    return-object p0

    .line 152
    :cond_1
    sget v0, Lai/api/i$c;->SoundLevelButton_state_speaking:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    sget-object p0, Lai/api/ui/AIButton$b;->d:Lai/api/ui/AIButton$b;

    return-object p0

    .line 154
    :cond_2
    sget v0, Lai/api/i$c;->SoundLevelButton_state_initializing_tts:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 155
    sget-object p0, Lai/api/ui/AIButton$b;->e:Lai/api/ui/AIButton$b;

    return-object p0

    .line 157
    :cond_3
    sget-object p0, Lai/api/ui/AIButton$b;->a:Lai/api/ui/AIButton$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/api/ui/AIButton$b;
    .locals 1

    .line 140
    const-class v0, Lai/api/ui/AIButton$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/api/ui/AIButton$b;

    return-object p0
.end method

.method public static values()[Lai/api/ui/AIButton$b;
    .locals 1

    .line 140
    sget-object v0, Lai/api/ui/AIButton$b;->f:[Lai/api/ui/AIButton$b;

    invoke-virtual {v0}, [Lai/api/ui/AIButton$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/api/ui/AIButton$b;

    return-object v0
.end method
