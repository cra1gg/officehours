.class public Lcom/google/maps/android/a/b/n;
.super Lcom/google/maps/android/a/i;
.source "KmlStyle.java"


# instance fields
.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:D

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/google/maps/android/a/i;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/maps/android/a/b/n;->f:Z

    .line 32
    iput-boolean v0, p0, Lcom/google/maps/android/a/b/n;->g:Z

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/google/maps/android/a/b/n;->j:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/b/n;->d:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/b/n;->e:Ljava/util/HashSet;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 56
    iput-wide v0, p0, Lcom/google/maps/android/a/b/n;->i:D

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/google/maps/android/a/b/n;->n:F

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/google/maps/android/a/b/n;->k:Z

    .line 59
    iput-boolean v0, p0, Lcom/google/maps/android/a/b/n;->l:Z

    .line 60
    iput-boolean v0, p0, Lcom/google/maps/android/a/b/n;->m:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/maps/model/p;ZF)Lcom/google/android/gms/maps/model/p;
    .locals 3

    .line 368
    new-instance v0, Lcom/google/android/gms/maps/model/p;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/p;-><init>()V

    .line 369
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/p;->b(F)Lcom/google/android/gms/maps/model/p;

    .line 370
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->e()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->f()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/p;->a(FF)Lcom/google/android/gms/maps/model/p;

    if-eqz p1, :cond_0

    float-to-int p1, p2

    .line 372
    invoke-static {p1}, Lcom/google/maps/android/a/b/n;->b(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/maps/android/a/b/n;->c(I)F

    move-result p1

    .line 373
    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->a(F)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/p;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/p;

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->d()Lcom/google/android/gms/maps/model/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/p;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/p;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/maps/model/t;ZZ)Lcom/google/android/gms/maps/model/t;
    .locals 1

    .line 400
    new-instance v0, Lcom/google/android/gms/maps/model/t;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/t;-><init>()V

    if-eqz p1, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/t;->b(I)Lcom/google/android/gms/maps/model/t;

    :cond_0
    if-eqz p2, :cond_1

    .line 405
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/t;->a(I)Lcom/google/android/gms/maps/model/t;

    .line 406
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->b()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/t;->a(F)Lcom/google/android/gms/maps/model/t;

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/google/android/gms/maps/model/v;)Lcom/google/android/gms/maps/model/v;
    .locals 2

    .line 385
    new-instance v0, Lcom/google/android/gms/maps/model/v;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/v;-><init>()V

    .line 386
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->a(I)Lcom/google/android/gms/maps/model/v;

    .line 387
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->b()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/v;->a(F)Lcom/google/android/gms/maps/model/v;

    return-object v0
.end method

