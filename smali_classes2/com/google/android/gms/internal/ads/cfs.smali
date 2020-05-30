.class public final enum Lcom/google/android/gms/internal/ads/cfs;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cky;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/cfs;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cky;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/cfs;

.field public static final enum b:Lcom/google/android/gms/internal/ads/cfs;

.field public static final enum c:Lcom/google/android/gms/internal/ads/cfs;

.field public static final enum d:Lcom/google/android/gms/internal/ads/cfs;

.field public static final enum e:Lcom/google/android/gms/internal/ads/cfs;

.field private static final f:Lcom/google/android/gms/internal/ads/ckz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ckz<",
            "Lcom/google/android/gms/internal/ads/cfs;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/google/android/gms/internal/ads/cfs;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/cfs;

    const-string v1, "UNKNOWN_HASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/cfs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cfs;->a:Lcom/google/android/gms/internal/ads/cfs;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/cfs;

    const-string v1, "SHA1"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/cfs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cfs;->b:Lcom/google/android/gms/internal/ads/cfs;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/cfs;

    const-string v1, "SHA256"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/cfs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cfs;->c:Lcom/google/android/gms/internal/ads/cfs;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/cfs;

    const-string v1, "SHA512"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/cfs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cfs;->d:Lcom/google/android/gms/internal/ads/cfs;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/cfs;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/cfs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cfs;->e:Lcom/google/android/gms/internal/ads/cfs;

    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/cfs;

    sget-object v1, Lcom/google/android/gms/internal/ads/cfs;->a:Lcom/google/android/gms/internal/ads/cfs;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/cfs;->b:Lcom/google/android/gms/internal/ads/cfs;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/cfs;->c:Lcom/google/android/gms/internal/ads/cfs;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/cfs;->d:Lcom/google/android/gms/internal/ads/cfs;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/cfs;->e:Lcom/google/android/gms/internal/ads/cfs;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/ads/cfs;->h:[Lcom/google/android/gms/internal/ads/cfs;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/cft;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cft;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cfs;->f:Lcom/google/android/gms/internal/ads/ckz;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/cfs;->g:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/cfs;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/cfs;->d:Lcom/google/android/gms/internal/ads/cfs;

    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/cfs;->c:Lcom/google/android/gms/internal/ads/cfs;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/cfs;->b:Lcom/google/android/gms/internal/ads/cfs;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/cfs;->a:Lcom/google/android/gms/internal/ads/cfs;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/cfs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cfs;->h:[Lcom/google/android/gms/internal/ads/cfs;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/cfs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/cfs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/cfs;->e:Lcom/google/android/gms/internal/ads/cfs;

    if-eq p0, v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/cfs;->g:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
