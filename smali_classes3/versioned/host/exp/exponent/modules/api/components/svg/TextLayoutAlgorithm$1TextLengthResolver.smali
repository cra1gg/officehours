.class Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;
.super Ljava/lang/Object;
.source "TextLayoutAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm;->layoutText(Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$LayoutInput;)[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1TextLengthResolver"
.end annotation


# instance fields
.field global:I

.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm;

.field final synthetic val$result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm;[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 573
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;->this$0:Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;->val$result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;Lversioned/host/exp/exponent/modules/api/components/svg/TextView;)V
    .locals 0

    .line 573
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;->resolveTextLength(Lversioned/host/exp/exponent/modules/api/components/svg/TextView;)V

    return-void
.end method

.method private resolveTextLength(Lversioned/host/exp/exponent/modules/api/components/svg/TextView;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 582
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 583
    iget-object v3, v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mTextLength:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 584
    :goto_0
    const-class v6, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;

    if-ne v2, v6, :cond_a

    if-eqz v3, :cond_a

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 600
    move-object v6, v1

    check-cast v6, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;

    iget-object v7, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 601
    iget v8, v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;->global:I

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 602
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    :goto_1
    add-int/2addr v7, v8

    move-wide v13, v2

    move v2, v8

    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    if-gt v2, v7, :cond_4

    .line 613
    iget-object v3, v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;->val$result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;

    aget-object v3, v3, v8

    iget-boolean v3, v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    if-nez v3, :cond_2

    move/from16 v17, v7

    move/from16 v16, v8

    goto :goto_3

    .line 622
    :cond_2
    iget-object v3, v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;->val$result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;

    aget-object v3, v3, v8

    iget-char v3, v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->character:C

    const/16 v15, 0xa

    if-eq v3, v15, :cond_3

    const/16 v15, 0xd

    if-eq v3, v15, :cond_3

    .line 632
    iget-object v3, v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;->val$result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;

    aget-object v3, v3, v2

    iget-wide v4, v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 639
    iget-object v3, v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;->val$result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;

    aget-object v3, v3, v2

    iget-wide v9, v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->advance:D

    add-double/2addr v9, v4

    move/from16 v17, v7

    move/from16 v16, v8

    .line 650
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 651
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    move-wide v13, v3

    move-wide v11, v7

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v16

    move/from16 v7, v17

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    move/from16 v17, v7

    move/from16 v16, v8

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, v11, v2

    if-eqz v2, :cond_a

    .line 664
    iget-object v2, v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mTextLength:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    iget-wide v2, v2, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->value:D

    sub-double/2addr v13, v11

    sub-double/2addr v2, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 692
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->getChildCount()I

    move-result v8

    if-ge v4, v8, :cond_7

    .line 693
    invoke-virtual {v1, v4}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;

    iget-object v8, v8, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->mTextLength:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    if-nez v8, :cond_6

    .line 694
    iget-object v8, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mContent:Ljava/lang/String;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    .line 695
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    :goto_5
    add-int/2addr v5, v8

    const/4 v9, 0x1

    goto :goto_6

    .line 697
    :cond_6
    iget-object v8, v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;->val$result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;

    aget-object v8, v8, v5

    const/4 v9, 0x1

    iput-boolean v9, v8, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->firstCharacterInResolvedDescendant:Z

    add-int/lit8 v7, v7, 0x1

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    sub-int/2addr v7, v9

    add-int/2addr v5, v7

    int-to-double v4, v5

    div-double/2addr v2, v4

    const-wide/16 v4, 0x0

    move/from16 v1, v16

    move/from16 v8, v17

    :goto_7
    if-gt v1, v8, :cond_a

    .line 730
    iget-object v6, v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;->val$result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;

    aget-object v6, v6, v1

    iget-wide v9, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    add-double/2addr v9, v4

    iput-wide v9, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 741
    iget-object v6, v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;->val$result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;

    aget-object v6, v6, v1

    iget-boolean v6, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->middle:Z

    if-nez v6, :cond_9

    iget-object v6, v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;->val$result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;

    aget-object v6, v6, v1

    iget-boolean v6, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->resolved:Z

    if-eqz v6, :cond_8

    iget-object v6, v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;->val$result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;

    aget-object v6, v6, v1

    iget-boolean v6, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->firstCharacterInResolvedDescendant:Z

    if-eqz v6, :cond_9

    :cond_8
    const/4 v6, 0x0

    add-double/2addr v4, v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method
