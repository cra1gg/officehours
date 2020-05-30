.class public abstract Landroidx/m/w;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/m/w$c;,
        Landroidx/m/w$b;,
        Landroidx/m/w$a;,
        Landroidx/m/w$d;
    }
.end annotation


# static fields
.field static final DBG:Z = false

.field private static final DEFAULT_MATCH_ORDER:[I

.field private static final LOG_TAG:Ljava/lang/String; = "Transition"

.field private static final MATCH_FIRST:I = 0x1

.field public static final MATCH_ID:I = 0x3

.field private static final MATCH_ID_STR:Ljava/lang/String; = "id"

.field public static final MATCH_INSTANCE:I = 0x1

.field private static final MATCH_INSTANCE_STR:Ljava/lang/String; = "instance"

.field public static final MATCH_ITEM_ID:I = 0x4

.field private static final MATCH_ITEM_ID_STR:Ljava/lang/String; = "itemId"

.field private static final MATCH_LAST:I = 0x4

.field public static final MATCH_NAME:I = 0x2

.field private static final MATCH_NAME_STR:Ljava/lang/String; = "name"

.field private static final STRAIGHT_PATH_MOTION:Landroidx/m/n;

.field private static sRunningAnimators:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/b/a<",
            "Landroid/animation/Animator;",
            "Landroidx/m/w$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mCanRemoveViews:Z

.field mCurrentAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mDuration:J

.field private mEndValues:Landroidx/m/ad;

.field private mEndValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/m/ac;",
            ">;"
        }
    .end annotation
.end field

.field private mEnded:Z

.field private mEpicenterCallback:Landroidx/m/w$c;

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/m/w$d;",
            ">;"
        }
    .end annotation
.end field

