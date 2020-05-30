.class Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;
.super Ljava/lang/Object;
.source "RNSVGMarkerPosition.java"


# static fields
.field private static auto_start_reverse_:Z

.field private static element_index_:I

.field private static in_slope_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

.field private static origin_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

.field private static out_slope_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

.field private static positions_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;",
            ">;"
        }
    .end annotation
.end field

.field private static subpath_start_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;


# instance fields
.field angle:D

.field origin:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

.field type:Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;


# direct methods
.method private constructor <init>(Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;Lversioned/host/exp/exponent/modules/api/components/svg/Point;D)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->type:Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;

    .line 51
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->origin:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    .line 52
    iput-wide p3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->angle:D

    return-void
.end method

.method private static BisectingAngle(DD)D
    .locals 4

    sub-double v0, p0, p2

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p0, v0

    :cond_0
    const/4 v0, 0x0

    add-double/2addr p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method private static ComputeQuadTangents(Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;Lversioned/host/exp/exponent/modules/api/components/svg/Point;Lversioned/host/exp/exponent/modules/api/components/svg/Point;Lversioned/host/exp/exponent/modules/api/components/svg/Point;)V
    .locals 0

    .line 118
    invoke-static {p2, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->subtract(Lversioned/host/exp/exponent/modules/api/components/svg/Point;Lversioned/host/exp/exponent/modules/api/components/svg/Point;)Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->start_tangent:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    .line 119
    invoke-static {p3, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->subtract(Lversioned/host/exp/exponent/modules/api/components/svg/Point;Lversioned/host/exp/exponent/modules/api/components/svg/Point;)Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->end_tangent:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    .line 120
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->start_tangent:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->isZero(Lversioned/host/exp/exponent/modules/api/components/svg/Point;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->end_tangent:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->start_tangent:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->end_tangent:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->isZero(Lversioned/host/exp/exponent/modules/api/components/svg/Point;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->start_tangent:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->end_tangent:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    :cond_1
    :goto_0
    return-void
.end method

.method private static CurrentAngle(Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;)D
    .locals 5

    .line 91
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->in_slope_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->SlopeAngleRadians(Lversioned/host/exp/exponent/modules/api/components/svg/Point;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->rad2deg(D)D

    move-result-wide v0

    .line 92
    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->out_slope_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    invoke-static {v2}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->SlopeAngleRadians(Lversioned/host/exp/exponent/modules/api/components/svg/Point;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->rad2deg(D)D

    move-result-wide v2

    .line 93
    sget-object v4, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$svg$RNSVGMarkerType:[I

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;->ordinal()I

    move-result p0

    aget p0, v4, p0

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    return-wide v0

    .line 99
    :pswitch_1
    invoke-static {v0, v1, v2, v3}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->BisectingAngle(DD)D

    move-result-wide v0

    return-wide v0

    .line 95
    :pswitch_2
    sget-boolean p0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->auto_start_reverse_:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr v2, v0

    :cond_0
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ExtractPathElementFeatures(Lversioned/host/exp/exponent/modules/api/components/svg/PathElement;)Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;
    .locals 6

    .line 127
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;-><init>()V

    .line 128
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/PathElement;->points:[Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    .line 129
    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$svg$ElementType:[I

    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/PathElement;->type:Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 150
    :pswitch_0
    sget-object p0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->subpath_start_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    iput-object p0, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->position:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    .line 151
    iget-object p0, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->position:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->origin_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    invoke-static {p0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->subtract(Lversioned/host/exp/exponent/modules/api/components/svg/Point;Lversioned/host/exp/exponent/modules/api/components/svg/Point;)Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    move-result-object p0

    iput-object p0, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->start_tangent:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    .line 152
    iget-object p0, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->position:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->origin_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    invoke-static {p0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->subtract(Lversioned/host/exp/exponent/modules/api/components/svg/Point;Lversioned/host/exp/exponent/modules/api/components/svg/Point;)Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    move-result-object p0

    iput-object p0, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->end_tangent:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    goto :goto_0

    .line 145
    :pswitch_1
    aget-object p0, v1, v3

    iput-object p0, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->position:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    .line 146
    iget-object p0, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->position:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->origin_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    invoke-static {p0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->subtract(Lversioned/host/exp/exponent/modules/api/components/svg/Point;Lversioned/host/exp/exponent/modules/api/components/svg/Point;)Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    move-result-object p0

    iput-object p0, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->start_tangent:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    .line 147
    iget-object p0, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->position:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->origin_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    invoke-static {p0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->subtract(Lversioned/host/exp/exponent/modules/api/components/svg/Point;Lversioned/host/exp/exponent/modules/api/components/svg/Point;)Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    move-result-object p0

    iput-object p0, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->end_tangent:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    goto :goto_0

    .line 140
    :pswitch_2
    aget-object p0, v1, v2

    iput-object p0, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->position:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    .line 141
    sget-object p0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->origin_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    aget-object v3, v1, v3

    aget-object v1, v1, v2

    invoke-static {v0, p0, v3, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->ComputeQuadTangents(Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;Lversioned/host/exp/exponent/modules/api/components/svg/Point;Lversioned/host/exp/exponent/modules/api/components/svg/Point;Lversioned/host/exp/exponent/modules/api/components/svg/Point;)V

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x2

    .line 131
    aget-object v4, v1, p0

    iput-object v4, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->position:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    .line 132
    aget-object v4, v1, v3

    sget-object v5, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->origin_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    invoke-static {v4, v5}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->subtract(Lversioned/host/exp/exponent/modules/api/components/svg/Point;Lversioned/host/exp/exponent/modules/api/components/svg/Point;)Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    move-result-object v4

    iput-object v4, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->start_tangent:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    .line 133
    aget-object v4, v1, p0

    aget-object v5, v1, v2

    invoke-static {v4, v5}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->subtract(Lversioned/host/exp/exponent/modules/api/components/svg/Point;Lversioned/host/exp/exponent/modules/api/components/svg/Point;)Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    move-result-object v4

    iput-object v4, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->end_tangent:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    .line 134
    iget-object v4, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->start_tangent:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    invoke-static {v4}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->isZero(Lversioned/host/exp/exponent/modules/api/components/svg/Point;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    aget-object v3, v1, v3

    aget-object v2, v1, v2

    aget-object p0, v1, p0

    invoke-static {v0, v3, v2, p0}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->ComputeQuadTangents(Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;Lversioned/host/exp/exponent/modules/api/components/svg/Point;Lversioned/host/exp/exponent/modules/api/components/svg/Point;Lversioned/host/exp/exponent/modules/api/components/svg/Point;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p0, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->end_tangent:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    invoke-static {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->isZero(Lversioned/host/exp/exponent/modules/api/components/svg/Point;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 137
    sget-object p0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->origin_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    aget-object v3, v1, v3

    aget-object v1, v1, v2

    invoke-static {v0, p0, v3, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->ComputeQuadTangents(Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;Lversioned/host/exp/exponent/modules/api/components/svg/Point;Lversioned/host/exp/exponent/modules/api/components/svg/Point;Lversioned/host/exp/exponent/modules/api/components/svg/Point;)V

    :cond_1
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static PathIsDone()V
    .locals 6

    .line 68
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;->kEndMarker:Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->CurrentAngle(Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;)D

    move-result-wide v0

    .line 69
    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->positions_:Ljava/util/ArrayList;

    new-instance v3, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;

    sget-object v4, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;->kEndMarker:Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;

    sget-object v5, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->origin_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    invoke-direct {v3, v4, v5, v0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;-><init>(Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;Lversioned/host/exp/exponent/modules/api/components/svg/Point;D)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static SlopeAngleRadians(Lversioned/host/exp/exponent/modules/api/components/svg/Point;)D
    .locals 4

    .line 85
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/Point;->y:D

    iget-wide v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/Point;->x:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static UpdateFromPathElement(Lversioned/host/exp/exponent/modules/api/components/svg/PathElement;)V
    .locals 8

    .line 159
    invoke-static {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->ExtractPathElementFeatures(Lversioned/host/exp/exponent/modules/api/components/svg/PathElement;)Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;

    move-result-object v0

    .line 161
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->start_tangent:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    sput-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->out_slope_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    .line 163
    sget v1, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->element_index_:I

    const/4 v2, 0x1

    if-lez v1, :cond_1

    .line 164
    sget v1, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->element_index_:I

    if-ne v1, v2, :cond_0

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;->kStartMarker:Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;

    goto :goto_0

    :cond_0
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;->kMidMarker:Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;

    .line 166
    :goto_0
    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->CurrentAngle(Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;)D

    move-result-wide v3

    .line 167
    sget-object v5, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->positions_:Ljava/util/ArrayList;

    new-instance v6, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;

    sget-object v7, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->origin_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    invoke-direct {v6, v1, v7, v3, v4}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;-><init>(Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerType;Lversioned/host/exp/exponent/modules/api/components/svg/Point;D)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_1
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->end_tangent:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    sput-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->in_slope_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    .line 172
    iget-object v0, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SegmentData;->position:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->origin_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    .line 174
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/PathElement;->type:Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;->kCGPathElementMoveToPoint:Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    if-ne v0, v1, :cond_2

    .line 175
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/PathElement;->points:[Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    sput-object p0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->subpath_start_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    goto :goto_1

    .line 176
    :cond_2
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/PathElement;->type:Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;->kCGPathElementCloseSubpath:Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    if-ne p0, v0, :cond_3

    .line 177
    new-instance p0, Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/Point;-><init>(DD)V

    sput-object p0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->subpath_start_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    .line 178
    :cond_3
    :goto_1
    sget p0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->element_index_:I

    add-int/2addr p0, v2

    sput p0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->element_index_:I

    return-void
.end method

.method static fromPath(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/components/svg/PathElement;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->positions_:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 57
    sput v0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->element_index_:I

    .line 58
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/Point;-><init>(DD)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->origin_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    .line 59
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    invoke-direct {v0, v1, v2, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/Point;-><init>(DD)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->subpath_start_:Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/svg/PathElement;

    .line 61
    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->UpdateFromPathElement(Lversioned/host/exp/exponent/modules/api/components/svg/PathElement;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->PathIsDone()V

    .line 64
    sget-object p0, Lversioned/host/exp/exponent/modules/api/components/svg/RNSVGMarkerPosition;->positions_:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static isZero(Lversioned/host/exp/exponent/modules/api/components/svg/Point;)Z
    .locals 4

    .line 111
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/Point;->x:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/Point;->y:D

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static rad2deg(D)D
    .locals 2

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double p0, p0, v0

    return-wide p0
.end method

.method private static subtract(Lversioned/host/exp/exponent/modules/api/components/svg/Point;Lversioned/host/exp/exponent/modules/api/components/svg/Point;)Lversioned/host/exp/exponent/modules/api/components/svg/Point;
    .locals 5

    .line 107
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    iget-wide v1, p1, Lversioned/host/exp/exponent/modules/api/components/svg/Point;->x:D

    iget-wide v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/Point;->x:D

    sub-double/2addr v1, v3

    iget-wide v3, p1, Lversioned/host/exp/exponent/modules/api/components/svg/Point;->y:D

    iget-wide p0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/Point;->y:D

    sub-double/2addr v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lversioned/host/exp/exponent/modules/api/components/svg/Point;-><init>(DD)V

    return-object v0
.end method
