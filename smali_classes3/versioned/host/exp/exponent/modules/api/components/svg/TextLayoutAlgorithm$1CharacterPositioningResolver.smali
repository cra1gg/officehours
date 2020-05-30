.class Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;
.super Ljava/lang/Object;
.source "TextLayoutAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm;->layoutText(Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$LayoutInput;)[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1CharacterPositioningResolver"
.end annotation


# instance fields
.field private global:I

.field private horizontal:Z

.field private in_text_path:Z

.field private resolve_dx:[Ljava/lang/String;

.field private resolve_dy:[Ljava/lang/String;

.field private resolve_x:[Ljava/lang/String;

.field private resolve_y:[Ljava/lang/String;

.field private result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;

.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm;[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 269
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->this$0:Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 254
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->global:I

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->horizontal:Z

    .line 256
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->in_text_path:Z

    .line 270
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;

    .line 271
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_x:[Ljava/lang/String;

    .line 272
    iput-object p4, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_y:[Ljava/lang/String;

    .line 273
    iput-object p5, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_dx:[Ljava/lang/String;

    .line 274
    iput-object p6, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_dy:[Ljava/lang/String;

    return-void
.end method

.method private resolveCharacterPositioning(Lversioned/host/exp/exponent/modules/api/components/svg/TextView;)V
    .locals 14

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 468
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;

    if-ne v0, v1, :cond_f

    .line 469
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->global:I

    .line 476
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;

    aget-object v0, v1, v0

    iput-boolean v2, v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 480
    iput-boolean v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->in_text_path:Z

    const/4 v0, 0x0

    .line 486
    :goto_0
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 487
    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;

    invoke-direct {p0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolveCharacterPositioning(Lversioned/host/exp/exponent/modules/api/components/svg/TextView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_1
    instance-of p1, p1, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;

    if-eqz p1, :cond_f

    .line 496
    iput-boolean v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->in_text_path:Z

    goto/16 :goto_7

    .line 286
    :cond_2
    :goto_1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->global:I

    .line 295
    new-array v1, v3, [Ljava/lang/String;

    .line 298
    new-array v4, v3, [Ljava/lang/String;

    .line 304
    new-array v5, v3, [Ljava/lang/String;

    .line 307
    new-array v6, v3, [Ljava/lang/String;

    .line 313
    new-array v7, v3, [D

    .line 321
    iget-boolean v8, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->in_text_path:Z

    if-nez v8, :cond_3

    .line 322
    array-length v8, v1

    array-length v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_2

    .line 333
    :cond_3
    iget-boolean v8, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->horizontal:Z

    if-eqz v8, :cond_4

    .line 334
    array-length v8, v1

    goto :goto_2

    .line 342
    :cond_4
    array-length v8, v4

    .line 350
    :goto_2
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mContent:Ljava/lang/String;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    .line 351
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v9, p1, :cond_f

    .line 371
    iget-object v11, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;

    add-int v12, v0, v9

    aget-object v11, v11, v12

    iget-boolean v11, v11, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    if-eqz v11, :cond_e

    .line 383
    iget-object v11, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;

    aget-object v11, v11, v12

    if-ge v10, v8, :cond_6

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    iput-boolean v13, v11, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 390
    array-length v11, v1

    if-ge v10, v11, :cond_7

    .line 391
    iget-object v11, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_x:[Ljava/lang/String;

    aget-object v13, v1, v10

    aput-object v13, v11, v12

    .line 402
    :cond_7
    iget-boolean v11, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->in_text_path:Z

    if-eqz v11, :cond_8

    iget-boolean v11, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->horizontal:Z

    if-nez v11, :cond_8

    .line 403
    iget-object v11, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_x:[Ljava/lang/String;

    const-string v13, ""

    aput-object v13, v11, v0

    .line 411
    :cond_8
    array-length v11, v4

    if-ge v10, v11, :cond_9

    .line 412
    iget-object v11, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_y:[Ljava/lang/String;

    aget-object v13, v4, v10

    aput-object v13, v11, v12

    .line 422
    :cond_9
    iget-boolean v11, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->in_text_path:Z

    if-eqz v11, :cond_a

    iget-boolean v11, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->horizontal:Z

    if-eqz v11, :cond_a

    .line 423
    iget-object v11, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_y:[Ljava/lang/String;

    const-string v13, ""

    aput-object v13, v11, v0

    .line 430
    :cond_a
    array-length v11, v5

    if-ge v10, v11, :cond_b

    .line 431
    iget-object v11, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_dx:[Ljava/lang/String;

    aget-object v13, v5, v10

    aput-object v13, v11, v12

    .line 438
    :cond_b
    array-length v11, v6

    if-ge v10, v11, :cond_c

    .line 439
    iget-object v11, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_dy:[Ljava/lang/String;

    aget-object v13, v6, v10

    aput-object v13, v11, v12

    .line 449
    :cond_c
    array-length v11, v7

    if-ge v10, v11, :cond_d

    .line 450
    iget-object v11, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;

    aget-object v11, v11, v12

    aget-wide v12, v7, v10

    iput-wide v12, v11, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    goto :goto_6

    .line 451
    :cond_d
    array-length v11, v7

    if-eqz v11, :cond_e

    .line 452
    iget-object v11, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;

    aget-object v11, v11, v12

    iget-object v13, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;

    add-int/lit8 v12, v12, -0x1

    aget-object v12, v13, v12

    iget-wide v12, v12, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    iput-wide v12, v11, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    :cond_e
    :goto_6
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_f
    :goto_7
    return-void
.end method
