.class public final enum Lcom/google/android/gms/internal/ads/dke$i$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cky;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/dke$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/dke$i$c;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cky;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/dke$i$c;

.field public static final enum b:Lcom/google/android/gms/internal/ads/dke$i$c;

.field public static final enum c:Lcom/google/android/gms/internal/ads/dke$i$c;

.field public static final enum d:Lcom/google/android/gms/internal/ads/dke$i$c;

.field public static final enum e:Lcom/google/android/gms/internal/ads/dke$i$c;

.field public static final enum f:Lcom/google/android/gms/internal/ads/dke$i$c;

.field private static final g:Lcom/google/android/gms/internal/ads/ckz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ckz<",
            "Lcom/google/android/gms/internal/ads/dke$i$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/google/android/gms/internal/ads/dke$i$c;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/dke$i$c;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/dke$i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dke$i$c;->a:Lcom/google/android/gms/internal/ads/dke$i$c;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/dke$i$c;

    const-string v1, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/dke$i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dke$i$c;->b:Lcom/google/android/gms/internal/ads/dke$i$c;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/dke$i$c;

    const-string v1, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/dke$i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dke$i$c;->c:Lcom/google/android/gms/internal/ads/dke$i$c;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/dke$i$c;

    const-string v1, "DISCONNECTING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/dke$i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dke$i$c;->d:Lcom/google/android/gms/internal/ads/dke$i$c;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/dke$i$c;

    const-string v1, "DISCONNECTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/dke$i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dke$i$c;->e:Lcom/google/android/gms/internal/ads/dke$i$c;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/dke$i$c;

    const-string v1, "SUSPENDED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/ads/dke$i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dke$i$c;->f:Lcom/google/android/gms/internal/ads/dke$i$c;

    const/4 v0, 0x6

    .line 21
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/dke$i$c;

    sget-object v1, Lcom/google/android/gms/internal/ads/dke$i$c;->a:Lcom/google/android/gms/internal/ads/dke$i$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/dke$i$c;->b:Lcom/google/android/gms/internal/ads/dke$i$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/dke$i$c;->c:Lcom/google/android/gms/internal/ads/dke$i$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/dke$i$c;->d:Lcom/google/android/gms/internal/ads/dke$i$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/dke$i$c;->e:Lcom/google/android/gms/internal/ads/dke$i$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/dke$i$c;->f:Lcom/google/android/gms/internal/ads/dke$i$c;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/ads/dke$i$c;->i:[Lcom/google/android/gms/internal/ads/dke$i$c;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/dkr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dkr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dke$i$c;->g:Lcom/google/android/gms/internal/ads/ckz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/ads/dke$i$c;->h:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/dke$i$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/dke$i$c;->f:Lcom/google/android/gms/internal/ads/dke$i$c;

    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/dke$i$c;->e:Lcom/google/android/gms/internal/ads/dke$i$c;

    return-object p0

    .line 7
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/dke$i$c;->d:Lcom/google/android/gms/internal/ads/dke$i$c;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/dke$i$c;->c:Lcom/google/android/gms/internal/ads/dke$i$c;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/dke$i$c;->b:Lcom/google/android/gms/internal/ads/dke$i$c;

    return-object p0

    .line 4
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/dke$i$c;->a:Lcom/google/android/gms/internal/ads/dke$i$c;

    return-object p0

    nop

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

.method public static b()Lcom/google/android/gms/internal/ads/cla;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/dks;->a:Lcom/google/android/gms/internal/ads/cla;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/dke$i$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dke$i$c;->i:[Lcom/google/android/gms/internal/ads/dke$i$c;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/dke$i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/dke$i$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/dke$i$c;->h:I

    return v0
.end method
