.class public final enum Lcom/google/android/gms/internal/ads/dke$g$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cky;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/dke$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/dke$g$c;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cky;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/dke$g$c;

.field public static final enum b:Lcom/google/android/gms/internal/ads/dke$g$c;

.field public static final enum c:Lcom/google/android/gms/internal/ads/dke$g$c;

.field private static final d:Lcom/google/android/gms/internal/ads/ckz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ckz<",
            "Lcom/google/android/gms/internal/ads/dke$g$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/google/android/gms/internal/ads/dke$g$c;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/dke$g$c;

    const-string v1, "NETWORKTYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/dke$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dke$g$c;->a:Lcom/google/android/gms/internal/ads/dke$g$c;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/dke$g$c;

    const-string v1, "CELL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/dke$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dke$g$c;->b:Lcom/google/android/gms/internal/ads/dke$g$c;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/dke$g$c;

    const-string v1, "WIFI"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/dke$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dke$g$c;->c:Lcom/google/android/gms/internal/ads/dke$g$c;

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/dke$g$c;

    sget-object v1, Lcom/google/android/gms/internal/ads/dke$g$c;->a:Lcom/google/android/gms/internal/ads/dke$g$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/dke$g$c;->b:Lcom/google/android/gms/internal/ads/dke$g$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/dke$g$c;->c:Lcom/google/android/gms/internal/ads/dke$g$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/dke$g$c;->f:[Lcom/google/android/gms/internal/ads/dke$g$c;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/dko;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dko;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dke$g$c;->d:Lcom/google/android/gms/internal/ads/ckz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/dke$g$c;->e:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/dke$g$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/dke$g$c;->c:Lcom/google/android/gms/internal/ads/dke$g$c;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/dke$g$c;->b:Lcom/google/android/gms/internal/ads/dke$g$c;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/dke$g$c;->a:Lcom/google/android/gms/internal/ads/dke$g$c;

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

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/dkp;->a:Lcom/google/android/gms/internal/ads/cla;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/dke$g$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dke$g$c;->f:[Lcom/google/android/gms/internal/ads/dke$g$c;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/dke$g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/dke$g$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/dke$g$c;->e:I

    return v0
.end method
