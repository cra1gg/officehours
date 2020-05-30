.class public Landroidx/m/u;
.super Landroidx/m/at;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/m/u$c;,
        Landroidx/m/u$b;,
        Landroidx/m/u$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/animation/TimeInterpolator;

.field private static final b:Landroid/animation/TimeInterpolator;

.field private static final e:Landroidx/m/u$a;

.field private static final f:Landroidx/m/u$a;

.field private static final g:Landroidx/m/u$a;

.field private static final h:Landroidx/m/u$a;

.field private static final i:Landroidx/m/u$a;

.field private static final j:Landroidx/m/u$a;


# instance fields
.field private c:Landroidx/m/u$a;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/m/u;->a:Landroid/animation/TimeInterpolator;

    .line 55
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/m/u;->b:Landroid/animation/TimeInterpolator;

    .line 92
    new-instance v0, Landroidx/m/u$1;

    invoke-direct {v0}, Landroidx/m/u$1;-><init>()V

    sput-object v0, Landroidx/m/u;->e:Landroidx/m/u$a;

    .line 99
    new-instance v0, Landroidx/m/u$2;

    invoke-direct {v0}, Landroidx/m/u$2;-><init>()V

    sput-object v0, Landroidx/m/u;->f:Landroidx/m/u$a;

    .line 114
    new-instance v0, Landroidx/m/u$3;

    invoke-direct {v0}, Landroidx/m/u$3;-><init>()V

    sput-object v0, Landroidx/m/u;->g:Landroidx/m/u$a;

    .line 121
    new-instance v0, Landroidx/m/u$4;

    invoke-direct {v0}, Landroidx/m/u$4;-><init>()V

    sput-object v0, Landroidx/m/u;->h:Landroidx/m/u$a;

    .line 128
    new-instance v0, Landroidx/m/u$5;

    invoke-direct {v0}, Landroidx/m/u$5;-><init>()V

    sput-object v0, Landroidx/m/u;->i:Landroidx/m/u$a;

    .line 143
    new-instance v0, Landroidx/m/u$6;

    invoke-direct {v0}, Landroidx/m/u$6;-><init>()V

    sput-object v0, Landroidx/m/u;->j:Landroidx/m/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Landroidx/m/at;-><init>()V

    .line 57
    sget-object v0, Landroidx/m/u;->j:Landroidx/m/u$a;

    iput-object v0, p0, Landroidx/m/u;->c:Landroidx/m/u$a;

    const/16 v0, 0x50

    .line 58
    iput v0, p0, Landroidx/m/u;->d:I

    .line 155
    invoke-virtual {p0, v0}, Landroidx/m/u;->a(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 161
    invoke-direct {p0}, Landroidx/m/at;-><init>()V

    .line 57
    sget-object v0, Landroidx/m/u;->j:Landroidx/m/u$a;

    iput-object v0, p0, Landroidx/m/u;->c:Landroidx/m/u$a;

    const/16 v0, 0x50

    .line 58
    iput v0, p0, Landroidx/m/u;->d:I

    .line 162
    invoke-virtual {p0, p1}, Landroidx/m/u;->a(I)V

    return-void
.end method

.method private a(Landroidx/m/ac;)V
    .locals 2

    .line 176
    iget-object v0, p1, Landroidx/m/ac;->b:Landroid/view/View;

    const/4 v1, 0x2

    .line 177
    new-array v1, v1, [I

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 179
    iget-object p1, p1, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 220
    sget-object v0, Landroidx/m/u;->i:Landroidx/m/u$a;

    iput-object v0, p0, Landroidx/m/u;->c:Landroidx/m/u$a;

    goto :goto_0

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_1
    sget-object v0, Landroidx/m/u;->f:Landroidx/m/u$a;

    iput-object v0, p0, Landroidx/m/u;->c:Landroidx/m/u$a;

    goto :goto_0

    .line 214
    :cond_2
    sget-object v0, Landroidx/m/u;->j:Landroidx/m/u$a;

    iput-object v0, p0, Landroidx/m/u;->c:Landroidx/m/u$a;

    goto :goto_0

    .line 208
    :cond_3
    sget-object v0, Landroidx/m/u;->g:Landroidx/m/u$a;

    iput-object v0, p0, Landroidx/m/u;->c:Landroidx/m/u$a;

    goto :goto_0

    .line 211
    :cond_4
    sget-object v0, Landroidx/m/u;->h:Landroidx/m/u$a;

    iput-object v0, p0, Landroidx/m/u;->c:Landroidx/m/u$a;

    goto :goto_0

    .line 205
    :cond_5
    sget-object v0, Landroidx/m/u;->e:Landroidx/m/u$a;

    iput-object v0, p0, Landroidx/m/u;->c:Landroidx/m/u$a;

    .line 225
    :goto_0
    iput p1, p0, Landroidx/m/u;->d:I

    .line 226
    new-instance v0, Landroidx/m/t;

    invoke-direct {v0}, Landroidx/m/t;-><init>()V

    .line 227
    invoke-virtual {v0, p1}, Landroidx/m/t;->setSide(I)V

    .line 228
    invoke-virtual {p0, v0}, Landroidx/m/u;->setPropagation(Landroidx/m/z;)V

    return-void
.end method

.method public captureEndValues(Landroidx/m/ac;)V
    .locals 0

    .line 190
    invoke-super {p0, p1}, Landroidx/m/at;->captureEndValues(Landroidx/m/ac;)V

    .line 191
    invoke-direct {p0, p1}, Landroidx/m/u;->a(Landroidx/m/ac;)V

    return-void
.end method

.method public captureStartValues(Landroidx/m/ac;)V
    .locals 0

    .line 184
    invoke-super {p0, p1}, Landroidx/m/at;->captureStartValues(Landroidx/m/ac;)V

    .line 185
    invoke-direct {p0, p1}, Landroidx/m/u;->a(Landroidx/m/ac;)V

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/m/ac;Landroidx/m/ac;)Landroid/animation/Animator;
    .locals 9

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 250
    :cond_0
    iget-object p3, p4, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 253
    iget-object v0, p0, Landroidx/m/u;->c:Landroidx/m/u$a;

    invoke-interface {v0, p1, p2}, Landroidx/m/u$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 254
    iget-object v0, p0, Landroidx/m/u;->c:Landroidx/m/u$a;

    invoke-interface {v0, p1, p2}, Landroidx/m/u$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 255
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroidx/m/u;->a:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    .line 256
    invoke-static/range {v0 .. v8}, Landroidx/m/ae;->a(Landroid/view/View;Landroidx/m/ac;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/m/ac;Landroidx/m/ac;)Landroid/animation/Animator;
    .locals 9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 266
    :cond_0
    iget-object p4, p3, Landroidx/m/ac;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 269
    iget-object v0, p0, Landroidx/m/u;->c:Landroidx/m/u$a;

    invoke-interface {v0, p1, p2}, Landroidx/m/u$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 270
    iget-object v0, p0, Landroidx/m/u;->c:Landroidx/m/u$a;

    invoke-interface {v0, p1, p2}, Landroidx/m/u$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    .line 271
    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Landroidx/m/u;->b:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    .line 272
    invoke-static/range {v0 .. v8}, Landroidx/m/ae;->a(Landroid/view/View;Landroidx/m/ac;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