.field private mMatchOrder:[I

.field private mName:Ljava/lang/String;

.field private mNameOverrides:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNumInstances:I

.field mParent:Landroidx/m/aa;

.field private mPathMotion:Landroidx/m/n;

.field private mPaused:Z

.field mPropagation:Landroidx/m/z;

.field private mSceneRoot:Landroid/view/ViewGroup;

.field private mStartDelay:J

.field private mStartValues:Landroidx/m/ad;

.field private mStartValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/m/ac;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mTargetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNameExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetTypeChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetTypeExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 163
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/m/w;->DEFAULT_MATCH_ORDER:[I

    .line 170
    new-instance v0, Landroidx/m/w$1;

    invoke-direct {v0}, Landroidx/m/w$1;-><init>()V

    sput-object v0, Landroidx/m/w;->STRAIGHT_PATH_MOTION:Landroidx/m/n;

    .line 204
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/m/w;->sRunningAnimators:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/m/w;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 182
    iput-wide v0, p0, Landroidx/m/w;->mStartDelay:J

    .line 183
    iput-wide v0, p0, Landroidx/m/w;->mDuration:J

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Landroidx/m/w;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/m/w;->mTargetIds:Ljava/util/ArrayList;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/m/w;->mTargets:Ljava/util/ArrayList;

    .line 187
    iput-object v0, p0, Landroidx/m/w;->mTargetNames:Ljava/util/ArrayList;

    .line 188
    iput-object v0, p0, Landroidx/m/w;->mTargetTypes:Ljava/util/ArrayList;

    .line 189
    iput-object v0, p0, Landroidx/m/w;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 190
    iput-object v0, p0, Landroidx/m/w;->mTargetExcludes:Ljava/util/ArrayList;

    .line 191
    iput-object v0, p0, Landroidx/m/w;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 192
    iput-object v0, p0, Landroidx/m/w;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 193
    iput-object v0, p0, Landroidx/m/w;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 194
    iput-object v0, p0, Landroidx/m/w;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 195
    iput-object v0, p0, Landroidx/m/w;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 196
    new-instance v1, Landroidx/m/ad;

    invoke-direct {v1}, Landroidx/m/ad;-><init>()V

    iput-object v1, p0, Landroidx/m/w;->mStartValues:Landroidx/m/ad;

    .line 197
    new-instance v1, Landroidx/m/ad;

    invoke-direct {v1}, Landroidx/m/ad;-><init>()V

    iput-object v1, p0, Landroidx/m/w;->mEndValues:Landroidx/m/ad;

    .line 198
    iput-object v0, p0, Landroidx/m/w;->mParent:Landroidx/m/aa;

    .line 199
    sget-object v1, Landroidx/m/w;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Landroidx/m/w;->mMatchOrder:[I

    .line 208
    iput-object v0, p0, Landroidx/m/w;->mSceneRoot:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 216
    iput-boolean v1, p0, Landroidx/m/w;->mCanRemoveViews:Z

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/m/w;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 225
    iput v1, p0, Landroidx/m/w;->mNumInstances:I

    .line 228
    iput-boolean v1, p0, Landroidx/m/w;->mPaused:Z

    .line 232
    iput-boolean v1, p0, Landroidx/m/w;->mEnded:Z

    .line 235
    iput-object v0, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/m/w;->mAnimators:Ljava/util/ArrayList;

    .line 254
    sget-object v0, Landroidx/m/w;->STRAIGHT_PATH_MOTION:Landroidx/m/n;

    iput-object v0, p0, Landroidx/m/w;->mPathMotion:Landroidx/m/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/m/w;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 182
    iput-wide v0, p0, Landroidx/m/w;->mStartDelay:J

    .line 183
    iput-wide v0, p0, Landroidx/m/w;->mDuration:J

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Landroidx/m/w;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/m/w;->mTargetIds:Ljava/util/ArrayList;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/m/w;->mTargets:Ljava/util/ArrayList;

    .line 187
    iput-object v0, p0, Landroidx/m/w;->mTargetNames:Ljava/util/ArrayList;

    .line 188
    iput-object v0, p0, Landroidx/m/w;->mTargetTypes:Ljava/util/ArrayList;

    .line 189
    iput-object v0, p0, Landroidx/m/w;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 190
    iput-object v0, p0, Landroidx/m/w;->mTargetExcludes:Ljava/util/ArrayList;

    .line 191
    iput-object v0, p0, Landroidx/m/w;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 192
    iput-object v0, p0, Landroidx/m/w;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 193
    iput-object v0, p0, Landroidx/m/w;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 194
    iput-object v0, p0, Landroidx/m/w;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 195
    iput-object v0, p0, Landroidx/m/w;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 196
    new-instance v1, Landroidx/m/ad;

    invoke-direct {v1}, Landroidx/m/ad;-><init>()V

    iput-object v1, p0, Landroidx/m/w;->mStartValues:Landroidx/m/ad;

    .line 197
    new-instance v1, Landroidx/m/ad;

    invoke-direct {v1}, Landroidx/m/ad;-><init>()V

    iput-object v1, p0, Landroidx/m/w;->mEndValues:Landroidx/m/ad;

    .line 198
    iput-object v0, p0, Landroidx/m/w;->mParent:Landroidx/m/aa;

    .line 199
    sget-object v1, Landroidx/m/w;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Landroidx/m/w;->mMatchOrder:[I

    .line 208
    iput-object v0, p0, Landroidx/m/w;->mSceneRoot:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 216
    iput-boolean v1, p0, Landroidx/m/w;->mCanRemoveViews:Z

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/m/w;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 225
    iput v1, p0, Landroidx/m/w;->mNumInstances:I

    .line 228
    iput-boolean v1, p0, Landroidx/m/w;->mPaused:Z

    .line 232
    iput-boolean v1, p0, Landroidx/m/w;->mEnded:Z

    .line 235
    iput-object v0, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/m/w;->mAnimators:Ljava/util/ArrayList;

    .line 254
    sget-object v0, Landroidx/m/w;->STRAIGHT_PATH_MOTION:Landroidx/m/n;

    iput-object v0, p0, Landroidx/m/w;->mPathMotion:Landroidx/m/n;

    .line 275
    sget-object v0, Landroidx/m/v;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 276
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v2, "duration"

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 277
    invoke-static {v0, p2, v2, v4, v3}, Landroidx/core/content/b/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    .line 280
    invoke-virtual {p0, v4, v5}, Landroidx/m/w;->setDuration(J)Landroidx/m/w;

    :cond_0
    const-string v2, "startDelay"

    const/4 v4, 0x2

    .line 282
    invoke-static {v0, p2, v2, v4, v3}, Landroidx/core/content/b/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    .line 285
    invoke-virtual {p0, v2, v3}, Landroidx/m/w;->setStartDelay(J)Landroidx/m/w;

    :cond_1
    const-string v2, "interpolator"

    .line 287
    invoke-static {v0, p2, v2, v1, v1}, Landroidx/core/content/b/g;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_2

    .line 290
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/m/w;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/m/w;

    :cond_2
    const-string p1, "matchOrder"

    const/4 v1, 0x3

    .line 292
    invoke-static {v0, p2, p1, v1}, Landroidx/core/content/b/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 295
    invoke-static {p1}, Landroidx/m/w;->parseMatchOrder(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/m/w;->setMatchOrder([I)V

    .line 297
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private addUnmatched(Landroidx/b/a;Landroidx/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/m/ac;",
            ">;",
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/m/ac;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 644
    :goto_0
    invoke-virtual {p1}, Landroidx/b/a;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 645
    invoke-virtual {p1, v1}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/m/ac;

    .line 646
    iget-object v4, v2, Landroidx/m/ac;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroidx/m/w;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 647
    iget-object v4, p0, Landroidx/m/w;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v2, p0, Landroidx/m/w;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 653
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroidx/b/a;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 654
    invoke-virtual {p2, v0}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/m/ac;

    .line 655
    iget-object v1, p1, Landroidx/m/ac;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/m/w;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 656
    iget-object v1, p0, Landroidx/m/w;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object p1, p0, Landroidx/m/w;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static addViewValues(Landroidx/m/ad;Landroid/view/View;Landroidx/m/ac;)V
    .locals 3

    .line 1531
    iget-object v0, p0, Landroidx/m/ad;->a:Landroidx/b/a;

    invoke-virtual {v0, p1, p2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 1534
    iget-object v1, p0, Landroidx/m/ad;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1536
    iget-object v1, p0, Landroidx/m/ad;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1538
    :cond_0
    iget-object v1, p0, Landroidx/m/ad;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1541
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/core/g/u;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1543
    iget-object v1, p0, Landroidx/m/ad;->d:Landroidx/b/a;

    invoke-virtual {v1, p2}, Landroidx/b/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1545
    iget-object v1, p0, Landroidx/m/ad;->d:Landroidx/b/a;

    invoke-virtual {v1, p2, v0}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1547
    :cond_2
    iget-object v1, p0, Landroidx/m/ad;->d:Landroidx/b/a;

    invoke-virtual {v1, p2, p1}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 1551
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 1552
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1553
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 1554
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 1555
    iget-object p2, p0, Landroidx/m/ad;->c:Landroidx/b/d;

    invoke-virtual {p2, v1, v2}, Landroidx/b/d;->d(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 1557
    iget-object p1, p0, Landroidx/m/ad;->c:Landroidx/b/d;

    invoke-virtual {p1, v1, v2}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 1559
    invoke-static {p1, p2}, Landroidx/core/g/u;->a(Landroid/view/View;Z)V

    .line 1560
    iget-object p0, p0, Landroidx/m/ad;->c:Landroidx/b/d;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 1563
    invoke-static {p1, p2}, Landroidx/core/g/u;->a(Landroid/view/View;Z)V

    .line 1564
    iget-object p0, p0, Landroidx/m/ad;->c:Landroidx/b/d;

    invoke-virtual {p0, v1, v2, p1}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static alreadyContains([II)Z
    .locals 4

    .line 528
    aget v0, p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 530
    aget v3, p0, v2

    if-ne v3, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private captureHierarchy(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1601
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1602
    iget-object v1, p0, Landroidx/m/w;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/m/w;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1605
    :cond_1
    iget-object v1, p0, Landroidx/m/w;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/m/w;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 1608
    :cond_2
    iget-object v1, p0, Landroidx/m/w;->mTargetTypeExcludes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 1609
    iget-object v1, p0, Landroidx/m/w;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 1611
    iget-object v4, p0, Landroidx/m/w;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1616
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 1617
    new-instance v1, Landroidx/m/ac;

    invoke-direct {v1}, Landroidx/m/ac;-><init>()V

    .line 1618
    iput-object p1, v1, Landroidx/m/ac;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 1620
    invoke-virtual {p0, v1}, Landroidx/m/w;->captureStartValues(Landroidx/m/ac;)V

    goto :goto_1

    .line 1622
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/m/w;->captureEndValues(Landroidx/m/ac;)V

    .line 1624
    :goto_1
    iget-object v3, v1, Landroidx/m/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    invoke-virtual {p0, v1}, Landroidx/m/w;->capturePropagationValues(Landroidx/m/ac;)V

    if-eqz p2, :cond_6

    .line 1627
    iget-object v3, p0, Landroidx/m/w;->mStartValues:Landroidx/m/ad;

    invoke-static {v3, p1, v1}, Landroidx/m/w;->addViewValues(Landroidx/m/ad;Landroid/view/View;Landroidx/m/ac;)V

    goto :goto_2

    .line 1629
    :cond_6
    iget-object v3, p0, Landroidx/m/w;->mEndValues:Landroidx/m/ad;

    invoke-static {v3, p1, v1}, Landroidx/m/w;->addViewValues(Landroidx/m/ad;Landroid/view/View;Landroidx/m/ac;)V

    .line 1632
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 1634
    iget-object v1, p0, Landroidx/m/w;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/m/w;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 1637
    :cond_8
    iget-object v0, p0, Landroidx/m/w;->mTargetChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/m/w;->mTargetChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1640
    :cond_9
    iget-object v0, p0, Landroidx/m/w;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 1641
    iget-object v0, p0, Landroidx/m/w;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 1643
    iget-object v3, p0, Landroidx/m/w;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1648
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 1649
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 1650
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/m/w;->captureHierarchy(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method private excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-lez p2, :cond_1

    if-eqz p3, :cond_0

    .line 1310
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/m/w$b;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 1312
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/m/w$b;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;Z)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1161
    invoke-static {p0, p1}, Landroidx/m/w$b;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    .line 1163
    :cond_0
    invoke-static {p0, p1}, Landroidx/m/w$b;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/lang/Class;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1393
    invoke-static {p1, p2}, Landroidx/m/w$b;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 1395
    :cond_0
    invoke-static {p1, p2}, Landroidx/m/w$b;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1325
    invoke-static {p1, p2}, Landroidx/m/w$b;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 1327
    :cond_0
    invoke-static {p1, p2}, Landroidx/m/w$b;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static getRunningAnimators()Landroidx/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/b/a<",
            "Landroid/animation/Animator;",
            "Landroidx/m/w$a;",
            ">;"
        }
    .end annotation

    .line 857
    sget-object v0, Landroidx/m/w;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/b/a;

    if-nez v0, :cond_0

    .line 859
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    .line 860
    sget-object v1, Landroidx/m/w;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static isValidMatch(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isValueChanged(Landroidx/m/ac;Landroidx/m/ac;Ljava/lang/String;)Z
    .locals 0

    .line 1862
    iget-object p0, p0, Landroidx/m/ac;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1863
    iget-object p1, p1, Landroidx/m/ac;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1873
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method private matchIds(Landroidx/b/a;Landroidx/b/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/m/ac;",
            ">;",
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/m/ac;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 591
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 593
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 594
    invoke-virtual {p0, v2}, Landroidx/m/w;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 595
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 596
    invoke-virtual {p0, v3}, Landroidx/m/w;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 597
    invoke-virtual {p1, v2}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/m/ac;

    .line 598
    invoke-virtual {p2, v3}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/m/ac;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 600
    iget-object v6, p0, Landroidx/m/w;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v4, p0, Landroidx/m/w;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-virtual {p1, v2}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-virtual {p2, v3}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private matchInstances(Landroidx/b/a;Landroidx/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/m/ac;",
            ">;",
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/m/ac;",
            ">;)V"
        }
    .end annotation

    .line 543
    invoke-virtual {p1}, Landroidx/b/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 544
    invoke-virtual {p1, v0}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 545
    invoke-virtual {p0, v1}, Landroidx/m/w;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    invoke-virtual {p2, v1}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/m/ac;

    if-eqz v1, :cond_0

    .line 547
    iget-object v2, v1, Landroidx/m/ac;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/m/ac;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroidx/m/w;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 548
    invoke-virtual {p1, v0}, Landroidx/b/a;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/m/ac;

    .line 549
    iget-object v3, p0, Landroidx/m/w;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    iget-object v2, p0, Landroidx/m/w;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private matchItemIds(Landroidx/b/a;Landroidx/b/a;Landroidx/b/d;Landroidx/b/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/m/ac;",
            ">;",
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/m/ac;",
            ">;",
            "Landroidx/b/d<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/b/d<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 564
    invoke-virtual {p3}, Landroidx/b/d;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 566
    invoke-virtual {p3, v1}, Landroidx/b/d;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 567
    invoke-virtual {p0, v2}, Landroidx/m/w;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 568
    invoke-virtual {p3, v1}, Landroidx/b/d;->b(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 569
    invoke-virtual {p0, v3}, Landroidx/m/w;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 570
    invoke-virtual {p1, v2}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/m/ac;

    .line 571
    invoke-virtual {p2, v3}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/m/ac;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 573
    iget-object v6, p0, Landroidx/m/w;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    iget-object v4, p0, Landroidx/m/w;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    invoke-virtual {p1, v2}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-virtual {p2, v3}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private matchNames(Landroidx/b/a;Landroidx/b/a;Landroidx/b/a;Landroidx/b/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/m/ac;",
            ">;",
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/m/ac;",
            ">;",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 618
    invoke-virtual {p3}, Landroidx/b/a;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 620
    invoke-virtual {p3, v1}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 621
    invoke-virtual {p0, v2}, Landroidx/m/w;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 622
    invoke-virtual {p3, v1}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 623
    invoke-virtual {p0, v3}, Landroidx/m/w;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 624
    invoke-virtual {p1, v2}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/m/ac;

    .line 625
    invoke-virtual {p2, v3}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/m/ac;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 627
    iget-object v6, p0, Landroidx/m/w;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object v4, p0, Landroidx/m/w;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    invoke-virtual {p1, v2}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-virtual {p2, v3}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private matchStartAndEnd(Landroidx/m/ad;Landroidx/m/ad;)V
    .locals 5

    .line 664
    new-instance v0, Landroidx/b/a;

    iget-object v1, p1, Landroidx/m/ad;->a:Landroidx/b/a;

    invoke-direct {v0, v1}, Landroidx/b/a;-><init>(Landroidx/b/g;)V

    .line 665
    new-instance v1, Landroidx/b/a;

    iget-object v2, p2, Landroidx/m/ad;->a:Landroidx/b/a;

    invoke-direct {v1, v2}, Landroidx/b/a;-><init>(Landroidx/b/g;)V

    const/4 v2, 0x0

    .line 667
    :goto_0
    iget-object v3, p0, Landroidx/m/w;->mMatchOrder:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 668
    iget-object v3, p0, Landroidx/m/w;->mMatchOrder:[I

    aget v3, v3, v2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 681
    :pswitch_0
    iget-object v3, p1, Landroidx/m/ad;->c:Landroidx/b/d;

    iget-object v4, p2, Landroidx/m/ad;->c:Landroidx/b/d;

    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/m/w;->matchItemIds(Landroidx/b/a;Landroidx/b/a;Landroidx/b/d;Landroidx/b/d;)V

    goto :goto_1

    .line 677
    :pswitch_1
    iget-object v3, p1, Landroidx/m/ad;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Landroidx/m/ad;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/m/w;->matchIds(Landroidx/b/a;Landroidx/b/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 673
    :pswitch_2
    iget-object v3, p1, Landroidx/m/ad;->d:Landroidx/b/a;

    iget-object v4, p2, Landroidx/m/ad;->d:Landroidx/b/a;

    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/m/w;->matchNames(Landroidx/b/a;Landroidx/b/a;Landroidx/b/a;Landroidx/b/a;)V

    goto :goto_1

    .line 670
    :pswitch_3
    invoke-direct {p0, v0, v1}, Landroidx/m/w;->matchInstances(Landroidx/b/a;Landroidx/b/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 686
    :cond_0
    invoke-direct {p0, v0, v1}, Landroidx/m/w;->addUnmatched(Landroidx/b/a;Landroidx/b/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseMatchOrder(Ljava/lang/String;)[I
    .locals 6

    .line 302
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 306
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 307
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 308
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    .line 309
    aput v3, p0, v2

    goto :goto_1

    :cond_0
    const-string v4, "instance"

    .line 310
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 311
    aput v5, p0, v2

    goto :goto_1

    :cond_1
    const-string v4, "name"

    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x2

    .line 313
    aput v3, p0, v2

    goto :goto_1

    :cond_2
    const-string v4, "itemId"

    .line 314
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x4

    .line 315
    aput v3, p0, v2

    goto :goto_1

    .line 316
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 318
    array-length v3, p0

    sub-int/2addr v3, v5

    new-array v3, v3, [I

    .line 319
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    move-object p0, v3

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 323
    :cond_4
    new-instance p0, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown match type in matchOrder: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p0
.end method

.method private runAnimator(Landroid/animation/Animator;Landroidx/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Landroidx/b/a<",
            "Landroid/animation/Animator;",
            "Landroidx/m/w$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 896
    new-instance v0, Landroidx/m/w$2;

    invoke-direct {v0, p0, p2}, Landroidx/m/w$2;-><init>(Landroidx/m/w;Landroidx/b/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 908
    invoke-virtual {p0, p1}, Landroidx/m/w;->animate(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/m/w$d;)Landroidx/m/w;
    .locals 1

    .line 2033
    iget-object v0, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    .line 2036
    :cond_0
    iget-object v0, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(I)Landroidx/m/w;
    .locals 1

    if-eqz p1, :cond_0

    .line 1023
    iget-object v0, p0, Landroidx/m/w;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Landroidx/m/w;
    .locals 1

    .line 998
    iget-object v0, p0, Landroidx/m/w;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/Class;)Landroidx/m/w;
    .locals 1

    .line 1077
    iget-object v0, p0, Landroidx/m/w;->mTargetTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1078
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/m/w;->mTargetTypes:Ljava/util/ArrayList;

    .line 1080
    :cond_0
    iget-object v0, p0, Landroidx/m/w;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/String;)Landroidx/m/w;
    .locals 1

    .line 1047
    iget-object v0, p0, Landroidx/m/w;->mTargetNames:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/m/w;->mTargetNames:Ljava/util/ArrayList;

    .line 1050
    :cond_0
    iget-object v0, p0, Landroidx/m/w;->mTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected animate(Landroid/animation/Animator;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1896
    invoke-virtual {p0}, Landroidx/m/w;->end()V

    goto :goto_0

    .line 1898
    :cond_0
    invoke-virtual {p0}, Landroidx/m/w;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1899
    invoke-virtual {p0}, Landroidx/m/w;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1901
    :cond_1
    invoke-virtual {p0}, Landroidx/m/w;->getStartDelay()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1902
    invoke-virtual {p0}, Landroidx/m/w;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1904
    :cond_2
    invoke-virtual {p0}, Landroidx/m/w;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1905
    invoke-virtual {p0}, Landroidx/m/w;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1907
    :cond_3
    new-instance v0, Landroidx/m/w$3;

    invoke-direct {v0, p0}, Landroidx/m/w$3;-><init>(Landroidx/m/w;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1914
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method protected cancel()V
    .locals 4

    .line 2008
    iget-object v0, p0, Landroidx/m/w;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2010
    iget-object v1, p0, Landroidx/m/w;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 2011
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2013
    :cond_0
    iget-object v0, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2014
    iget-object v0, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    .line 2015
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2016
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 2018
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/m/w$d;

    invoke-interface {v3, p0}, Landroidx/m/w$d;->onTransitionCancel(Landroidx/m/w;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract captureEndValues(Landroidx/m/ac;)V
.end method

.method capturePropagationValues(Landroidx/m/ac;)V
    .locals 5

    .line 2180
    iget-object v0, p0, Landroidx/m/w;->mPropagation:Landroidx/m/z;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/m/ac;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2181
    iget-object v0, p0, Landroidx/m/w;->mPropagation:Landroidx/m/z;

    invoke-virtual {v0}, Landroidx/m/z;->getPropagationProperties()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2186
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 2187
    iget-object v3, p1, Landroidx/m/ac;->a:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 2193
    iget-object v0, p0, Landroidx/m/w;->mPropagation:Landroidx/m/z;

    invoke-virtual {v0, p1}, Landroidx/m/z;->captureValues(Landroidx/m/ac;)V

    :cond_3
    return-void
.end method

.method public abstract captureStartValues(Landroidx/m/ac;)V
.end method

.method captureValues(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1468
    invoke-virtual {p0, p2}, Landroidx/m/w;->clearValues(Z)V

    .line 1469
    iget-object v0, p0, Landroidx/m/w;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/m/w;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/m/w;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/m/w;->mTargetNames:Ljava/util/ArrayList;

    .line 1470
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/m/w;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/m/w;->mTargetTypes:Ljava/util/ArrayList;

    .line 1471
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1510
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/m/w;->captureHierarchy(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 1472
    :goto_1
    iget-object v2, p0, Landroidx/m/w;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 1473
    iget-object v2, p0, Landroidx/m/w;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1474
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1476
    new-instance v3, Landroidx/m/ac;

    invoke-direct {v3}, Landroidx/m/ac;-><init>()V

    .line 1477
    iput-object v2, v3, Landroidx/m/ac;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 1479
    invoke-virtual {p0, v3}, Landroidx/m/w;->captureStartValues(Landroidx/m/ac;)V

    goto :goto_2

    .line 1481
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/m/w;->captureEndValues(Landroidx/m/ac;)V

    .line 1483
    :goto_2
    iget-object v4, v3, Landroidx/m/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    invoke-virtual {p0, v3}, Landroidx/m/w;->capturePropagationValues(Landroidx/m/ac;)V

    if-eqz p2, :cond_5

    .line 1486
    iget-object v4, p0, Landroidx/m/w;->mStartValues:Landroidx/m/ad;

    invoke-static {v4, v2, v3}, Landroidx/m/w;->addViewValues(Landroidx/m/ad;Landroid/view/View;Landroidx/m/ac;)V

    goto :goto_3

    .line 1488
    :cond_5
    iget-object v4, p0, Landroidx/m/w;->mEndValues:Landroidx/m/ad;

    invoke-static {v4, v2, v3}, Landroidx/m/w;->addViewValues(Landroidx/m/ad;Landroid/view/View;Landroidx/m/ac;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 1492
    :goto_4
    iget-object v0, p0, Landroidx/m/w;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 1493
    iget-object v0, p0, Landroidx/m/w;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1494
    new-instance v2, Landroidx/m/ac;

    invoke-direct {v2}, Landroidx/m/ac;-><init>()V

    .line 1495
    iput-object v0, v2, Landroidx/m/ac;->b:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 1497
    invoke-virtual {p0, v2}, Landroidx/m/w;->captureStartValues(Landroidx/m/ac;)V

    goto :goto_5

    .line 1499
    :cond_8
    invoke-virtual {p0, v2}, Landroidx/m/w;->captureEndValues(Landroidx/m/ac;)V

    .line 1501
    :goto_5
    iget-object v3, v2, Landroidx/m/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    invoke-virtual {p0, v2}, Landroidx/m/w;->capturePropagationValues(Landroidx/m/ac;)V

    if-eqz p2, :cond_9

    .line 1504
    iget-object v3, p0, Landroidx/m/w;->mStartValues:Landroidx/m/ad;

    invoke-static {v3, v0, v2}, Landroidx/m/w;->addViewValues(Landroidx/m/ad;Landroid/view/View;Landroidx/m/ac;)V

    goto :goto_6

    .line 1506
    :cond_9
    iget-object v3, p0, Landroidx/m/w;->mEndValues:Landroidx/m/ad;

    invoke-static {v3, v0, v2}, Landroidx/m/w;->addViewValues(Landroidx/m/ad;Landroid/view/View;Landroidx/m/ac;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 1512
    iget-object p1, p0, Landroidx/m/w;->mNameOverrides:Landroidx/b/a;

    if-eqz p1, :cond_d

    .line 1513
    iget-object p1, p0, Landroidx/m/w;->mNameOverrides:Landroidx/b/a;

    invoke-virtual {p1}, Landroidx/b/a;->size()I

    move-result p1

    .line 1514
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    .line 1516
    iget-object v2, p0, Landroidx/m/w;->mNameOverrides:Landroidx/b/a;

    invoke-virtual {v2, v0}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1517
    iget-object v3, p0, Landroidx/m/w;->mStartValues:Landroidx/m/ad;

    iget-object v3, v3, Landroidx/m/ad;->d:Landroidx/b/a;

    invoke-virtual {v3, v2}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 1520
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1522
    iget-object v2, p0, Landroidx/m/w;->mNameOverrides:Landroidx/b/a;

    invoke-virtual {v2, v1}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1523
    iget-object v3, p0, Landroidx/m/w;->mStartValues:Landroidx/m/ad;

    iget-object v3, v3, Landroidx/m/ad;->d:Landroidx/b/a;

    invoke-virtual {v3, v2, v0}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method clearValues(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1577
    iget-object p1, p0, Landroidx/m/w;->mStartValues:Landroidx/m/ad;

    iget-object p1, p1, Landroidx/m/ad;->a:Landroidx/b/a;

    invoke-virtual {p1}, Landroidx/b/a;->clear()V

    .line 1578
    iget-object p1, p0, Landroidx/m/w;->mStartValues:Landroidx/m/ad;

    iget-object p1, p1, Landroidx/m/ad;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 1579
    iget-object p1, p0, Landroidx/m/w;->mStartValues:Landroidx/m/ad;

    iget-object p1, p1, Landroidx/m/ad;->c:Landroidx/b/d;

    invoke-virtual {p1}, Landroidx/b/d;->c()V

    goto :goto_0

    .line 1581
    :cond_0
    iget-object p1, p0, Landroidx/m/w;->mEndValues:Landroidx/m/ad;

    iget-object p1, p1, Landroidx/m/ad;->a:Landroidx/b/a;

    invoke-virtual {p1}, Landroidx/b/a;->clear()V

    .line 1582
    iget-object p1, p0, Landroidx/m/w;->mEndValues:Landroidx/m/ad;

    iget-object p1, p1, Landroidx/m/ad;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 1583
    iget-object p1, p0, Landroidx/m/w;->mEndValues:Landroidx/m/ad;

    iget-object p1, p1, Landroidx/m/ad;->c:Landroidx/b/d;

    invoke-virtual {p1}, Landroidx/b/d;->c()V

    :goto_0
    return-void
.end method

.method public clone()Landroidx/m/w;
    .locals 3

    const/4 v0, 0x0

    .line 2215
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/m/w;

    .line 2216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/m/w;->mAnimators:Ljava/util/ArrayList;

    .line 2217
    new-instance v2, Landroidx/m/ad;

    invoke-direct {v2}, Landroidx/m/ad;-><init>()V

    iput-object v2, v1, Landroidx/m/w;->mStartValues:Landroidx/m/ad;

    .line 2218
    new-instance v2, Landroidx/m/ad;

    invoke-direct {v2}, Landroidx/m/ad;-><init>()V

    iput-object v2, v1, Landroidx/m/w;->mEndValues:Landroidx/m/ad;

    .line 2219
    iput-object v0, v1, Landroidx/m/w;->mStartValuesList:Ljava/util/ArrayList;

    .line 2220
    iput-object v0, v1, Landroidx/m/w;->mEndValuesList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 119
    invoke-virtual {p0}, Landroidx/m/w;->clone()Landroidx/m/w;

    move-result-object v0

    return-object v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/m/ac;Landroidx/m/ac;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected createAnimators(Landroid/view/ViewGroup;Landroidx/m/ad;Landroidx/m/ad;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/m/ad;",
            "Landroidx/m/ad;",
            "Ljava/util/ArrayList<",
            "Landroidx/m/ac;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/m/ac;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 707
    invoke-static {}, Landroidx/m/w;->getRunningAnimators()Landroidx/b/a;

    move-result-object v8

    .line 709
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 710
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_d

    move-object/from16 v13, p4

    .line 712
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/m/ac;

    move-object/from16 v14, p5

    .line 713
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/m/ac;

    if-eqz v2, :cond_0

    .line 714
    iget-object v5, v2, Landroidx/m/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 717
    iget-object v5, v3, Landroidx/m/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    :cond_2
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_7

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 724
    invoke-virtual {v6, v2, v3}, Landroidx/m/w;->isTransitionRequired(Landroidx/m/ac;Landroidx/m/ac;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    .line 744
    invoke-virtual {v6, v7, v2, v3}, Landroidx/m/w;->createAnimator(Landroid/view/ViewGroup;Landroidx/m/ac;Landroidx/m/ac;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_a

    .line 750
    iget-object v15, v3, Landroidx/m/ac;->b:Landroid/view/View;

    .line 751
    invoke-virtual/range {p0 .. p0}, Landroidx/m/w;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v4

    if-eqz v15, :cond_9

    if-eqz v4, :cond_9

    .line 752
    array-length v11, v4

    if-lez v11, :cond_9

    .line 753
    new-instance v11, Landroidx/m/ac;

    invoke-direct {v11}, Landroidx/m/ac;-><init>()V

    .line 754
    iput-object v15, v11, Landroidx/m/ac;->b:Landroid/view/View;

    move-object/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 755
    iget-object v5, v10, Landroidx/m/ad;->a:Landroidx/b/a;

    invoke-virtual {v5, v15}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/m/ac;

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    .line 757
    :goto_3
    array-length v13, v4

    if-ge v10, v13, :cond_6

    .line 758
    iget-object v13, v11, Landroidx/m/ac;->a:Ljava/util/Map;

    aget-object v14, v4, v10

    move/from16 v18, v12

    iget-object v12, v5, Landroidx/m/ac;->a:Ljava/util/Map;

    move-object/from16 v19, v5

    aget-object v5, v4, v10

    .line 759
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 758
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v18

    move-object/from16 v5, v19

    move-object/from16 v14, p5

    goto :goto_3

    :cond_6
    move/from16 v18, v12

    .line 762
    invoke-virtual {v8}, Landroidx/b/a;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    .line 764
    invoke-virtual {v8, v5}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    .line 765
    invoke-virtual {v8, v10}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/m/w$a;

    .line 766
    iget-object v12, v10, Landroidx/m/w$a;->c:Landroidx/m/ac;

    if-eqz v12, :cond_7

    iget-object v12, v10, Landroidx/m/w$a;->a:Landroid/view/View;

    if-ne v12, v15, :cond_7

    iget-object v12, v10, Landroidx/m/w$a;->b:Ljava/lang/String;

    .line 767
    invoke-virtual/range {p0 .. p0}, Landroidx/m/w;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 768
    iget-object v10, v10, Landroidx/m/w$a;->c:Landroidx/m/ac;

    invoke-virtual {v10, v11}, Landroidx/m/ac;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v5, v17

    goto :goto_5

    :cond_9
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v5, v17

    const/4 v11, 0x0

    :goto_5
    move-object v10, v5

    move-object v5, v11

    goto :goto_6

    :cond_a
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    .line 777
    iget-object v4, v2, Landroidx/m/ac;->b:Landroid/view/View;

    move-object v15, v4

    move-object/from16 v10, v17

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_c

    .line 780
    iget-object v4, v6, Landroidx/m/w;->mPropagation:Landroidx/m/z;

    if-eqz v4, :cond_b

    .line 781
    iget-object v4, v6, Landroidx/m/w;->mPropagation:Landroidx/m/z;

    invoke-virtual {v4, v7, v6, v2, v3}, Landroidx/m/z;->getStartDelay(Landroid/view/ViewGroup;Landroidx/m/w;Landroidx/m/ac;Landroidx/m/ac;)J

    move-result-wide v2

    .line 782
    iget-object v4, v6, Landroidx/m/w;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 783
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_b
    move-wide v11, v0

    .line 785
    new-instance v13, Landroidx/m/w$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/m/w;->getName()Ljava/lang/String;

    move-result-object v2

    .line 786
    invoke-static/range {p1 .. p1}, Landroidx/m/ao;->b(Landroid/view/View;)Landroidx/m/ax;

    move-result-object v4

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/m/w$a;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/m/w;Landroidx/m/ax;Landroidx/m/ac;)V

    .line 787
    invoke-virtual {v8, v10, v13}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    iget-object v0, v6, Landroidx/m/w;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v11

    :cond_c
    :goto_7
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    :cond_d
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    .line 794
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 795
    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 796
    iget-object v4, v6, Landroidx/m/w;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 797
    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v4, v7

    .line 798
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method protected end()V
    .locals 6

    .line 1954
    iget v0, p0, Landroidx/m/w;->mNumInstances:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/m/w;->mNumInstances:I

    .line 1955
    iget v0, p0, Landroidx/m/w;->mNumInstances:I

    if-nez v0, :cond_5

    .line 1956
    iget-object v0, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1957
    iget-object v0, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    .line 1958
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1959
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 1961
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/m/w$d;

    invoke-interface {v5, p0}, Landroidx/m/w$d;->onTransitionEnd(Landroidx/m/w;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1964
    :goto_1
    iget-object v3, p0, Landroidx/m/w;->mStartValues:Landroidx/m/ad;

    iget-object v3, v3, Landroidx/m/ad;->c:Landroidx/b/d;

    invoke-virtual {v3}, Landroidx/b/d;->b()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1965
    iget-object v3, p0, Landroidx/m/w;->mStartValues:Landroidx/m/ad;

    iget-object v3, v3, Landroidx/m/ad;->c:Landroidx/b/d;

    invoke-virtual {v3, v0}, Landroidx/b/d;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 1967
    invoke-static {v3, v2}, Landroidx/core/g/u;->a(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1970
    :goto_2
    iget-object v3, p0, Landroidx/m/w;->mEndValues:Landroidx/m/ad;

    iget-object v3, v3, Landroidx/m/ad;->c:Landroidx/b/d;

    invoke-virtual {v3}, Landroidx/b/d;->b()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1971
    iget-object v3, p0, Landroidx/m/w;->mEndValues:Landroidx/m/ad;

    iget-object v3, v3, Landroidx/m/ad;->c:Landroidx/b/d;

    invoke-virtual {v3, v0}, Landroidx/b/d;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 1973
    invoke-static {v3, v2}, Landroidx/core/g/u;->a(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1976
    :cond_4
    iput-boolean v1, p0, Landroidx/m/w;->mEnded:Z

    :cond_5
    return-void
.end method

.method public excludeChildren(IZ)Landroidx/m/w;
    .locals 1

    .line 1299
    iget-object v0, p0, Landroidx/m/w;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/m/w;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/m/w;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Landroidx/m/w;
    .locals 1

    .line 1269
    iget-object v0, p0, Landroidx/m/w;->mTargetChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/m/w;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/m/w;->mTargetChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Landroidx/m/w;
    .locals 1

    .line 1382
    iget-object v0, p0, Landroidx/m/w;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/m/w;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/m/w;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(IZ)Landroidx/m/w;
    .locals 1

    .line 1217
    iget-object v0, p0, Landroidx/m/w;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/m/w;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/m/w;->mTargetIdExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/m/w;
    .locals 1

    .line 1191
    iget-object v0, p0, Landroidx/m/w;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/m/w;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/m/w;->mTargetExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/m/w;
    .locals 1

    .line 1355
    iget-object v0, p0, Landroidx/m/w;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/m/w;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/m/w;->mTargetTypeExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/m/w;
    .locals 1

    .line 1243
    iget-object v0, p0, Landroidx/m/w;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Landroidx/m/w;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/m/w;->mTargetNameExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1987
    invoke-static {}, Landroidx/m/w;->getRunningAnimators()Landroidx/b/a;

    move-result-object v0

    .line 1988
    invoke-virtual {v0}, Landroidx/b/a;->size()I

    move-result v1

    if-eqz p1, :cond_1

    .line 1990
    invoke-static {p1}, Landroidx/m/ao;->b(Landroid/view/View;)Landroidx/m/ax;

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1992
    invoke-virtual {v0, v1}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/m/w$a;

    .line 1993
    iget-object v3, v2, Landroidx/m/w$a;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, v2, Landroidx/m/w$a;->d:Landroidx/m/ax;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1994
    invoke-virtual {v0, v1}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 1995
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 354
    iget-wide v0, p0, Landroidx/m/w;->mDuration:J

    return-wide v0
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .locals 1

    .line 2137
    iget-object v0, p0, Landroidx/m/w;->mEpicenterCallback:Landroidx/m/w$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2140
    :cond_0
    iget-object v0, p0, Landroidx/m/w;->mEpicenterCallback:Landroidx/m/w$c;

    invoke-virtual {v0, p0}, Landroidx/m/w$c;->a(Landroidx/m/w;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getEpicenterCallback()Landroidx/m/w$c;
    .locals 1

    .line 2124
    iget-object v0, p0, Landroidx/m/w;->mEpicenterCallback:Landroidx/m/w$c;

    return-object v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 409
    iget-object v0, p0, Landroidx/m/w;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/m/ac;
    .locals 6

    .line 1682
    iget-object v0, p0, Landroidx/m/w;->mParent:Landroidx/m/aa;

    if-eqz v0, :cond_0

    .line 1683
    iget-object v0, p0, Landroidx/m/w;->mParent:Landroidx/m/aa;

    invoke-virtual {v0, p1, p2}, Landroidx/m/aa;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/m/ac;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1685
    iget-object v0, p0, Landroidx/m/w;->mStartValuesList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/m/w;->mEndValuesList:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 1689
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 1692
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/m/ac;

    if-nez v5, :cond_3

    return-object v1

    .line 1696
    :cond_3
    iget-object v5, v5, Landroidx/m/ac;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 1703
    iget-object p1, p0, Landroidx/m/w;->mEndValuesList:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/m/w;->mStartValuesList:Ljava/util/ArrayList;

    .line 1704
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/m/ac;

    :cond_7
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2241
    iget-object v0, p0, Landroidx/m/w;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPathMotion()Landroidx/m/n;
    .locals 1

    .line 2094
    iget-object v0, p0, Landroidx/m/w;->mPathMotion:Landroidx/m/n;

    return-object v0
.end method

.method public getPropagation()Landroidx/m/z;
    .locals 1

    .line 2172
    iget-object v0, p0, Landroidx/m/w;->mPropagation:Landroidx/m/z;

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 381
    iget-wide v0, p0, Landroidx/m/w;->mStartDelay:J

    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1412
    iget-object v0, p0, Landroidx/m/w;->mTargetIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1441
    iget-object v0, p0, Landroidx/m/w;->mTargetNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1456
    iget-object v0, p0, Landroidx/m/w;->mTargetTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1426
    iget-object v0, p0, Landroidx/m/w;->mTargets:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Landroidx/m/ac;
    .locals 1

    .line 1663
    iget-object v0, p0, Landroidx/m/w;->mParent:Landroidx/m/aa;

    if-eqz v0, :cond_0

    .line 1664
    iget-object v0, p0, Landroidx/m/w;->mParent:Landroidx/m/aa;

    invoke-virtual {v0, p1, p2}, Landroidx/m/aa;->getTransitionValues(Landroid/view/View;Z)Landroidx/m/ac;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1666
    iget-object p2, p0, Landroidx/m/w;->mStartValues:Landroidx/m/ad;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/m/w;->mEndValues:Landroidx/m/ad;

    .line 1667
    :goto_0
    iget-object p2, p2, Landroidx/m/ad;->a:Landroidx/b/a;

    invoke-virtual {p2, p1}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/m/ac;

    return-object p1
.end method

.method public isTransitionRequired(Landroidx/m/ac;Landroidx/m/ac;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1840
    invoke-virtual {p0}, Landroidx/m/w;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1842
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 1843
    invoke-static {p1, p2, v5}, Landroidx/m/w;->isValueChanged(Landroidx/m/ac;Landroidx/m/ac;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1849
    :cond_1
    iget-object v2, p1, Landroidx/m/ac;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1850
    invoke-static {p1, p2, v3}, Landroidx/m/w;->isValueChanged(Landroidx/m/ac;Landroidx/m/ac;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method isValidTarget(Landroid/view/View;)Z
    .locals 5

    .line 814
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 815
    iget-object v1, p0, Landroidx/m/w;->mTargetIdExcludes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/m/w;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 818
    :cond_0
    iget-object v1, p0, Landroidx/m/w;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/m/w;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 821
    :cond_1
    iget-object v1, p0, Landroidx/m/w;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 822
    iget-object v1, p0, Landroidx/m/w;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 824
    iget-object v4, p0, Landroidx/m/w;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 825
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 830
    :cond_3
    iget-object v1, p0, Landroidx/m/w;->mTargetNameExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroidx/core/g/u;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 831
    iget-object v1, p0, Landroidx/m/w;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/g/u;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 835
    :cond_4
    iget-object v1, p0, Landroidx/m/w;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/m/w;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/m/w;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/m/w;->mTargetTypes:Ljava/util/ArrayList;

    .line 836
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Landroidx/m/w;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/m/w;->mTargetNames:Ljava/util/ArrayList;

    .line 837
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 840
    :cond_7
    iget-object v1, p0, Landroidx/m/w;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/m/w;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 843
    :cond_8
    iget-object v0, p0, Landroidx/m/w;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/m/w;->mTargetNames:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/g/u;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 846
    :cond_9
    iget-object v0, p0, Landroidx/m/w;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 847
    :goto_1
    iget-object v1, p0, Landroidx/m/w;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 848
    iget-object v1, p0, Landroidx/m/w;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public pause(Landroid/view/View;)V
    .locals 5

    .line 1718
    iget-boolean v0, p0, Landroidx/m/w;->mEnded:Z

    if-nez v0, :cond_3

    .line 1719
    invoke-static {}, Landroidx/m/w;->getRunningAnimators()Landroidx/b/a;

    move-result-object v0

    .line 1720
    invoke-virtual {v0}, Landroidx/b/a;->size()I

    move-result v1

    .line 1721
    invoke-static {p1}, Landroidx/m/ao;->b(Landroid/view/View;)Landroidx/m/ax;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 1723
    invoke-virtual {v0, v1}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/m/w$a;

    .line 1724
    iget-object v4, v3, Landroidx/m/w$a;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroidx/m/w$a;->d:Landroidx/m/ax;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1725
    invoke-virtual {v0, v1}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 1726
    invoke-static {v3}, Landroidx/m/a;->a(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1729
    :cond_1
    iget-object p1, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 1730
    iget-object p1, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    .line 1731
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 1732
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 1734
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/m/w$d;

    invoke-interface {v3, p0}, Landroidx/m/w$d;->onTransitionPause(Landroidx/m/w;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1737
    :cond_2
    iput-boolean v2, p0, Landroidx/m/w;->mPaused:Z

    :cond_3
    return-void
.end method

.method playTransition(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1781
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/m/w;->mStartValuesList:Ljava/util/ArrayList;

    .line 1782
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/m/w;->mEndValuesList:Ljava/util/ArrayList;

    .line 1783
    iget-object v0, p0, Landroidx/m/w;->mStartValues:Landroidx/m/ad;

    iget-object v1, p0, Landroidx/m/w;->mEndValues:Landroidx/m/ad;

    invoke-direct {p0, v0, v1}, Landroidx/m/w;->matchStartAndEnd(Landroidx/m/ad;Landroidx/m/ad;)V

    .line 1785
    invoke-static {}, Landroidx/m/w;->getRunningAnimators()Landroidx/b/a;

    move-result-object v0

    .line 1786
    invoke-virtual {v0}, Landroidx/b/a;->size()I

    move-result v1

    .line 1787
    invoke-static {p1}, Landroidx/m/ao;->b(Landroid/view/View;)Landroidx/m/ax;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_5

    .line 1789
    invoke-virtual {v0, v1}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_4

    .line 1791
    invoke-virtual {v0, v4}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/m/w$a;

    if-eqz v5, :cond_4

    .line 1792
    iget-object v6, v5, Landroidx/m/w$a;->a:Landroid/view/View;

    if-eqz v6, :cond_4

    iget-object v6, v5, Landroidx/m/w$a;->d:Landroidx/m/ax;

    .line 1793
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1794
    iget-object v6, v5, Landroidx/m/w$a;->c:Landroidx/m/ac;

    .line 1795
    iget-object v7, v5, Landroidx/m/w$a;->a:Landroid/view/View;

    .line 1796
    invoke-virtual {p0, v7, v3}, Landroidx/m/w;->getTransitionValues(Landroid/view/View;Z)Landroidx/m/ac;

    move-result-object v8

    .line 1797
    invoke-virtual {p0, v7, v3}, Landroidx/m/w;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/m/ac;

    move-result-object v7

    if-nez v8, :cond_0

    if-eqz v7, :cond_1

    .line 1798
    :cond_0
    iget-object v5, v5, Landroidx/m/w$a;->e:Landroidx/m/w;

    .line 1799
    invoke-virtual {v5, v6, v7}, Landroidx/m/w;->isTransitionRequired(Landroidx/m/ac;Landroidx/m/ac;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 1801
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 1810
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1805
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1817
    :cond_5
    iget-object v6, p0, Landroidx/m/w;->mStartValues:Landroidx/m/ad;

    iget-object v7, p0, Landroidx/m/w;->mEndValues:Landroidx/m/ad;

    iget-object v8, p0, Landroidx/m/w;->mStartValuesList:Ljava/util/ArrayList;

    iget-object v9, p0, Landroidx/m/w;->mEndValuesList:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/m/w;->createAnimators(Landroid/view/ViewGroup;Landroidx/m/ad;Landroidx/m/ad;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1818
    invoke-virtual {p0}, Landroidx/m/w;->runAnimators()V

    return-void
.end method

.method public removeListener(Landroidx/m/w$d;)Landroidx/m/w;
    .locals 1

    .line 2049
    iget-object v0, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2052
    :cond_0
    iget-object v0, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2053
    iget-object p1, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2054
    iput-object p1, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public removeTarget(I)Landroidx/m/w;
    .locals 1

    if-eqz p1, :cond_0

    .line 1113
    iget-object v0, p0, Landroidx/m/w;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Landroidx/m/w;
    .locals 1

    .line 1096
    iget-object v0, p0, Landroidx/m/w;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeTarget(Ljava/lang/Class;)Landroidx/m/w;
    .locals 1

    .line 1148
    iget-object v0, p0, Landroidx/m/w;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Landroidx/m/w;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Ljava/lang/String;)Landroidx/m/w;
    .locals 1

    .line 1130
    iget-object v0, p0, Landroidx/m/w;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Landroidx/m/w;->mTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .locals 5

    .line 1750
    iget-boolean v0, p0, Landroidx/m/w;->mPaused:Z

    if-eqz v0, :cond_3

    .line 1751
    iget-boolean v0, p0, Landroidx/m/w;->mEnded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1752
    invoke-static {}, Landroidx/m/w;->getRunningAnimators()Landroidx/b/a;

    move-result-object v0

    .line 1753
    invoke-virtual {v0}, Landroidx/b/a;->size()I

    move-result v2

    .line 1754
    invoke-static {p1}, Landroidx/m/ao;->b(Landroid/view/View;)Landroidx/m/ax;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 1756
    invoke-virtual {v0, v2}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/m/w$a;

    .line 1757
    iget-object v4, v3, Landroidx/m/w$a;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroidx/m/w$a;->d:Landroidx/m/ax;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1758
    invoke-virtual {v0, v2}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 1759
    invoke-static {v3}, Landroidx/m/a;->b(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1762
    :cond_1
    iget-object p1, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 1763
    iget-object p1, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    .line 1764
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 1765
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 1767
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/m/w$d;

    invoke-interface {v3, p0}, Landroidx/m/w$d;->onTransitionResume(Landroidx/m/w;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1771
    :cond_2
    iput-boolean v1, p0, Landroidx/m/w;->mPaused:Z

    :cond_3
    return-void
.end method

.method protected runAnimators()V
    .locals 4

    .line 876
    invoke-virtual {p0}, Landroidx/m/w;->start()V

    .line 877
    invoke-static {}, Landroidx/m/w;->getRunningAnimators()Landroidx/b/a;

    move-result-object v0

    .line 879
    iget-object v1, p0, Landroidx/m/w;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 883
    invoke-virtual {v0, v2}, Landroidx/b/a;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 884
    invoke-virtual {p0}, Landroidx/m/w;->start()V

    .line 885
    invoke-direct {p0, v2, v0}, Landroidx/m/w;->runAnimator(Landroid/animation/Animator;Landroidx/b/a;)V

    goto :goto_0

    .line 888
    :cond_1
    iget-object v0, p0, Landroidx/m/w;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 889
    invoke-virtual {p0}, Landroidx/m/w;->end()V

    return-void
.end method

.method setCanRemoveViews(Z)V
    .locals 0

    .line 2204
    iput-boolean p1, p0, Landroidx/m/w;->mCanRemoveViews:Z

    return-void
.end method

.method public setDuration(J)Landroidx/m/w;
    .locals 0

    .line 341
    iput-wide p1, p0, Landroidx/m/w;->mDuration:J

    return-object p0
.end method

.method public setEpicenterCallback(Landroidx/m/w$c;)V
    .locals 0

    .line 2109
    iput-object p1, p0, Landroidx/m/w;->mEpicenterCallback:Landroidx/m/w$c;

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/m/w;
    .locals 0

    .line 395
    iput-object p1, p0, Landroidx/m/w;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public varargs setMatchOrder([I)V
    .locals 2

    if-eqz p1, :cond_4

    .line 507
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 510
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 511
    aget v1, p1, v0

    .line 512
    invoke-static {v1}, Landroidx/m/w;->isValidMatch(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 515
    invoke-static {p1, v0}, Landroidx/m/w;->alreadyContains([II)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 516
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains a duplicate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 513
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains invalid value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 519
    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/m/w;->mMatchOrder:[I

    goto :goto_2

    .line 508
    :cond_4
    :goto_1
    sget-object p1, Landroidx/m/w;->DEFAULT_MATCH_ORDER:[I

    iput-object p1, p0, Landroidx/m/w;->mMatchOrder:[I

    :goto_2
    return-void
.end method

.method public setPathMotion(Landroidx/m/n;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2077
    sget-object p1, Landroidx/m/w;->STRAIGHT_PATH_MOTION:Landroidx/m/n;

    iput-object p1, p0, Landroidx/m/w;->mPathMotion:Landroidx/m/n;

    goto :goto_0

    .line 2079
    :cond_0
    iput-object p1, p0, Landroidx/m/w;->mPathMotion:Landroidx/m/n;

    :goto_0
    return-void
.end method

.method public setPropagation(Landroidx/m/z;)V
    .locals 0

    .line 2155
    iput-object p1, p0, Landroidx/m/w;->mPropagation:Landroidx/m/z;

    return-void
.end method

.method setSceneRoot(Landroid/view/ViewGroup;)Landroidx/m/w;
    .locals 0

    .line 2199
    iput-object p1, p0, Landroidx/m/w;->mSceneRoot:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public setStartDelay(J)Landroidx/m/w;
    .locals 0

    .line 368
    iput-wide p1, p0, Landroidx/m/w;->mStartDelay:J

    return-object p0
.end method

.method protected start()V
    .locals 5

    .line 1927
    iget v0, p0, Landroidx/m/w;->mNumInstances:I

    if-nez v0, :cond_1

    .line 1928
    iget-object v0, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1929
    iget-object v0, p0, Landroidx/m/w;->mListeners:Ljava/util/ArrayList;

    .line 1930
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1931
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1933
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/m/w$d;

    invoke-interface {v4, p0}, Landroidx/m/w$d;->onTransitionStart(Landroidx/m/w;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1936
    :cond_0
    iput-boolean v1, p0, Landroidx/m/w;->mEnded:Z

    .line 1938
    :cond_1
    iget v0, p0, Landroidx/m/w;->mNumInstances:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/m/w;->mNumInstances:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 2209
    invoke-virtual {p0, v0}, Landroidx/m/w;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2247
    iget-wide v0, p0, Landroidx/m/w;->mDuration:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Landroidx/m/w;->mDuration:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2250
    :cond_0
    iget-wide v0, p0, Landroidx/m/w;->mStartDelay:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/m/w;->mStartDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2253
    :cond_1
    iget-object v0, p0, Landroidx/m/w;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 2254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/m/w;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2256
    :cond_2
    iget-object v0, p0, Landroidx/m/w;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroidx/m/w;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 2257
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2258
    iget-object v0, p0, Landroidx/m/w;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    move-object v0, p1

    const/4 p1, 0x0

    .line 2259
    :goto_0
    iget-object v2, p0, Landroidx/m/w;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    if-lez p1, :cond_4

    .line 2261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2263
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/m/w;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 2266
    :cond_6
    iget-object v0, p0, Landroidx/m/w;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2267
    :goto_1
    iget-object v0, p0, Landroidx/m/w;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    if-lez v1, :cond_7

    .line 2269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2271
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/m/w;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2274
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1
.end method
