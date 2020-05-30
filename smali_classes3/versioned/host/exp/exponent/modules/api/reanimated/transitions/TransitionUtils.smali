.class Lversioned/host/exp/exponent/modules/api/reanimated/transitions/TransitionUtils;
.super Ljava/lang/Object;
.source "TransitionUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static configureTransition(Landroidx/m/w;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    const-string v0, "durationMs"

    .line 119
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "durationMs"

    .line 120
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 121
    invoke-virtual {p0, v0, v1}, Landroidx/m/w;->setDuration(J)Landroidx/m/w;

    :cond_0
    const-string v0, "interpolation"

    .line 123
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "interpolation"

    .line 124
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "easeIn"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/m/w;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/m/w;

    goto :goto_0

    :cond_1
    const-string v1, "easeOut"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/m/w;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/m/w;

    goto :goto_0

    :cond_2
    const-string v1, "easeInOut"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/m/w;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/m/w;

    goto :goto_0

    :cond_3
    const-string v1, "linear"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 132
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/m/w;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/m/w;

    goto :goto_0

    .line 134
    :cond_4
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid interpolation type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    const-string v0, "propagation"

    .line 137
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "propagation"

    .line 138
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/SaneSidePropagation;

    invoke-direct {v1}, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/SaneSidePropagation;-><init>()V

    const-string v2, "top"

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v0, 0x50

    .line 141
    invoke-virtual {v1, v0}, Landroidx/m/t;->setSide(I)V

    goto :goto_1

    :cond_6
    const-string v2, "bottom"

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v0, 0x30

    .line 143
    invoke-virtual {v1, v0}, Landroidx/m/t;->setSide(I)V

    goto :goto_1

    :cond_7
    const-string v2, "left"

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x5

    .line 145
    invoke-virtual {v1, v0}, Landroidx/m/t;->setSide(I)V

    goto :goto_1

    :cond_8
    const-string v2, "right"

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    .line 147
    invoke-virtual {v1, v0}, Landroidx/m/t;->setSide(I)V

    .line 149
    :cond_9
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/m/w;->setPropagation(Landroidx/m/z;)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Landroidx/m/w;->setPropagation(Landroidx/m/z;)V

    :goto_2
    const-string v0, "delayMs"

    .line 153
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "delayMs"

    .line 154
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    .line 155
    invoke-virtual {p0, v0, v1}, Landroidx/m/w;->setStartDelay(J)Landroidx/m/w;

    :cond_b
    return-void
.end method

