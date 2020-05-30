.class public final Lai/api/i$c;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/api/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final MaskedColorView:[I

.field public static final MaskedColorView_mainColor:I = 0x0

.field public static final SoundLevelButton:[I

.field public static final SoundLevelButton_centerColor:I = 0x4

.field public static final SoundLevelButton_circleCenterX:I = 0x2

.field public static final SoundLevelButton_circleCenterY:I = 0x3

.field public static final SoundLevelButton_haloColor:I = 0x5

.field public static final SoundLevelButton_maxRadius:I = 0x1

.field public static final SoundLevelButton_minRadius:I = 0x0

.field public static final SoundLevelButton_state_initializing_tts:I = 0x9

.field public static final SoundLevelButton_state_listening:I = 0x6

.field public static final SoundLevelButton_state_speaking:I = 0x8

.field public static final SoundLevelButton_state_waiting:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 86
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0101df

    aput v2, v0, v1

    sput-object v0, Lai/api/i$c;->MaskedColorView:[I

    const/16 v0, 0xa

    .line 88
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lai/api/i$c;->SoundLevelButton:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f010224
        0x7f010225
        0x7f010226
        0x7f010227
        0x7f010228
        0x7f010229
        0x7f01022a
        0x7f01022b
        0x7f01022c
        0x7f01022d
    .end array-data
.end method
