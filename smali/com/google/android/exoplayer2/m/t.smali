.class public Lcom/google/android/exoplayer2/m/t;
.super Ljava/lang/Object;
.source "SlidingPercentile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/m/t$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/m/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/m/t$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/m/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Lcom/google/android/exoplayer2/m/t$a;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Lcom/google/android/exoplayer2/m/-$$Lambda$t$mAeG2jc78qAcPjQmkSG98ZYhhOE;->INSTANCE:Lcom/google/android/exoplayer2/m/-$$Lambda$t$mAeG2jc78qAcPjQmkSG98ZYhhOE;

    sput-object v0, Lcom/google/android/exoplayer2/m/t;->a:Ljava/util/Comparator;

    .line 39
    sget-object v0, Lcom/google/android/exoplayer2/m/-$$Lambda$t$a5FsZoqf1Ic6Vmf-g_xXsZPrU2w;->INSTANCE:Lcom/google/android/exoplayer2/m/-$$Lambda$t$a5FsZoqf1Ic6Vmf-g_xXsZPrU2w;

    sput-object v0, Lcom/google/android/exoplayer2/m/t;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/google/android/exoplayer2/m/t;->c:I

    const/4 p1, 0x5

    .line 63
    new-array p1, p1, [Lcom/google/android/exoplayer2/m/t$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/m/t;->e:[Lcom/google/android/exoplayer2/m/t$a;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m/t;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/google/android/exoplayer2/m/t;->f:I

    return-void
.end method

.method private static synthetic a(Lcom/google/android/exoplayer2/m/t$a;Lcom/google/android/exoplayer2/m/t$a;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/google/android/exoplayer2/m/t$a;->c:F

    iget p1, p1, Lcom/google/android/exoplayer2/m/t$a;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private a()V
    .locals 3

    .line 126
    iget v0, p0, Lcom/google/android/exoplayer2/m/t;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/m/t;->d:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/exoplayer2/m/t;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    iput v1, p0, Lcom/google/android/exoplayer2/m/t;->f:I

    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/google/android/exoplayer2/m/t$a;Lcom/google/android/exoplayer2/m/t$a;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/google/android/exoplayer2/m/t$a;->a:I

    iget p1, p1, Lcom/google/android/exoplayer2/m/t$a;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private b()V
    .locals 2

    .line 136
    iget v0, p0, Lcom/google/android/exoplayer2/m/t;->f:I

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/m/t;->d:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/m/t;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 138
    iput v0, p0, Lcom/google/android/exoplayer2/m/t;->f:I

    :cond_0
    return-void
.end method

.method public static synthetic lambda$a5FsZoqf1Ic6Vmf-g_xXsZPrU2w(Lcom/google/android/exoplayer2/m/t$a;Lcom/google/android/exoplayer2/m/t$a;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m/t;->a(Lcom/google/android/exoplayer2/m/t$a;Lcom/google/android/exoplayer2/m/t$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$mAeG2jc78qAcPjQmkSG98ZYhhOE(Lcom/google/android/exoplayer2/m/t$a;Lcom/google/android/exoplayer2/m/t$a;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m/t;->b(Lcom/google/android/exoplayer2/m/t$a;Lcom/google/android/exoplayer2/m/t$a;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 108
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m/t;->b()V

    .line 109
    iget v0, p0, Lcom/google/android/exoplayer2/m/t;->h:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 111
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/m/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 112
    iget-object v2, p0, Lcom/google/android/exoplayer2/m/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/m/t$a;

    .line 113
    iget v3, v2, Lcom/google/android/exoplayer2/m/t$a;->b:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_0

    .line 115
    iget p1, v2, Lcom/google/android/exoplayer2/m/t$a;->c:F

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/m/t;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/m/t;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/m/t$a;

    iget p1, p1, Lcom/google/android/exoplayer2/m/t$a;->c:F

    :goto_1
    return p1
.end method

.method public a(IF)V
    .locals 3

    .line 75
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m/t;->a()V

    .line 77
    iget v0, p0, Lcom/google/android/exoplayer2/m/t;->i:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/t;->e:[Lcom/google/android/exoplayer2/m/t$a;

    iget v1, p0, Lcom/google/android/exoplayer2/m/t;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/m/t;->i:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/m/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m/t$a;-><init>(Lcom/google/android/exoplayer2/m/t$1;)V

    .line 79
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/m/t;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/m/t;->g:I

    iput v1, v0, Lcom/google/android/exoplayer2/m/t$a;->a:I

    .line 80
    iput p1, v0, Lcom/google/android/exoplayer2/m/t$a;->b:I

    .line 81
    iput p2, v0, Lcom/google/android/exoplayer2/m/t$a;->c:F

    .line 82
    iget-object p2, p0, Lcom/google/android/exoplayer2/m/t;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget p2, p0, Lcom/google/android/exoplayer2/m/t;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/m/t;->h:I

    .line 85
    :cond_1
    :goto_1
    iget p1, p0, Lcom/google/android/exoplayer2/m/t;->h:I

    iget p2, p0, Lcom/google/android/exoplayer2/m/t;->c:I

    if-le p1, p2, :cond_3

    .line 86
    iget p1, p0, Lcom/google/android/exoplayer2/m/t;->h:I

    iget p2, p0, Lcom/google/android/exoplayer2/m/t;->c:I

    sub-int/2addr p1, p2

    .line 87
    iget-object p2, p0, Lcom/google/android/exoplayer2/m/t;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/m/t$a;

    .line 88
    iget v1, p2, Lcom/google/android/exoplayer2/m/t$a;->b:I

    if-gt v1, p1, :cond_2

    .line 89
    iget p1, p0, Lcom/google/android/exoplayer2/m/t;->h:I

    iget v1, p2, Lcom/google/android/exoplayer2/m/t$a;->b:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/m/t;->h:I

    .line 90
    iget-object p1, p0, Lcom/google/android/exoplayer2/m/t;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    iget p1, p0, Lcom/google/android/exoplayer2/m/t;->i:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 92
    iget-object p1, p0, Lcom/google/android/exoplayer2/m/t;->e:[Lcom/google/android/exoplayer2/m/t$a;

    iget v0, p0, Lcom/google/android/exoplayer2/m/t;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/m/t;->i:I

    aput-object p2, p1, v0

    goto :goto_1

    .line 95
    :cond_2
    iget v0, p2, Lcom/google/android/exoplayer2/m/t$a;->b:I

    sub-int/2addr v0, p1

    iput v0, p2, Lcom/google/android/exoplayer2/m/t$a;->b:I

    .line 96
    iget p2, p0, Lcom/google/android/exoplayer2/m/t;->h:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/m/t;->h:I

    goto :goto_1

    :cond_3
    return-void
.end method
