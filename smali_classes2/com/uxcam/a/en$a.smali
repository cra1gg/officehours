.class final Lcom/uxcam/a/en$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/uxcam/a/en$a;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uxcam/a/en$a;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uxcam/a/en$a;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uxcam/a/en$a;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/uxcam/a/en$a;->e:[I

    return-void
.end method

.method public static a(D)I
    .locals 2

    const/high16 v0, 0x42340000    # 45.0f

    const/high16 v1, 0x43070000    # 135.0f

    invoke-static {p0, p1, v0, v1}, Lcom/uxcam/a/en$a;->a(DFF)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Lcom/uxcam/a/en$a;->a:I

    return p0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/uxcam/a/en$a;->a(DFF)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x43b40000    # 360.0f

    const v1, 0x439d8000    # 315.0f

    invoke-static {p0, p1, v1, v0}, Lcom/uxcam/a/en$a;->a(DFF)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43610000    # 225.0f

    invoke-static {p0, p1, v0, v1}, Lcom/uxcam/a/en$a;->a(DFF)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/uxcam/a/en$a;->b:I

    return p0

    :cond_2
    sget p0, Lcom/uxcam/a/en$a;->c:I

    return p0

    :cond_3
    :goto_0
    sget p0, Lcom/uxcam/a/en$a;->d:I

    return p0
.end method

.method private static a(DFF)Z
    .locals 2

    float-to-double v0, p2

    cmpl-double p2, p0, v0

    if-ltz p2, :cond_0

    float-to-double p2, p3

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
