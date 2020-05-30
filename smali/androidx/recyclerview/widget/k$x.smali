.class public abstract Landroidx/recyclerview/widget/k$x;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "x"
.end annotation


# static fields
.field static final FLAG_ADAPTER_FULLUPDATE:I = 0x400

.field static final FLAG_ADAPTER_POSITION_UNKNOWN:I = 0x200

.field static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field static final FLAG_BOUNCED_FROM_HIDDEN_LIST:I = 0x2000

.field static final FLAG_BOUND:I = 0x1

.field static final FLAG_IGNORE:I = 0x80

.field static final FLAG_INVALID:I = 0x4

.field static final FLAG_MOVED:I = 0x800

.field static final FLAG_NOT_RECYCLABLE:I = 0x10

.field static final FLAG_REMOVED:I = 0x8

.field static final FLAG_RETURNED_FROM_SCRAP:I = 0x20

.field static final FLAG_SET_A11Y_ITEM_DELEGATE:I = 0x4000

.field static final FLAG_TMP_DETACHED:I = 0x100

.field static final FLAG_UPDATE:I = 0x2

.field private static final FULLUPDATE_PAYLOADS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final PENDING_ACCESSIBILITY_STATE_NOT_SET:I = -0x1


# instance fields
.field public final itemView:Landroid/view/View;

.field mFlags:I

.field mInChangeScrap:Z

.field private mIsRecyclableCount:I

.field mItemId:J

.field mItemViewType:I

.field mNestedRecyclerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/k;",
            ">;"
        }
    .end annotation
.end field

.field mOldPosition:I

.field mOwnerRecyclerView:Landroidx/recyclerview/widget/k;

.field mPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mPendingAccessibilityState:I

.field mPosition:I

.field mPreLayoutPosition:I

.field mScrapContainer:Landroidx/recyclerview/widget/k$p;

.field mShadowedHolder:Landroidx/recyclerview/widget/k$x;

.field mShadowingHolder:Landroidx/recyclerview/widget/k$x;

