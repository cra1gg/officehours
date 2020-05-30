.class public final enum Lcom/google/android/gms/internal/ads/alc;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cky;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/alc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cky;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/alc;

.field public static final enum b:Lcom/google/android/gms/internal/ads/alc;

.field public static final enum c:Lcom/google/android/gms/internal/ads/alc;

.field private static final enum d:Lcom/google/android/gms/internal/ads/alc;

.field private static final enum e:Lcom/google/android/gms/internal/ads/alc;

.field private static final f:Lcom/google/android/gms/internal/ads/ckz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ckz<",
            "Lcom/google/android/gms/internal/ads/alc;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/google/android/gms/internal/ads/alc;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/alc;

    const-string v1, "ENUM_SIGNAL_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/alc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/alc;->d:Lcom/google/android/gms/internal/ads/alc;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/alc;

    const-string v1, "ENUM_SIGNAL_SOURCE_DISABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/alc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/alc;->e:Lcom/google/android/gms/internal/ads/alc;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/alc;

    const-string v1, "ENUM_SIGNAL_SOURCE_ADSHIELD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/alc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/alc;->a:Lcom/google/android/gms/internal/ads/alc;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/alc;

    const-string v1, "ENUM_SIGNAL_SOURCE_GASS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/alc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/alc;->b:Lcom/google/android/gms/internal/ads/alc;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/alc;

    const-string v1, "ENUM_SIGNAL_SOURCE_CALLER_PROVIDED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/alc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/alc;->c:Lcom/google/android/gms/internal/ads/alc;

    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/alc;

    sget-object v1, Lcom/google/android/gms/internal/ads/alc;->d:Lcom/google/android/gms/internal/ads/alc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/alc;->e:Lcom/google/android/gms/internal/ads/alc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/alc;->a:Lcom/google/android/gms/internal/ads/alc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/alc;->b:Lcom/google/android/gms/internal/ads/alc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/alc;->c:Lcom/google/android/gms/internal/ads/alc;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/ads/alc;->h:[Lcom/google/android/gms/internal/ads/alc;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/amd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/amd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/alc;->f:Lcom/google/android/gms/internal/ads/ckz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/alc;->g:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/alc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/alc;->c:Lcom/google/android/gms/internal/ads/alc;

    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/alc;->b:Lcom/google/android/gms/internal/ads/alc;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/alc;->a:Lcom/google/android/gms/internal/ads/alc;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/alc;->e:Lcom/google/android/gms/internal/ads/alc;

    return-object p0

    .line 4
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/alc;->d:Lcom/google/android/gms/internal/ads/alc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lcom/google/android/gms/internal/ads/cla;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/ane;->a:Lcom/google/android/gms/internal/ads/cla;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/alc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/alc;->h:[Lcom/google/android/gms/internal/ads/alc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/alc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/alc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/alc;->g:I

    return v0
.end method