.method public static b(I)I
    .locals 3

    .line 446
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 447
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 448
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 449
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    if-eqz v1, :cond_0

    .line 452
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    :cond_0
    if-eqz p0, :cond_1

    .line 455
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    :cond_1
    if-eqz v2, :cond_2

    .line 458
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 460
    :cond_2
    invoke-static {v1, v2, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private static c(I)F
    .locals 1

    const/4 v0, 0x3

    .line 215
    new-array v0, v0, [F

    .line 216
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x0

    .line 217
    aget p0, v0, p0

    return p0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-le v0, v4, :cond_0

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x8

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    .line 236
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method a(D)V
    .locals 0

    .line 133
    iput-wide p1, p0, Lcom/google/maps/android/a/b/n;->i:D

    .line 134
    iget-object p1, p0, Lcom/google/maps/android/a/b/n;->e:Ljava/util/HashSet;

    const-string p2, "iconScale"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Ljava/lang/Float;)V
    .locals 1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/a/b/n;->b(F)V

    .line 345
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/maps/android/a/b/n;->c(F)V

    .line 346
    iget-object p1, p0, Lcom/google/maps/android/a/b/n;->e:Ljava/util/HashSet;

    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/maps/android/a/b/n;->d:Ljava/util/HashMap;

    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/google/maps/android/a/b/n;->f:Z

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/maps/android/a/b/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method b(FFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 261
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/maps/android/a/b/n;->a(FFLjava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object p1, p0, Lcom/google/maps/android/a/b/n;->e:Ljava/util/HashSet;

    const-string p2, "hotSpot"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/google/maps/android/a/b/n;->j:Ljava/lang/String;

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 161
    iput-boolean p1, p0, Lcom/google/maps/android/a/b/n;->g:Z

    .line 162
    iget-object p1, p0, Lcom/google/maps/android/a/b/n;->e:Ljava/util/HashSet;

    const-string v0, "outline"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/google/maps/android/a/b/n;->f:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/maps/android/a/b/n;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d()D
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/google/maps/android/a/b/n;->i:D

    return-wide v0
.end method

.method d(F)V
    .locals 1

    .line 248
    invoke-virtual {p0, p1}, Lcom/google/maps/android/a/b/n;->a(F)V

    .line 249
    iget-object p1, p0, Lcom/google/maps/android/a/b/n;->e:Ljava/util/HashSet;

    const-string v0, "heading"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .line 180
    iput-object p1, p0, Lcom/google/maps/android/a/b/n;->h:Ljava/lang/String;

    .line 181
    iget-object p1, p0, Lcom/google/maps/android/a/b/n;->e:Ljava/util/HashSet;

    const-string v0, "iconUrl"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/maps/android/a/b/n;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/maps/android/a/b/n;->a(I)V

    .line 193
    iget-object p1, p0, Lcom/google/maps/android/a/b/n;->e:Ljava/util/HashSet;

    const-string v0, "fillColor"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/google/maps/android/a/b/n;->g:Z

    return v0
.end method

.method f(Ljava/lang/String;)V
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/maps/android/a/b/n;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 203
    invoke-static {p1}, Lcom/google/maps/android/a/b/n;->c(I)F

    move-result p1

    iput p1, p0, Lcom/google/maps/android/a/b/n;->n:F

    .line 204
    iget-object p1, p0, Lcom/google/maps/android/a/b/n;->a:Lcom/google/android/gms/maps/model/p;

    iget v0, p0, Lcom/google/maps/android/a/b/n;->n:F

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(F)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/p;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/p;

    .line 205
    iget-object p1, p0, Lcom/google/maps/android/a/b/n;->e:Ljava/util/HashSet;

    const-string v0, "markerColor"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/maps/android/a/b/n;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/google/maps/android/a/b/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "random"

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/maps/android/a/b/n;->k:Z

    .line 273
    iget-object p1, p0, Lcom/google/maps/android/a/b/n;->e:Ljava/util/HashSet;

    const-string v0, "iconColorMode"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "random"

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/maps/android/a/b/n;->l:Z

    .line 293
    iget-object p1, p0, Lcom/google/maps/android/a/b/n;->e:Ljava/util/HashSet;

    const-string v0, "lineColorMode"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method h()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/google/maps/android/a/b/n;->k:Z

    return v0
.end method

.method i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "random"

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/maps/android/a/b/n;->m:Z

    .line 313
    iget-object p1, p0, Lcom/google/maps/android/a/b/n;->e:Ljava/util/HashSet;

    const-string v0, "polyColorMode"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Lcom/google/maps/android/a/b/n;->l:Z

    return v0
.end method

.method j(Ljava/lang/String;)V
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/google/maps/android/a/b/n;->b:Lcom/google/android/gms/maps/model/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/maps/android/a/b/n;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->a(I)Lcom/google/android/gms/maps/model/v;

    .line 334
    iget-object v0, p0, Lcom/google/maps/android/a/b/n;->c:Lcom/google/android/gms/maps/model/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/t;->a(I)Lcom/google/android/gms/maps/model/t;

    .line 335
    iget-object p1, p0, Lcom/google/maps/android/a/b/n;->e:Ljava/util/HashSet;

    const-string v0, "outlineColor"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lcom/google/maps/android/a/b/n;->m:Z

    return v0
.end method

.method public k()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/google/maps/android/a/b/n;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public l()Lcom/google/android/gms/maps/model/p;
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/google/maps/android/a/b/n;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {p0}, Lcom/google/maps/android/a/b/n;->h()Z

    move-result v1

    iget v2, p0, Lcom/google/maps/android/a/b/n;->n:F

    invoke-static {v0, v1, v2}, Lcom/google/maps/android/a/b/n;->a(Lcom/google/android/gms/maps/model/p;ZF)Lcom/google/android/gms/maps/model/p;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/android/gms/maps/model/v;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/google/maps/android/a/b/n;->b:Lcom/google/android/gms/maps/model/v;

    invoke-static {v0}, Lcom/google/maps/android/a/b/n;->a(Lcom/google/android/gms/maps/model/v;)Lcom/google/android/gms/maps/model/v;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/android/gms/maps/model/t;
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/google/maps/android/a/b/n;->c:Lcom/google/android/gms/maps/model/t;

    iget-boolean v1, p0, Lcom/google/maps/android/a/b/n;->f:Z

    iget-boolean v2, p0, Lcom/google/maps/android/a/b/n;->g:Z

    invoke-static {v0, v1, v2}, Lcom/google/maps/android/a/b/n;->a(Lcom/google/android/gms/maps/model/t;ZZ)Lcom/google/android/gms/maps/model/t;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Style"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n balloon options="

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/a/b/n;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n fill="

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/maps/android/a/b/n;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n outline="

    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/maps/android/a/b/n;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n icon url="

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/a/b/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n scale="

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/maps/android/a/b/n;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",\n style id="

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/a/b/n;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