.field mUnmodifiedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mWasImportantForAccessibilityBeforeHidden:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10804
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/k$x;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 10831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10692
    iput v0, p0, Landroidx/recyclerview/widget/k$x;->mPosition:I

    .line 10693
    iput v0, p0, Landroidx/recyclerview/widget/k$x;->mOldPosition:I

    const-wide/16 v1, -0x1

    .line 10694
    iput-wide v1, p0, Landroidx/recyclerview/widget/k$x;->mItemId:J

    .line 10695
    iput v0, p0, Landroidx/recyclerview/widget/k$x;->mItemViewType:I

    .line 10696
    iput v0, p0, Landroidx/recyclerview/widget/k$x;->mPreLayoutPosition:I

    const/4 v1, 0x0

    .line 10699
    iput-object v1, p0, Landroidx/recyclerview/widget/k$x;->mShadowedHolder:Landroidx/recyclerview/widget/k$x;

    .line 10701
    iput-object v1, p0, Landroidx/recyclerview/widget/k$x;->mShadowingHolder:Landroidx/recyclerview/widget/k$x;

    .line 10806
    iput-object v1, p0, Landroidx/recyclerview/widget/k$x;->mPayloads:Ljava/util/List;

    .line 10807
    iput-object v1, p0, Landroidx/recyclerview/widget/k$x;->mUnmodifiedPayloads:Ljava/util/List;

    const/4 v2, 0x0

    .line 10809
    iput v2, p0, Landroidx/recyclerview/widget/k$x;->mIsRecyclableCount:I

    .line 10813
    iput-object v1, p0, Landroidx/recyclerview/widget/k$x;->mScrapContainer:Landroidx/recyclerview/widget/k$p;

    .line 10815
    iput-boolean v2, p0, Landroidx/recyclerview/widget/k$x;->mInChangeScrap:Z

    .line 10819
    iput v2, p0, Landroidx/recyclerview/widget/k$x;->mWasImportantForAccessibilityBeforeHidden:I

    .line 10822
    iput v0, p0, Landroidx/recyclerview/widget/k$x;->mPendingAccessibilityState:I

    if-eqz p1, :cond_0

    .line 10835
    iput-object p1, p0, Landroidx/recyclerview/widget/k$x;->itemView:Landroid/view/View;

    return-void

    .line 10833
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createPayloadsIfNeeded()V
    .locals 1

    .line 11050
    iget-object v0, p0, Landroidx/recyclerview/widget/k$x;->mPayloads:Ljava/util/List;

    if-nez v0, :cond_0

    .line 11051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/k$x;->mPayloads:Ljava/util/List;

    .line 11052
    iget-object v0, p0, Landroidx/recyclerview/widget/k$x;->mPayloads:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/k$x;->mUnmodifiedPayloads:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method addChangePayload(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 11042
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k$x;->addFlags(I)V

    goto :goto_0

    .line 11043
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 11044
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$x;->createPayloadsIfNeeded()V

    .line 11045
    iget-object v0, p0, Landroidx/recyclerview/widget/k$x;->mPayloads:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method addFlags(I)V
    .locals 1

    .line 11037
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    return-void
.end method

.method clearOldPosition()V
    .locals 1

    const/4 v0, -0x1

    .line 10861
    iput v0, p0, Landroidx/recyclerview/widget/k$x;->mOldPosition:I

    .line 10862
    iput v0, p0, Landroidx/recyclerview/widget/k$x;->mPreLayoutPosition:I

    return-void
.end method

.method clearPayload()V
    .locals 1

    .line 11057
    iget-object v0, p0, Landroidx/recyclerview/widget/k$x;->mPayloads:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11058
    iget-object v0, p0, Landroidx/recyclerview/widget/k$x;->mPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11060
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    return-void
.end method

.method clearReturnedFromScrapFlag()V
    .locals 1

    .line 10988
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    return-void
.end method

.method clearTmpDetachFlag()V
    .locals 1

    .line 10992
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    return-void
.end method

.method doesTransientStatePreventRecycling()Z
    .locals 1

    .line 11195
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$x;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/g/u;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method flagRemovedAndOffsetPosition(IIZ)V
    .locals 1

    const/16 v0, 0x8

    .line 10839
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k$x;->addFlags(I)V

    .line 10840
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/k$x;->offsetPosition(IZ)V

    .line 10841
    iput p1, p0, Landroidx/recyclerview/widget/k$x;->mPosition:I

    return-void
.end method

.method public final getAdapterPosition()I
    .locals 1

    .line 10937
    iget-object v0, p0, Landroidx/recyclerview/widget/k$x;->mOwnerRecyclerView:Landroidx/recyclerview/widget/k;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 10940
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k$x;->mOwnerRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k;->getAdapterPositionFor(Landroidx/recyclerview/widget/k$x;)I

    move-result v0

    return v0
.end method

.method public final getItemId()J
    .locals 2

    .line 10965
    iget-wide v0, p0, Landroidx/recyclerview/widget/k$x;->mItemId:J

    return-wide v0
.end method

.method public final getItemViewType()I
    .locals 1

    .line 10972
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mItemViewType:I

    return v0
.end method

.method public final getLayoutPosition()I
    .locals 2

    .line 10911
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mPreLayoutPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mPosition:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mPreLayoutPosition:I

    :goto_0
    return v0
.end method

.method public final getOldPosition()I
    .locals 1

    .line 10955
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mOldPosition:I

    return v0
.end method

.method public final getPosition()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10885
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mPreLayoutPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mPosition:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mPreLayoutPosition:I

    :goto_0
    return v0
.end method

.method getUnmodifiedPayloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11064
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 11065
    iget-object v0, p0, Landroidx/recyclerview/widget/k$x;->mPayloads:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/k$x;->mPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11070
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k$x;->mUnmodifiedPayloads:Ljava/util/List;

    return-object v0

    .line 11067
    :cond_1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/k$x;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-object v0

    .line 11073
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/k$x;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-object v0
.end method

.method hasAnyOfTheFlags(I)Z
    .locals 1

    .line 11021
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isAdapterPositionUnknown()Z
    .locals 1

    .line 11029
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$x;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method isBound()Z
    .locals 2

    .line 11013
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isInvalid()Z
    .locals 1

    .line 11005
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRecyclable()Z
    .locals 1

    .line 11178
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$x;->itemView:Landroid/view/View;

    .line 11179
    invoke-static {v0}, Landroidx/core/g/u;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isRemoved()Z
    .locals 1

    .line 11017
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isScrap()Z
    .locals 1

    .line 10976
    iget-object v0, p0, Landroidx/recyclerview/widget/k$x;->mScrapContainer:Landroidx/recyclerview/widget/k$p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isTmpDetached()Z
    .locals 1

    .line 11025
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isUpdated()Z
    .locals 1

    .line 11199
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method needsUpdate()Z
    .locals 1

    .line 11009
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method offsetPosition(IZ)V
    .locals 2

    .line 10845
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mOldPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10846
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mPosition:I

    iput v0, p0, Landroidx/recyclerview/widget/k$x;->mOldPosition:I

    .line 10848
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mPreLayoutPosition:I

    if-ne v0, v1, :cond_1

    .line 10849
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mPosition:I

    iput v0, p0, Landroidx/recyclerview/widget/k$x;->mPreLayoutPosition:I

    :cond_1
    if-eqz p2, :cond_2

    .line 10852
    iget p2, p0, Landroidx/recyclerview/widget/k$x;->mPreLayoutPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/k$x;->mPreLayoutPosition:I

    .line 10854
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/k$x;->mPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/k$x;->mPosition:I

    .line 10855
    iget-object p1, p0, Landroidx/recyclerview/widget/k$x;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10856
    iget-object p1, p0, Landroidx/recyclerview/widget/k$x;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/k$j;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/k$j;->e:Z

    :cond_3
    return-void
.end method

.method onEnteredHiddenState(Landroidx/recyclerview/widget/k;)V
    .locals 2

    .line 11097
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mPendingAccessibilityState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11098
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mPendingAccessibilityState:I

    iput v0, p0, Landroidx/recyclerview/widget/k$x;->mWasImportantForAccessibilityBeforeHidden:I

    goto :goto_0

    .line 11100
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k$x;->itemView:Landroid/view/View;

    .line 11101
    invoke-static {v0}, Landroidx/core/g/u;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/k$x;->mWasImportantForAccessibilityBeforeHidden:I

    :goto_0
    const/4 v0, 0x4

    .line 11103
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/k;->setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/k$x;I)Z

    return-void
