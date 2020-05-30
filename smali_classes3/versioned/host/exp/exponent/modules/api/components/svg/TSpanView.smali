.class Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;
.super Lversioned/host/exp/exponent/modules/api/components/svg/TextView;
.source "TSpanView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final FONTS:Ljava/lang/String; = "fonts/"

.field private static final OTF:Ljava/lang/String; = ".otf"

.field private static final TTF:Ljava/lang/String; = ".ttf"

.field static final additionalLigatures:Ljava/lang/String; = "\'hlig\', \'cala\', "

.field static final defaultFeatures:Ljava/lang/String; = "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', "

.field static final disableDiscretionaryLigatures:Ljava/lang/String; = "\'liga\' 0, \'clig\' 0, \'dlig\' 0, \'hlig\' 0, \'cala\' 0, "

.field static final fontWeightTag:Ljava/lang/String; = "\'wght\' "

.field private static final radToDeg:D = 57.29577951308232

.field static final requiredFontFeatures:Ljava/lang/String; = "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',"

.field private static final tau:D = 6.283185307179586


# instance fields
.field private final assets:Landroid/content/res/AssetManager;

.field private final emoji:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final emojiTransforms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedPath:Landroid/graphics/Path;

.field mContent:Ljava/lang/String;

.field private textPath:Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->emoji:Ljava/util/ArrayList;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->emojiTransforms:Ljava/util/ArrayList;

    .line 70
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->assets:Landroid/content/res/AssetManager;

    return-void
.end method

