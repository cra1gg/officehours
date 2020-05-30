.class public final enum Lcom/google/android/gms/internal/ads/cbn$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cky;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/cbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/cbn$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cky;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/cbn$b;

.field private static final enum b:Lcom/google/android/gms/internal/ads/cbn$b;

.field private static final c:Lcom/google/android/gms/internal/ads/ckz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ckz<",
            "Lcom/google/android/gms/internal/ads/cbn$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/google/android/gms/internal/ads/cbn$b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/cbn$b;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/cbn$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cbn$b;->b:Lcom/google/android/gms/internal/ads/cbn$b;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/cbn$b;

    const-string v1, "BLOCKED_IMPRESSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/cbn$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cbn$b;->a:Lcom/google/android/gms/internal/ads/cbn$b;

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/cbn$b;

    sget-object v1, Lcom/google/android/gms/internal/ads/cbn$b;->b:Lcom/google/android/gms/internal/ads/cbn$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/cbn$b;->a:Lcom/google/android/gms/internal/ads/cbn$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/cbn$b;->e:[Lcom/google/android/gms/internal/ads/cbn$b;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/cbp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cbp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cbn$b;->c:Lcom/google/android/gms/internal/ads/ckz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/cbn$b;->d:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/cbn$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/cbn$b;->a:Lcom/google/android/gms/internal/ads/cbn$b;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/cbn$b;->b:Lcom/google/android/gms/internal/ads/cbn$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lcom/google/android/gms/internal/ads/cla;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/cbq;->a:Lcom/google/android/gms/internal/ads/cla;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/cbn$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cbn$b;->e:[Lcom/google/android/gms/internal/ads/cbn$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/cbn$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/cbn$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/cbn$b;->d:I

    return v0
.end method