.end method

.method onLeftHiddenState(Landroidx/recyclerview/widget/k;)V
    .locals 1

    .line 11111
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mWasImportantForAccessibilityBeforeHidden:I

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/k;->setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/k$x;I)Z

    const/4 p1, 0x0

    .line 11113
    iput p1, p0, Landroidx/recyclerview/widget/k$x;->mWasImportantForAccessibilityBeforeHidden:I

    return-void
.end method

.method resetInternal()V
    .locals 4

    const/4 v0, 0x0

    .line 11078
    iput v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    const/4 v1, -0x1

    .line 11079
    iput v1, p0, Landroidx/recyclerview/widget/k$x;->mPosition:I

    .line 11080
    iput v1, p0, Landroidx/recyclerview/widget/k$x;->mOldPosition:I

    const-wide/16 v2, -0x1

    .line 11081
    iput-wide v2, p0, Landroidx/recyclerview/widget/k$x;->mItemId:J

    .line 11082
    iput v1, p0, Landroidx/recyclerview/widget/k$x;->mPreLayoutPosition:I

    .line 11083
    iput v0, p0, Landroidx/recyclerview/widget/k$x;->mIsRecyclableCount:I

    const/4 v2, 0x0

    .line 11084
    iput-object v2, p0, Landroidx/recyclerview/widget/k$x;->mShadowedHolder:Landroidx/recyclerview/widget/k$x;

    .line 11085
    iput-object v2, p0, Landroidx/recyclerview/widget/k$x;->mShadowingHolder:Landroidx/recyclerview/widget/k$x;

    .line 11086
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$x;->clearPayload()V

    .line 11087
    iput v0, p0, Landroidx/recyclerview/widget/k$x;->mWasImportantForAccessibilityBeforeHidden:I

    .line 11088
    iput v1, p0, Landroidx/recyclerview/widget/k$x;->mPendingAccessibilityState:I

    .line 11089
    invoke-static {p0}, Landroidx/recyclerview/widget/k;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/k$x;)V

    return-void
