.class public final Lcom/google/android/gms/internal/ads/dlq;
.super Lcom/google/android/gms/common/internal/a/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/dlq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:[Lcom/google/android/gms/internal/ads/dlq;

.field public final h:Z

.field public final i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/dlr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dlr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dlq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/dlq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/dlq;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/e;)V
    .locals 2

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Lcom/google/android/gms/ads/e;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dlq;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/e;)V
    .locals 11

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    const/4 v0, 0x0

    .line 16
    aget-object v1, p2, v0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dlq;->d:Z

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dlq;->i:Z

    .line 19
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dlq;->i:Z

    if-eqz v2, :cond_0

    .line 20
    sget-object v2, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/e;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/e;->b()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/dlq;->e:I

    .line 21
    sget-object v2, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/e;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/e;->a()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/dlq;->b:I

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->b()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/dlq;->e:I

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->a()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/dlq;->b:I

    .line 24
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/dlq;->e:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/dlq;->b:I

    const/4 v5, -0x2

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 26
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v2, :cond_4

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yk;->d(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yk;->e(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yk;->f(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/dlq;->f:I

    goto :goto_3

    .line 34
    :cond_3
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    iput v6, p0, Lcom/google/android/gms/internal/ads/dlq;->f:I

    .line 36
    :goto_3
    iget v6, p0, Lcom/google/android/gms/internal/ads/dlq;->f:I

    int-to-float v6, v6

    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    double-to-int v8, v6

    int-to-double v9, v8

    sub-double/2addr v6, v9

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v6, v9

    if-ltz v6, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 41
    :cond_4
    iget v8, p0, Lcom/google/android/gms/internal/ads/dlq;->e:I

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    iget v6, p0, Lcom/google/android/gms/internal/ads/dlq;->e:I

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/yk;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/dlq;->f:I

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 44
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dlq;->c(Landroid/util/DisplayMetrics;)I

    move-result v6

    goto :goto_5

    .line 45
    :cond_6
    iget v6, p0, Lcom/google/android/gms/internal/ads/dlq;->b:I

    .line 46
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/yk;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/ads/dlq;->c:I

    if-nez v2, :cond_9

    if-eqz v3, :cond_7

    goto :goto_6

    .line 49
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dlq;->i:Z

    if-eqz v2, :cond_8

    const-string v1, "320x50_mb"

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dlq;->a:Ljava/lang/String;

    goto :goto_7

    .line 51
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dlq;->a:Ljava/lang/String;

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v1, 0x1a

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_as"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dlq;->a:Ljava/lang/String;

    .line 52
    :goto_7
    array-length v1, p2

    if-le v1, v4, :cond_a

    .line 53
    array-length v1, p2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/dlq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dlq;->g:[Lcom/google/android/gms/internal/ads/dlq;

    const/4 v1, 0x0

    .line 54
    :goto_8
    array-length v2, p2

    if-ge v1, v2, :cond_b

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dlq;->g:[Lcom/google/android/gms/internal/ads/dlq;

    new-instance v3, Lcom/google/android/gms/internal/ads/dlq;

    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/dlq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/e;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dlq;->g:[Lcom/google/android/gms/internal/ads/dlq;

    .line 58
    :cond_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dlq;->h:Z

    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dlq;->j:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/dlq;ZZZ)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dlq;->a:Ljava/lang/String;

    .line 63
    iput p2, p0, Lcom/google/android/gms/internal/ads/dlq;->b:I

    .line 64
    iput p3, p0, Lcom/google/android/gms/internal/ads/dlq;->c:I

    .line 65
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/dlq;->d:Z

    .line 66
    iput p5, p0, Lcom/google/android/gms/internal/ads/dlq;->e:I

    .line 67
    iput p6, p0, Lcom/google/android/gms/internal/ads/dlq;->f:I

    .line 68
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dlq;->g:[Lcom/google/android/gms/internal/ads/dlq;

    .line 69
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/dlq;->h:Z

    .line 70
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/dlq;->i:Z

    .line 71
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/dlq;->j:Z

    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static a()Lcom/google/android/gms/internal/ads/dlq;
    .locals 12

    .line 10
    new-instance v11, Lcom/google/android/gms/internal/ads/dlq;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/dlq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/dlq;ZZZ)V

    return-object v11
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dlq;
    .locals 11

    .line 9
    new-instance p0, Lcom/google/android/gms/internal/ads/dlq;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/dlq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/dlq;ZZZ)V

    return-object p0
.end method

.method public static b(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dlq;->c(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private static c(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 3
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dlq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 76
    iget v1, p0, Lcom/google/android/gms/internal/ads/dlq;->b:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 77
    iget v1, p0, Lcom/google/android/gms/internal/ads/dlq;->c:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 78
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dlq;->d:Z

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/dlq;->e:I

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/ads/dlq;->f:I

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dlq;->g:[Lcom/google/android/gms/internal/ads/dlq;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 82
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/dlq;->h:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 83
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/dlq;->i:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 84
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/dlq;->j:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 85
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