.method private static createTransition(Ljava/lang/String;)Landroidx/m/at;
    .locals 3

    if-eqz p0, :cond_7

    const-string v0, "none"

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fade"

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 103
    new-instance p0, Landroidx/m/e;

    invoke-direct {p0, v1}, Landroidx/m/e;-><init>(I)V

    return-object p0

    :cond_1
    const-string v0, "scale"

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    new-instance p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale;

    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale;-><init>()V

    return-object p0

    :cond_2
    const-string v0, "slide-top"

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    new-instance p0, Landroidx/m/u;

    const/16 v0, 0x30

    invoke-direct {p0, v0}, Landroidx/m/u;-><init>(I)V

    return-object p0

    :cond_3
    const-string v0, "slide-bottom"

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    new-instance p0, Landroidx/m/u;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Landroidx/m/u;-><init>(I)V

    return-object p0

    :cond_4
    const-string v0, "slide-right"

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    new-instance p0, Landroidx/m/u;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/m/u;-><init>(I)V

    return-object p0

    :cond_5
    const-string v0, "slide-left"

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 113
    new-instance p0, Landroidx/m/u;

    invoke-direct {p0, v1}, Landroidx/m/u;-><init>(I)V

    return-object p0

    .line 115
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transition type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static createVisibilityTransition(Ljava/lang/String;)Landroidx/m/at;
    .locals 3

    if-eqz p0, :cond_7

    const-string v0, "none"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fade"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 58
    new-instance p0, Landroidx/m/e;

    invoke-direct {p0, v1}, Landroidx/m/e;-><init>(I)V

    return-object p0

    :cond_1
    const-string v0, "scale"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    new-instance p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale;

    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale;-><init>()V

    return-object p0

    :cond_2
    const-string v0, "slide-top"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    new-instance p0, Landroidx/m/u;

    const/16 v0, 0x30

    invoke-direct {p0, v0}, Landroidx/m/u;-><init>(I)V

    return-object p0

    :cond_3
    const-string v0, "slide-bottom"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    new-instance p0, Landroidx/m/u;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Landroidx/m/u;-><init>(I)V

    return-object p0

    :cond_4
    const-string v0, "slide-right"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    new-instance p0, Landroidx/m/u;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/m/u;-><init>(I)V

    return-object p0

    :cond_5
    const-string v0, "slide-left"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    new-instance p0, Landroidx/m/u;

    invoke-direct {p0, v1}, Landroidx/m/u;-><init>(I)V

    return-object p0

    .line 70
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transition type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static inflate(Lcom/facebook/react/bridge/ReadableMap;)Landroidx/m/w;
    .locals 3

    const-string v0, "type"

    .line 24
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "group"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/TransitionUtils;->inflateGroup(Lcom/facebook/react/bridge/ReadableMap;)Landroidx/m/w;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "in"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-static {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/TransitionUtils;->inflateIn(Lcom/facebook/react/bridge/ReadableMap;)Landroidx/m/w;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "out"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-static {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/TransitionUtils;->inflateOut(Lcom/facebook/react/bridge/ReadableMap;)Landroidx/m/w;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "change"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-static {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/TransitionUtils;->inflateChange(Lcom/facebook/react/bridge/ReadableMap;)Landroidx/m/w;

    move-result-object p0

    return-object p0

    .line 34
    :cond_3
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized transition type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static inflateChange(Lcom/facebook/react/bridge/ReadableMap;)Landroidx/m/w;
    .locals 1

    .line 94
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;-><init>()V

    .line 95
    invoke-static {v0, p0}, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/TransitionUtils;->configureTransition(Landroidx/m/w;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private static inflateGroup(Lcom/facebook/react/bridge/ReadableMap;)Landroidx/m/w;
    .locals 4

    .line 38
    new-instance v0, Landroidx/m/aa;

    invoke-direct {v0}, Landroidx/m/aa;-><init>()V

    const-string v1, "sequence"

    .line 39
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "sequence"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/m/aa;->a(I)Landroidx/m/aa;

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/m/aa;->a(I)Landroidx/m/aa;

    :goto_0
    const-string v1, "transitions"

    .line 44
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 46
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/TransitionUtils;->inflate(Lcom/facebook/react/bridge/ReadableMap;)Landroidx/m/w;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v0, v3}, Landroidx/m/aa;->a(Landroidx/m/w;)Landroidx/m/aa;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static inflateIn(Lcom/facebook/react/bridge/ReadableMap;)Landroidx/m/w;
    .locals 2

    const-string v0, "animation"

    .line 74
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/TransitionUtils;->createTransition(Ljava/lang/String;)Landroidx/m/at;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/m/at;->setMode(I)V

    .line 79
    invoke-static {v0, p0}, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/TransitionUtils;->configureTransition(Landroidx/m/w;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private static inflateOut(Lcom/facebook/react/bridge/ReadableMap;)Landroidx/m/w;
    .locals 2

    const-string v0, "animation"

    .line 84
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/TransitionUtils;->createTransition(Ljava/lang/String;)Landroidx/m/at;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    .line 88
    invoke-virtual {v0, v1}, Landroidx/m/at;->setMode(I)V

    .line 89
    invoke-static {v0, p0}, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/TransitionUtils;->configureTransition(Landroidx/m/w;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method