.end method

.method saveOldPosition()V
    .locals 2

    .line 10866
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mOldPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10867
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mPosition:I

    iput v0, p0, Landroidx/recyclerview/widget/k$x;->mOldPosition:I

    :cond_0
    return-void
.end method

.method setFlags(II)V
    .locals 2

    .line 11033
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    return-void
.end method

.method public final setIsRecyclable(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 11153
    iget v1, p0, Landroidx/recyclerview/widget/k$x;->mIsRecyclableCount:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/k$x;->mIsRecyclableCount:I

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/k$x;->mIsRecyclableCount:I

    .line 11154
    iget v1, p0, Landroidx/recyclerview/widget/k$x;->mIsRecyclableCount:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 11155
    iput p1, p0, Landroidx/recyclerview/widget/k$x;->mIsRecyclableCount:I

    const-string p1, "View"

    .line 11160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 11162
    iget v1, p0, Landroidx/recyclerview/widget/k$x;->mIsRecyclableCount:I

    if-ne v1, v0, :cond_2

    .line 11163
    iget p1, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 11164
    iget p1, p0, Landroidx/recyclerview/widget/k$x;->mIsRecyclableCount:I

    if-nez p1, :cond_3

    .line 11165
    iget p1, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    :cond_3
    :goto_1
    return-void
.end method

.method setScrapContainer(Landroidx/recyclerview/widget/k$p;Z)V
    .locals 0

    .line 11000
    iput-object p1, p0, Landroidx/recyclerview/widget/k$x;->mScrapContainer:Landroidx/recyclerview/widget/k$p;

    .line 11001
    iput-boolean p2, p0, Landroidx/recyclerview/widget/k$x;->mInChangeScrap:Z

    return-void
.end method

.method shouldBeKeptAsChild()Z
    .locals 1

    .line 11187
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method shouldIgnore()Z
    .locals 1

    .line 10872
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method stopIgnoring()V
    .locals 1

    .line 10996
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 11118
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11119
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/k$x;->mPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/recyclerview/widget/k$x;->mItemId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/k$x;->mOldPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/k$x;->mPreLayoutPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$x;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " scrap "

    .line 11122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/k$x;->mInChangeScrap:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v1, "[attachedScrap]"

    .line 11123
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11125
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$x;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11126
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$x;->isBound()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11127
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$x;->needsUpdate()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11128
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$x;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11129
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$x;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11130
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$x;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11131
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$x;->isRecyclable()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/k$x;->mIsRecyclableCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11132
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$x;->isAdapterPositionUnknown()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11134
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/k$x;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "}"

    .line 11135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method unScrap()V
    .locals 1

    .line 10980
    iget-object v0, p0, Landroidx/recyclerview/widget/k$x;->mScrapContainer:Landroidx/recyclerview/widget/k$p;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k$p;->c(Landroidx/recyclerview/widget/k$x;)V

    return-void
.end method

.method wasReturnedFromScrap()Z
    .locals 1

    .line 10984
    iget v0, p0, Landroidx/recyclerview/widget/k$x;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
