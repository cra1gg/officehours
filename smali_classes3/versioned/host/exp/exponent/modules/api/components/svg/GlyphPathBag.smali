.class Lversioned/host/exp/exponent/modules/api/components/svg/GlyphPathBag;
.super Ljava/lang/Object;
.source "GlyphPathBag.java"


# instance fields
.field private final data:[[I

.field private final paint:Landroid/graphics/Paint;

.field private final paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphPathBag;->paths:Ljava/util/ArrayList;

    const/16 v0, 0x100

    .line 10
    new-array v0, v0, [[I

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphPathBag;->data:[[I

    .line 14
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphPathBag;->paint:Landroid/graphics/Paint;

    .line 16
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphPathBag;->paths:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getIndex(C)I
    .locals 2

    .line 44
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphPathBag;->data:[[I

    shr-int/lit8 v1, p1, 0x8

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 46
    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method getOrCreateAndCache(CLjava/lang/String;)Landroid/graphics/Path;
    .locals 8

    .line 20
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphPathBag;->getIndex(C)I

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphPathBag;->paths:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    goto :goto_0

    .line 26
    :cond_0
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 27
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphPathBag;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 29
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphPathBag;->data:[[I

    shr-int/lit8 v0, p1, 0x8

    aget-object p2, p2, v0

    if-nez p2, :cond_1

    .line 31
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphPathBag;->data:[[I

    const/16 v1, 0x100

    new-array v1, v1, [I

    aput-object v1, p2, v0

    move-object p2, v1

    :cond_1
    and-int/lit16 p1, p1, 0xff

    .line 33
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphPathBag;->paths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    aput v0, p2, p1

    .line 35
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphPathBag;->paths:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v7

    .line 38
    :goto_0
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 39
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-object p2
.end method