.method private applySpacingAndFeatures(Landroid/graphics/Paint;Lversioned/host/exp/exponent/modules/api/components/svg/FontData;)V
    .locals 6

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 242
    iget-wide v0, p2, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->letterSpacing:D

    .line 243
    iget-wide v2, p2, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->fontSize:D

    iget v4, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mScale:F

    float-to-double v4, v4

    mul-double v2, v2, v4

    div-double v2, v0, v2

    double-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p2, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->fontVariantLigatures:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;->normal:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'hlig\', \'cala\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->fontFeatureSettings:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_1

    .line 251
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'liga\' 0, \'clig\' 0, \'dlig\' 0, \'hlig\' 0, \'cala\' 0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->fontFeatureSettings:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 254
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'wght\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->absoluteFontWeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->fontVariationSettings:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private applyTextPropertiesToPaint(Landroid/graphics/Paint;Lversioned/host/exp/exponent/modules/api/components/svg/FontData;)V
    .locals 10

    .line 1064
    iget-object v0, p2, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->fontWeight:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->Bold:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p2, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->absoluteFontWeight:I

    const/16 v1, 0x226

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1065
    :goto_1
    iget-object v1, p2, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->fontStyle:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;

    sget-object v4, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;->italic:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontStyle;

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    const/4 v2, 0x2

    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 1079
    iget v4, p2, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->absoluteFontWeight:I

    .line 1080
    iget-object v5, p2, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->fontFamily:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 1081
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 1082
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fonts/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".otf"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1083
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fonts/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".ttf"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1084
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_6

    .line 1085
    new-instance v0, Landroid/graphics/Typeface$Builder;

    iget-object v8, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->assets:Landroid/content/res/AssetManager;

    invoke-direct {v0, v8, v6}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 1086
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\'wght\' "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, p2, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->fontVariationSettings:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 1087
    invoke-virtual {v0, v4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 1088
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 1089
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1091
    new-instance v0, Landroid/graphics/Typeface$Builder;

    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->assets:Landroid/content/res/AssetManager;

    invoke-direct {v0, v6, v7}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 1092
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\'wght\' "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v7, p2, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->fontVariationSettings:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 1093
    invoke-virtual {v0, v4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 1094
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 1095
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_4

    .line 1099
    :cond_6
    :try_start_0
    iget-object v8, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->assets:Landroid/content/res/AssetManager;

    invoke-static {v8, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1100
    :try_start_1
    invoke-static {v6, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-object v0, v6

    .line 1103
    :catch_1
    :try_start_2
    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->assets:Landroid/content/res/AssetManager;

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1104
    :try_start_3
    invoke-static {v6, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-object v0, v6

    goto :goto_4

    :catch_3
    nop

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 1113
    :try_start_4
    invoke-static {}, Lcom/facebook/react/views/text/ReactFontManager;->getInstance()Lcom/facebook/react/views/text/ReactFontManager;

    move-result-object v6

    iget-object v7, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->assets:Landroid/content/res/AssetManager;

    invoke-virtual {v6, v5, v2, v7}, Lcom/facebook/react/views/text/ReactFontManager;->getTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v0, v2

    .line 1118
    :catch_4
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_9

    .line 1119
    invoke-static {v0, v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1122
    :cond_9
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 1123
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 1124
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1125
    iget-wide v0, p2, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->fontSize:D

    iget p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mScale:F

    float-to-double v2, p2

    mul-double v0, v0, v2

    double-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1126
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_a

    const/4 p2, 0x0

    .line 1127
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_a
    return-void
.end method

.method private drawWrappedText(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 119
    invoke-virtual/range {p0 .. p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->getTextRootGlyphContext()Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;

    move-result-object v2

    .line 120
    invoke-virtual/range {p0 .. p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->pushGlyphContext()V

    .line 121
    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->getFont()Lversioned/host/exp/exponent/modules/api/components/svg/FontData;

    move-result-object v3

    .line 122
    new-instance v6, Landroid/text/TextPaint;

    move-object/from16 v4, p2

    invoke-direct {v6, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 123
    invoke-direct {v0, v6, v3}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->applyTextPropertiesToPaint(Landroid/graphics/Paint;Lversioned/host/exp/exponent/modules/api/components/svg/FontData;)V

    .line 124
    invoke-direct {v0, v6, v3}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->applySpacingAndFeatures(Landroid/graphics/Paint;Lversioned/host/exp/exponent/modules/api/components/svg/FontData;)V

    .line 125
    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->getFontSize()D

    move-result-wide v14

    .line 128
    sget-object v4, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$svg$TextProperties$TextAnchor:[I

    iget-object v3, v3, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->textAnchor:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextAnchor;

    invoke-virtual {v3}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextAnchor;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 131
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 139
    :pswitch_0
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 135
    :pswitch_1
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 145
    :goto_0
    new-instance v5, Landroid/text/SpannableString;

    iget-object v4, v0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mContent:Ljava/lang/String;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v7, v0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mInlineSize:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-double v8, v4

    const-wide/16 v10, 0x0

    iget v4, v0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mScale:F

    float-to-double v12, v4

    invoke-static/range {v7 .. v15}, Lversioned/host/exp/exponent/modules/api/components/svg/PropHelper;->fromRelative(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;DDDD)D

    move-result-wide v7

    .line 147
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    const/4 v12, 0x0

    if-ge v4, v9, :cond_0

    .line 148
    new-instance v13, Landroid/text/StaticLayout;

    double-to-int v7, v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v13

    move-object v8, v3

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_1

    .line 157
    :cond_0
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v4

    double-to-int v7, v7

    invoke-static {v5, v12, v4, v6, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 158
    invoke-virtual {v4, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    invoke-virtual {v3, v4, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 160
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 161
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 162
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v13

    .line 166
    :goto_1
    invoke-virtual {v13, v12}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result v3

    const-wide/16 v4, 0x0

    .line 168
    invoke-virtual {v2, v4, v5}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->nextX(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 169
    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->nextY()D

    move-result-wide v5

    int-to-double v2, v3

    add-double/2addr v5, v2

    double-to-float v2, v5

    .line 170
    invoke-virtual/range {p0 .. p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->popGlyphContext()V

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 173
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    invoke-virtual {v13, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getAbsoluteStartOffset(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;DD)D
    .locals 10

    .line 1046
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mScale:F

    float-to-double v6, v0

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-wide v8, p4

    invoke-static/range {v1 .. v9}, Lversioned/host/exp/exponent/modules/api/components/svg/PropHelper;->fromRelative(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;DDDD)D

    move-result-wide p1

    return-wide p1
.end method

.method private getLinePath(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)Landroid/graphics/Path;
    .locals 83

    move-object/from16 v6, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    .line 262
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    .line 263
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 265
    iget-object v0, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->emoji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 266
    iget-object v0, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->emojiTransforms:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v13, :cond_0

    return-object v12

    :cond_0
    const/4 v0, 0x0

    .line 275
    iget-object v1, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->textPath:Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    const-wide/16 v17, 0x0

    if-eqz v16, :cond_3

    .line 277
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->textPath:Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;

    invoke-virtual {v1, v15, v14}, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->getTextPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 278
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    float-to-double v1, v1

    .line 279
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->isClosed()Z

    move-result v3

    cmpl-double v4, v1, v17

    if-nez v4, :cond_2

    return-object v12

    :cond_2
    move-object v4, v0

    move-wide v8, v1

    move v7, v3

    goto :goto_1

    :cond_3
    move-object v4, v0

    move-wide/from16 v8, v17

    const/4 v7, 0x0

    .line 285
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->getTextRootGlyphContext()Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;

    move-result-object v5

    .line 286
    invoke-virtual {v5}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->getFont()Lversioned/host/exp/exponent/modules/api/components/svg/FontData;

    move-result-object v0

    .line 287
    invoke-direct {v6, v14, v0}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->applyTextPropertiesToPaint(Landroid/graphics/Paint;Lversioned/host/exp/exponent/modules/api/components/svg/FontData;)V

    .line 288
    new-instance v2, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphPathBag;

    invoke-direct {v2, v14}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphPathBag;-><init>(Landroid/graphics/Paint;)V

    .line 289
    new-array v3, v13, [Z

    .line 290
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v19

    move-object/from16 v20, v12

    .line 311
    iget-wide v11, v0, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->kerning:D

    move-wide/from16 v22, v11

    .line 312
    iget-wide v11, v0, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->wordSpacing:D

    move-wide/from16 v25, v11

    .line 313
    iget-wide v10, v0, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->letterSpacing:D

    .line 314
    iget-boolean v1, v0, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->manualKerning:Z

    const/4 v12, 0x1

    xor-int/lit8 v27, v1, 0x1

    cmpl-double v1, v10, v17

    if-nez v1, :cond_4

    .line 364
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->fontVariantLigatures:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;

    sget-object v12, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;->normal:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;

    if-ne v1, v12, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 423
    :goto_2
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v28, v2

    const/16 v2, 0x15

    if-lt v12, v2, :cond_6

    if-eqz v1, :cond_5

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'hlig\', \'cala\', "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->fontFeatureSettings:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_3

    .line 427
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'liga\' 0, \'clig\' 0, \'dlig\' 0, \'hlig\' 0, \'cala\' 0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->fontFeatureSettings:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 430
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_6

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'wght\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->absoluteFontWeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->fontVariationSettings:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 435
    :cond_6
    iget-object v12, v0, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->fontData:Lcom/facebook/react/bridge/ReadableMap;

    .line 437
    new-array v2, v13, [F

    move-object/from16 v1, p1

    .line 438
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 467
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->textAnchor:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextAnchor;

    .line 468
    invoke-virtual/range {p0 .. p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->getTextAnchorRoot()Lversioned/host/exp/exponent/modules/api/components/svg/TextView;

    move-result-object v0

    move-wide/from16 v29, v10

    .line 469
    invoke-virtual {v0, v14}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->getSubtreeTextChunksTotalAdvance(Landroid/graphics/Paint;)D

    move-result-wide v10

    .line 470
    invoke-direct {v6, v1, v10, v11}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->getTextAnchorOffset(Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextAnchor;D)D

    move-result-wide v31

    .line 475
    invoke-virtual {v5}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->getFontSize()D

    move-result-wide v42

    const/16 v44, -0x1

    const-wide/high16 v45, 0x4000000000000000L    # 2.0

    if-eqz v16, :cond_b

    .line 478
    iget-object v0, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->textPath:Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->getMidLine()Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathMidLine;

    move-result-object v0

    move-object/from16 v47, v1

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathMidLine;->sharp:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathMidLine;

    if-ne v0, v1, :cond_7

    const/16 v33, 0x1

    goto :goto_4

    :cond_7
    const/16 v33, 0x0

    .line 499
    :goto_4
    iget-object v0, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->textPath:Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->getSide()Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathSide;

    move-result-object v0

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathSide;->right:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextPathSide;

    if-ne v0, v1, :cond_8

    const/16 v34, -0x1

    goto :goto_5

    :cond_8
    const/16 v34, 0x1

    .line 538
    :goto_5
    iget-object v0, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->textPath:Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;->getStartOffset()Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v15, v47

    move-object/from16 v47, v2

    move-object/from16 v48, v28

    move-object/from16 v28, v3

    move-wide v2, v8

    move-object/from16 v50, v4

    move-object/from16 v49, v5

    move-wide/from16 v4, v42

    invoke-direct/range {v0 .. v5}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->getAbsoluteStartOffset(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;DD)D

    move-result-wide v0

    add-double v31, v31, v0

    if-eqz v7, :cond_a

    div-double v2, v8, v45

    .line 542
    sget-object v4, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextAnchor;->middle:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextAnchor;

    if-ne v15, v4, :cond_9

    neg-double v2, v2

    goto :goto_6

    :cond_9
    move-wide/from16 v2, v17

    :goto_6
    const/4 v4, 0x0

    add-double/2addr v0, v2

    add-double v2, v0, v8

    move-wide v4, v0

    goto :goto_7

    :cond_a
    move-wide v2, v8

    move-wide/from16 v4, v17

    :goto_7
    move/from16 v1, v33

    move/from16 v0, v34

    goto :goto_8

    :cond_b
    move-object/from16 v47, v2

    move-object/from16 v50, v4

    move-object/from16 v49, v5

    move-object/from16 v48, v28

    move-object/from16 v28, v3

    move-wide v2, v8

    move-wide/from16 v4, v17

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_8
    const-wide/high16 v51, 0x3ff0000000000000L    # 1.0

    .line 630
    iget-object v7, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mTextLength:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    if-eqz v7, :cond_e

    .line 631
    iget-object v7, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mTextLength:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v15

    move-wide/from16 v53, v8

    int-to-double v8, v15

    const-wide/16 v36, 0x0

    iget v15, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mScale:F

    move-wide/from16 v55, v4

    float-to-double v4, v15

    move-object/from16 v33, v7

    move-wide/from16 v34, v8

    move-wide/from16 v38, v4

    move-wide/from16 v40, v42

    invoke-static/range {v33 .. v41}, Lversioned/host/exp/exponent/modules/api/components/svg/PropHelper;->fromRelative(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;DDDD)D

    move-result-wide v4

    cmpg-double v7, v4, v17

    if-ltz v7, :cond_d

    .line 635
    sget-object v7, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$svg$TextProperties$TextLengthAdjust:[I

    iget-object v8, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mLengthAdjust:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextLengthAdjust;

    invoke-virtual {v8}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextLengthAdjust;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    sub-double/2addr v4, v10

    add-int/lit8 v7, v13, -0x1

    int-to-double v7, v7

    div-double/2addr v4, v7

    add-double v10, v29, v4

    move-wide/from16 v29, v10

    goto :goto_9

    :cond_c
    div-double v51, v4, v10

    goto :goto_9

    .line 633
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative textLength value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-wide/from16 v55, v4

    move-wide/from16 v53, v8

    :goto_9
    int-to-double v4, v0

    mul-double v10, v51, v4

    .line 672
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    .line 673
    iget v8, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-double v8, v8

    .line 674
    iget v15, v7, Landroid/graphics/Paint$FontMetrics;->leading:F

    move-wide/from16 v57, v10

    float-to-double v10, v15

    add-double/2addr v10, v8

    .line 675
    iget v15, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v15, v15

    move/from16 v59, v0

    iget v0, v7, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v15, v0

    move/from16 v60, v1

    float-to-double v0, v15

    .line 676
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v7, v7

    move-wide/from16 v61, v2

    float-to-double v2, v7

    add-double v33, v2, v10

    .line 679
    invoke-virtual/range {p0 .. p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->getBaselineShift()Ljava/lang/String;

    move-result-object v7

    .line 680
    invoke-virtual/range {p0 .. p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->getAlignmentBaseline()Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;

    move-result-object v15

    if-eqz v15, :cond_f

    .line 684
    sget-object v35, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$svg$TextProperties$AlignmentBaseline:[I

    invoke-virtual {v15}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;->ordinal()I

    move-result v36

    aget v35, v35, v36

    packed-switch v35, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    move-wide v0, v2

    goto :goto_a

    :pswitch_1
    div-double v0, v33, v45

    goto :goto_a

    :pswitch_2
    move-wide v0, v10

    goto :goto_a

    :pswitch_3
    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    goto :goto_a

    :pswitch_4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    goto :goto_a

    :pswitch_5
    const/4 v2, 0x0

    sub-double/2addr v0, v8

    div-double v0, v0, v45

    :goto_a
    :pswitch_6
    const/4 v3, 0x0

    goto :goto_c

    .line 717
    :pswitch_7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const-string v1, "x"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 719
    invoke-virtual {v14, v1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 720
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v0, v45

    goto :goto_c

    :pswitch_8
    const/4 v3, 0x0

    neg-double v0, v8

    goto :goto_c

    :pswitch_9
    const/4 v3, 0x0

    neg-double v0, v8

    goto :goto_c

    :cond_f
    :goto_b
    :pswitch_a
    const/4 v3, 0x0

    move-wide/from16 v0, v17

    :goto_c
    if-eqz v7, :cond_14

    .line 796
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 797
    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$svg$TextProperties$AlignmentBaseline:[I

    invoke-virtual {v15}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$AlignmentBaseline;->ordinal()I

    move-result v8

    aget v2, v2, v8

    const/16 v8, 0xe

    if-eq v2, v8, :cond_14

    const/16 v8, 0x10

    if-eq v2, v8, :cond_14

    .line 803
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v8, -0x669119bb

    if-eq v2, v8, :cond_12

    const v8, 0x1be40

    if-eq v2, v8, :cond_11

    const v8, 0x68b6f7b

    if-eq v2, v8, :cond_10

    goto :goto_d

    :cond_10
    const-string v2, "super"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v44, 0x1

    goto :goto_d

    :cond_11
    const-string v2, "sub"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v44, 0x0

    goto :goto_d

    :cond_12
    const-string v2, "baseline"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v44, 0x2

    :cond_13
    :goto_d
    packed-switch v44, :pswitch_data_1

    .line 838
    iget v2, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mScale:F

    float-to-double v8, v2

    mul-double v34, v8, v42

    iget v2, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mScale:F

    float-to-double v8, v2

    move-object/from16 v33, v7

    move-wide/from16 v36, v8

    move-wide/from16 v38, v42

    invoke-static/range {v33 .. v39}, Lversioned/host/exp/exponent/modules/api/components/svg/PropHelper;->fromRelative(Ljava/lang/String;DDD)D

    move-result-wide v7

    sub-double/2addr v0, v7

    goto/16 :goto_e

    :pswitch_b
    if-eqz v12, :cond_14

    const-string v2, "tables"

    .line 821
    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "unitsPerEm"

    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "unitsPerEm"

    .line 822
    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v7, "tables"

    .line 823
    invoke-interface {v12, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    const-string v8, "os2"

    .line 824
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "os2"

    .line 825
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    const-string v8, "ySuperscriptYOffset"

    .line 826
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "ySuperscriptYOffset"

    .line 827
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 828
    iget v9, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mScale:F

    float-to-double v9, v9

    mul-double v9, v9, v42

    mul-double v9, v9, v7

    int-to-double v7, v2

    div-double/2addr v9, v7

    sub-double/2addr v0, v9

    goto :goto_e

    :pswitch_c
    if-eqz v12, :cond_14

    const-string v2, "tables"

    .line 806
    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "unitsPerEm"

    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "unitsPerEm"

    .line 807
    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v7, "tables"

    .line 808
    invoke-interface {v12, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    const-string v8, "os2"

    .line 809
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "os2"

    .line 810
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    const-string v8, "ySubscriptYOffset"

    .line 811
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "ySubscriptYOffset"

    .line 812
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 813
    iget v9, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mScale:F

    float-to-double v9, v9

    mul-double v9, v9, v42

    mul-double v9, v9, v7

    int-to-double v7, v2

    div-double/2addr v9, v7

    add-double/2addr v0, v9

    .line 844
    :cond_14
    :goto_e
    :pswitch_d
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 845
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 846
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v7, 0x9

    .line 848
    new-array v11, v7, [F

    .line 849
    new-array v10, v7, [F

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v13, :cond_26

    .line 852
    aget-char v7, v19, v9

    .line 853
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    .line 854
    aget-boolean v21, v28, v9

    const/4 v3, 0x0

    if-eqz v21, :cond_15

    const-string v8, ""

    move-object v3, v8

    move/from16 v64, v13

    const/16 v33, 0x0

    goto :goto_12

    :cond_15
    move-object/from16 v63, v8

    move v8, v9

    const/16 v24, 0x1

    const/16 v33, 0x0

    :goto_10
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v13, :cond_17

    .line 866
    aget v34, v47, v8

    cmpl-float v34, v34, v3

    if-lez v34, :cond_16

    goto :goto_11

    .line 870
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v64, v13

    move-object/from16 v13, v63

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v13, v19, v8

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v63

    const/4 v3, 0x1

    .line 871
    aput-boolean v3, v28, v8

    move/from16 v13, v64

    const/4 v3, 0x0

    const/16 v24, 0x1

    const/16 v33, 0x1

    goto :goto_10

    :cond_17
    :goto_11
    move/from16 v64, v13

    move-object/from16 v13, v63

    move-object v3, v13

    .line 876
    :goto_12
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-double v13, v8

    mul-double v13, v13, v51

    if-eqz v27, :cond_18

    .line 888
    aget v8, v47, v9

    move/from16 v65, v9

    float-to-double v8, v8

    mul-double v8, v8, v51

    sub-double/2addr v8, v13

    move-wide/from16 v22, v8

    goto :goto_13

    :cond_18
    move/from16 v65, v9

    :goto_13
    const/16 v8, 0x20

    if-ne v7, v8, :cond_19

    const/4 v8, 0x1

    goto :goto_14

    :cond_19
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_1a

    move-wide/from16 v34, v25

    goto :goto_15

    :cond_1a
    move-wide/from16 v34, v17

    :goto_15
    const/4 v9, 0x0

    add-double v34, v34, v29

    add-double v34, v13, v34

    if-eqz v21, :cond_1b

    move/from16 v66, v7

    move-wide/from16 v6, v17

    :goto_16
    move-object/from16 v9, v49

    goto :goto_17

    :cond_1b
    const/4 v9, 0x0

    add-double v36, v22, v34

    move/from16 v66, v7

    move-wide/from16 v6, v36

    goto :goto_16

    .line 897
    :goto_17
    invoke-virtual {v9, v6, v7}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->nextX(D)D

    move-result-wide v6

    move-wide/from16 v67, v0

    .line 898
    invoke-virtual {v9}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->nextY()D

    move-result-wide v0

    .line 899
    invoke-virtual {v9}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->nextDeltaX()D

    move-result-wide v36

    .line 900
    invoke-virtual {v9}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->nextDeltaY()D

    move-result-wide v38

    move-wide/from16 v69, v0

    .line 901
    invoke-virtual {v9}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->nextRotation()D

    move-result-wide v0

    if-nez v21, :cond_25

    if-eqz v8, :cond_1c

    goto/16 :goto_1e

    :cond_1c
    mul-double v34, v34, v4

    mul-double v13, v13, v4

    const/4 v8, 0x0

    add-double v6, v6, v36

    mul-double v6, v6, v4

    add-double v6, v31, v6

    sub-double v6, v6, v34

    if-eqz v16, :cond_22

    move-object/from16 v71, v9

    add-double v8, v6, v13

    div-double v13, v13, v45

    move-wide/from16 v72, v0

    add-double v0, v6, v13

    cmpl-double v21, v0, v61

    if-lez v21, :cond_1d

    :goto_18
    move-object/from16 v81, v2

    move-object v14, v10

    move-object v6, v11

    move-object v1, v15

    move-object/from16 v9, v20

    move-object/from16 v0, v48

    move-object/from16 v3, v50

    move-wide/from16 v33, v53

    move-wide/from16 v37, v57

    move/from16 v15, v59

    move/from16 v21, v64

    move/from16 v36, v65

    move-object/from16 v35, v71

    goto/16 :goto_1f

    :cond_1d
    cmpg-double v21, v0, v55

    if-gez v21, :cond_1e

    goto :goto_18

    :cond_1e
    move-object/from16 v74, v3

    const/4 v3, 0x3

    if-eqz v60, :cond_1f

    double-to-float v0, v0

    move-object/from16 v1, v50

    .line 954
    invoke-virtual {v1, v0, v15, v3}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    move-object v3, v1

    move-object v1, v15

    move-wide/from16 v78, v53

    goto :goto_1b

    :cond_1f
    move-object/from16 v3, v50

    cmpg-double v21, v6, v17

    if-gez v21, :cond_20

    move-wide/from16 v75, v13

    const/4 v13, 0x0

    const/4 v14, 0x3

    .line 973
    invoke-virtual {v3, v13, v2, v14}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    double-to-float v6, v6

    .line 974
    invoke-virtual {v2, v6, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v13, 0x1

    goto :goto_19

    :cond_20
    move-wide/from16 v75, v13

    double-to-float v6, v6

    const/4 v13, 0x1

    .line 976
    invoke-virtual {v3, v6, v2, v13}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    :goto_19
    double-to-float v0, v0

    .line 979
    invoke-virtual {v3, v0, v15, v13}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    cmpl-double v0, v8, v53

    if-lez v0, :cond_21

    move-wide/from16 v0, v53

    double-to-float v6, v0

    const/4 v7, 0x3

    .line 982
    invoke-virtual {v3, v6, v12, v7}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    sub-double/2addr v8, v0

    double-to-float v6, v8

    const/4 v7, 0x0

    .line 983
    invoke-virtual {v12, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_1a

    :cond_21
    move-wide/from16 v0, v53

    double-to-float v6, v8

    .line 985
    invoke-virtual {v3, v6, v12, v13}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    .line 988
    :goto_1a
    invoke-virtual {v2, v11}, Landroid/graphics/Matrix;->getValues([F)V

    .line 989
    invoke-virtual {v12, v10}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v14, 0x2

    .line 991
    aget v6, v11, v14

    float-to-double v6, v6

    const/4 v8, 0x5

    .line 992
    aget v9, v11, v8

    float-to-double v8, v9

    .line 993
    aget v13, v10, v14

    move-object/from16 v77, v15

    float-to-double v14, v13

    const/4 v13, 0x5

    .line 994
    aget v13, v10, v13

    move-wide/from16 v78, v0

    float-to-double v0, v13

    sub-double/2addr v14, v6

    sub-double/2addr v0, v8

    .line 1000
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, v6

    mul-double v0, v0, v4

    double-to-float v0, v0

    move-object/from16 v1, v77

    .line 1002
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    move-wide/from16 v13, v75

    :goto_1b
    neg-double v6, v13

    double-to-float v0, v6

    add-double v6, v38, v67

    double-to-float v6, v6

    .line 1009
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-wide/from16 v13, v57

    double-to-float v0, v13

    move/from16 v15, v59

    int-to-float v6, v15

    .line 1010
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    move-wide/from16 v8, v69

    double-to-float v0, v8

    const/4 v6, 0x0

    .line 1011
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1c

    :cond_22
    move-wide/from16 v72, v0

    move-object/from16 v74, v3

    move-object/from16 v71, v9

    move-object v1, v15

    move-object/from16 v3, v50

    move-wide/from16 v78, v53

    move-wide/from16 v13, v57

    move/from16 v15, v59

    move-wide/from16 v8, v69

    double-to-float v0, v6

    add-double v6, v8, v38

    add-double v6, v6, v67

    double-to-float v6, v6

    .line 1013
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_1c
    move-wide/from16 v6, v72

    double-to-float v0, v6

    .line 1016
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    if-eqz v33, :cond_23

    .line 1021
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x0

    .line 1022
    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v7, p2

    move-wide/from16 v33, v78

    move-object/from16 v8, v74

    move/from16 v36, v65

    move-object/from16 v35, v71

    move-wide/from16 v37, v13

    const/4 v13, 0x1

    move-object v14, v10

    move v10, v6

    move-object v6, v11

    const/16 v39, 0x0

    move/from16 v11, v21

    move-object/from16 v80, v20

    move-object/from16 v20, v12

    move/from16 v12, v24

    move-object/from16 v81, v2

    move/from16 v21, v64

    const/4 v2, 0x1

    move-object v13, v0

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    move-object v7, v0

    move-object/from16 v0, v48

    move-object/from16 v13, v74

    goto :goto_1d

    :cond_23
    move-object/from16 v81, v2

    move-object v6, v11

    move-wide/from16 v37, v13

    move-object/from16 v80, v20

    move-object/from16 v0, v48

    move/from16 v21, v64

    move/from16 v36, v65

    move/from16 v7, v66

    move-object/from16 v35, v71

    move-object/from16 v13, v74

    move-wide/from16 v33, v78

    const/4 v2, 0x1

    const/16 v39, 0x0

    move-object v14, v10

    move-object/from16 v20, v12

    .line 1024
    invoke-virtual {v0, v7, v13}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphPathBag;->getOrCreateAndCache(CLjava/lang/String;)Landroid/graphics/Path;

    move-result-object v7

    .line 1026
    :goto_1d
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 1027
    invoke-virtual {v7, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1028
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-nez v8, :cond_24

    .line 1030
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v8, p3

    .line 1031
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move-object/from16 v10, p0

    .line 1032
    iget-object v7, v10, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->emoji:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    iget-object v7, v10, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->emojiTransforms:Ljava/util/ArrayList;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p2

    .line 1034
    invoke-virtual {v8, v13, v9, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1035
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v9, v80

    goto :goto_20

    :cond_24
    move-object/from16 v8, p3

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    .line 1037
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v9, v80

    .line 1038
    invoke-virtual {v9, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_20

    :cond_25
    :goto_1e
    move-object/from16 v81, v2

    move-object/from16 v35, v9

    move-object v14, v10

    move-object v6, v11

    move-object v1, v15

    move-object/from16 v9, v20

    move-object/from16 v0, v48

    move-object/from16 v3, v50

    move-wide/from16 v33, v53

    move-wide/from16 v37, v57

    move/from16 v15, v59

    move/from16 v21, v64

    move/from16 v36, v65

    :goto_1f
    const/4 v2, 0x1

    move-object/from16 v8, p3

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    const/16 v39, 0x0

    move-object/from16 v20, v12

    :goto_20
    add-int/lit8 v7, v36, 0x1

    move-object/from16 v48, v0

    move-object/from16 v50, v3

    move/from16 v59, v15

    move-object/from16 v12, v20

    move/from16 v13, v21

    move-wide/from16 v53, v33

    move-object/from16 v49, v35

    move-wide/from16 v57, v37

    move-object/from16 v2, v81

    const/4 v3, 0x0

    move-object v15, v1

    move-object/from16 v20, v9

    move-wide/from16 v0, v67

    move v9, v7

    move-object/from16 v82, v11

    move-object v11, v6

    move-object v6, v10

    move-object v10, v14

    move-object/from16 v14, v82

    goto/16 :goto_f

    :cond_26
    move-object v10, v6

    move-object/from16 v9, v20

    return-object v9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method private getTextAnchorOffset(Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextAnchor;D)D
    .locals 2

    .line 1050
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$svg$TextProperties$TextAnchor:[I

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextAnchor;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-wide/16 p1, 0x0

    return-wide p1

    :pswitch_0
    neg-double p1, p2

    return-wide p1

    :pswitch_1
    neg-double p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setupTextPath()V
    .locals 3

    .line 1132
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;

    if-ne v1, v2, :cond_0

    .line 1136
    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->textPath:Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;

    goto :goto_1

    .line 1138
    :cond_0
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 1142
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method clearCache()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mCachedPath:Landroid/graphics/Path;

    .line 87
    invoke-super {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->clearCache()V

    return-void
.end method

.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 4

    .line 92
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mContent:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mInlineSize:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mInlineSize:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    iget-wide v0, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->value:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->drawWrappedText(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 96
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->emoji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->getTextRootGlyphContext()Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->getFont()Lversioned/host/exp/exponent/modules/api/components/svg/FontData;

    move-result-object v1

    .line 100
    invoke-direct {p0, p2, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->applyTextPropertiesToPaint(Landroid/graphics/Paint;Lversioned/host/exp/exponent/modules/api/components/svg/FontData;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 102
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->emoji:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 103
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->emojiTransforms:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v3, 0x0

    .line 106
    invoke-virtual {p1, v2, v3, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    :goto_1
    return-void
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 180
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mCachedPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 181
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mCachedPath:Landroid/graphics/Path;

    return-object p1

    .line 184
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mContent:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 185
    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->getGroupPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mCachedPath:Landroid/graphics/Path;

    .line 186
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mCachedPath:Landroid/graphics/Path;

    return-object p1

    .line 189
    :cond_1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->setupTextPath()V

    .line 191
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->pushGlyphContext()V

    .line 192
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mContent:Ljava/lang/String;

    invoke-direct {p0, v0, p2, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->getLinePath(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mCachedPath:Landroid/graphics/Path;

    .line 193
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->popGlyphContext()V

    .line 195
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mCachedPath:Landroid/graphics/Path;

    return-object p1
.end method

.method getSubtreeTextChunksTotalAdvance(Landroid/graphics/Paint;)D
    .locals 5

    .line 199
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->cachedAdvance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->cachedAdvance:D

    return-wide v0

    .line 204
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mContent:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 205
    :goto_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 206
    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 207
    instance-of v4, v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;

    if-eqz v4, :cond_1

    .line 208
    check-cast v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;

    .line 209
    invoke-virtual {v3, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->getSubtreeTextChunksTotalAdvance(Landroid/graphics/Paint;)D

    move-result-wide v3

    add-double/2addr v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_2
    iput-wide v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->cachedAdvance:D

    return-wide v1

    .line 216
    :cond_3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 220
    iput-wide v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->cachedAdvance:D

    return-wide v1

    .line 224
    :cond_4
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->getTextRootGlyphContext()Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->getFont()Lversioned/host/exp/exponent/modules/api/components/svg/FontData;

    move-result-object v1

    .line 226
    invoke-direct {p0, p1, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->applyTextPropertiesToPaint(Landroid/graphics/Paint;Lversioned/host/exp/exponent/modules/api/components/svg/FontData;)V

    .line 228
    invoke-direct {p0, p1, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->applySpacingAndFeatures(Landroid/graphics/Paint;Lversioned/host/exp/exponent/modules/api/components/svg/FontData;)V

    .line 230
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->cachedAdvance:D

    .line 231
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->cachedAdvance:D

    return-wide v0
.end method

.method hitTest([F)I
    .locals 3

    .line 1148
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mContent:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1149
    invoke-super {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->hitTest([F)I

    move-result p1

    return p1

    .line 1151
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mPath:Landroid/graphics/Path;

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mInvertible:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mTransformInvertible:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 1155
    new-array v0, v0, [F

    .line 1156
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mInvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1157
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mInvTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p1, 0x0

    .line 1158
    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v2, 0x1

    .line 1159
    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1161
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->initBounds()V

    .line 1163
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mRegion:Landroid/graphics/Region;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mRegion:Landroid/graphics/Region;

    .line 1164
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mStrokeRegion:Landroid/graphics/Region;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mStrokeRegion:Landroid/graphics/Region;

    .line 1165
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 1170
    :cond_3
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->getClipPath()Landroid/graphics/Path;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1172
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mClipRegion:Landroid/graphics/Region;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    .line 1177
    :cond_4
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->getId()I

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    return v1
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mCachedPath:Landroid/graphics/Path;

    .line 82
    invoke-super {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->invalidate()V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "content"
    .end annotation

    .line 75
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->invalidate()V

    return-void
.end method
