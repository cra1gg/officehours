.class public Lcom/google/android/material/a/a;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/material/a/a;->a:Landroid/animation/TimeInterpolator;

    .line 33
    new-instance v0, Landroidx/g/a/a/b;

    invoke-direct {v0}, Landroidx/g/a/a/b;-><init>()V

    sput-object v0, Lcom/google/android/material/a/a;->b:Landroid/animation/TimeInterpolator;

    .line 35
    new-instance v0, Landroidx/g/a/a/a;

    invoke-direct {v0}, Landroidx/g/a/a/a;-><init>()V

    sput-object v0, Lcom/google/android/material/a/a;->c:Landroid/animation/TimeInterpolator;

    .line 37
    new-instance v0, Landroidx/g/a/a/c;

    invoke-direct {v0}, Landroidx/g/a/a/c;-><init>()V

    sput-object v0, Lcom/google/android/material/a/a;->d:Landroid/animation/TimeInterpolator;

    .line 39
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/material/a/a;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method
