.class public final enum Lcom/google/android/gms/internal/ads/dke$g$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cky;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/dke$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/dke$g$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cky;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/dke$g$b;

.field public static final enum b:Lcom/google/android/gms/internal/ads/dke$g$b;

.field public static final enum c:Lcom/google/android/gms/internal/ads/dke$g$b;

.field public static final enum d:Lcom/google/android/gms/internal/ads/dke$g$b;

.field private static final e:Lcom/google/android/gms/internal/ads/ckz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ckz<",
            "Lcom/google/android/gms/internal/ads/dke$g$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/google/android/gms/internal/ads/dke$g$b;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/dke$g$b;

    const-string v1, "CELLULAR_NETWORK_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/dke$g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dke$g$b;->a:Lcom/google/android/gms/internal/ads/dke$g$b;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/dke$g$b;

    const-string v1, "TWO_G"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/dke$g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dke$g$b;->b:Lcom/google/android/gms/internal/ads/dke$g$b;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/dke$g$b;

    const-string v1, "THREE_G"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/dke$g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dke$g$b;->c:Lcom/google/android/gms/internal/ads/dke$g$b;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/dke$g$b;

    const-string v1, "LTE"

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v5}, Lcom/google/android/gms/internal/ads/dke$g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dke$g$b;->d:Lcom/google/android/gms/internal/ads/dke$g$b;

    .line 17
    new-array v0, v5, [Lcom/google/android/gms/internal/ads/dke$g$b;

    sget-object v1, Lcom/google/android/gms/internal/ads/dke$g$b;->a:Lcom/google/android/gms/internal/ads/dke$g$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/dke$g$b;->b:Lcom/google/android/gms/internal/ads/dke$g$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/dke$g$b;->c:Lcom/google/android/gms/internal/ads/dke$g$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/dke$g$b;->d:Lcom/google/android/gms/internal/ads/dke$g$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/ads/dke$g$b;->g:[Lcom/google/android/gms/internal/ads/dke$g$b;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/dkm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dkm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dke$g$b;->e:Lcom/google/android/gms/internal/ads/ckz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/ads/dke$g$b;->f:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/dke$g$b;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/dke$g$b;->c:Lcom/google/android/gms/internal/ads/dke$g$b;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/dke$g$b;->b:Lcom/google/android/gms/internal/ads/dke$g$b;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/dke$g$b;->a:Lcom/google/android/gms/internal/ads/dke$g$b;

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/dke$g$b;->d:Lcom/google/android/gms/internal/ads/dke$g$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lcom/google/android/gms/internal/ads/cla;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/dkn;->a:Lcom/google/android/gms/internal/ads/cla;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/dke$g$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dke$g$b;->g:[Lcom/google/android/gms/internal/ads/dke$g$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/dke$g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/dke$g$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/dke$g$b;->f:I

    return v0
.end method
