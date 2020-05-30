.class public final Lcom/google/b/f;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/b/f$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/b/j;

.field final b:Lcom/google/b/r;

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/b/c/a<",
            "*>;",
            "Lcom/google/b/f$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/b/c/a<",
            "*>;",
            "Lcom/google/b/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/b/b/c;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 176
    sget-object v1, Lcom/google/b/b/d;->a:Lcom/google/b/b/d;

    sget-object v2, Lcom/google/b/d;->a:Lcom/google/b/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v10, Lcom/google/b/u;->a:Lcom/google/b/u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/b/f;-><init>(Lcom/google/b/b/d;Lcom/google/b/e;Ljava/util/Map;ZZZZZZLcom/google/b/u;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/b/b/d;Lcom/google/b/e;Ljava/util/Map;ZZZZZZLcom/google/b/u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/d;",
            "Lcom/google/b/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/b/h<",
            "*>;>;ZZZZZZ",
            "Lcom/google/b/u;",
            "Ljava/util/List<",
            "Lcom/google/b/x;",
            ">;)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/b/f;->c:Ljava/lang/ThreadLocal;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/f;->d:Ljava/util/Map;

    .line 125
    new-instance v0, Lcom/google/b/f$1;

    invoke-direct {v0, p0}, Lcom/google/b/f$1;-><init>(Lcom/google/b/f;)V

    iput-object v0, p0, Lcom/google/b/f;->a:Lcom/google/b/j;

    .line 132
    new-instance v0, Lcom/google/b/f$2;

    invoke-direct {v0, p0}, Lcom/google/b/f$2;-><init>(Lcom/google/b/f;)V

    iput-object v0, p0, Lcom/google/b/f;->b:Lcom/google/b/r;

    .line 188
    new-instance v0, Lcom/google/b/b/c;

    invoke-direct {v0, p3}, Lcom/google/b/b/c;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/b/f;->f:Lcom/google/b/b/c;

    .line 189
    iput-boolean p4, p0, Lcom/google/b/f;->g:Z

    .line 190
    iput-boolean p6, p0, Lcom/google/b/f;->i:Z

    .line 191
    iput-boolean p7, p0, Lcom/google/b/f;->h:Z

    .line 192
    iput-boolean p8, p0, Lcom/google/b/f;->j:Z

    .line 194
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    sget-object p4, Lcom/google/b/b/a/m;->Q:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object p4, Lcom/google/b/b/a/h;->a:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-interface {p3, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    sget-object p4, Lcom/google/b/b/a/m;->x:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object p4, Lcom/google/b/b/a/m;->m:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object p4, Lcom/google/b/b/a/m;->g:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object p4, Lcom/google/b/b/a/m;->i:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object p4, Lcom/google/b/b/a/m;->k:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Long;

    invoke-direct {p0, p10}, Lcom/google/b/f;->a(Lcom/google/b/u;)Lcom/google/b/w;

    move-result-object p7

    invoke-static {p4, p6, p7}, Lcom/google/b/b/a/m;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/b/w;)Lcom/google/b/x;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Double;

    invoke-direct {p0, p9}, Lcom/google/b/f;->a(Z)Lcom/google/b/w;

    move-result-object p7

    invoke-static {p4, p6, p7}, Lcom/google/b/b/a/m;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/b/w;)Lcom/google/b/x;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Float;

    invoke-direct {p0, p9}, Lcom/google/b/f;->b(Z)Lcom/google/b/w;

    move-result-object p7

    invoke-static {p4, p6, p7}, Lcom/google/b/b/a/m;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/b/w;)Lcom/google/b/x;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object p4, Lcom/google/b/b/a/m;->r:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object p4, Lcom/google/b/b/a/m;->t:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object p4, Lcom/google/b/b/a/m;->z:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object p4, Lcom/google/b/b/a/m;->B:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Lcom/google/b/b/a/m;->v:Lcom/google/b/w;

    invoke-static {p4, p6}, Lcom/google/b/b/a/m;->a(Ljava/lang/Class;Lcom/google/b/w;)Lcom/google/b/x;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Lcom/google/b/b/a/m;->w:Lcom/google/b/w;

    invoke-static {p4, p6}, Lcom/google/b/b/a/m;->a(Ljava/lang/Class;Lcom/google/b/w;)Lcom/google/b/x;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object p4, Lcom/google/b/b/a/m;->D:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object p4, Lcom/google/b/b/a/m;->F:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object p4, Lcom/google/b/b/a/m;->J:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object p4, Lcom/google/b/b/a/m;->O:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object p4, Lcom/google/b/b/a/m;->H:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object p4, Lcom/google/b/b/a/m;->d:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object p4, Lcom/google/b/b/a/c;->a:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object p4, Lcom/google/b/b/a/m;->M:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object p4, Lcom/google/b/b/a/k;->a:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object p4, Lcom/google/b/b/a/j;->a:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object p4, Lcom/google/b/b/a/m;->K:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object p4, Lcom/google/b/b/a/a;->a:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object p4, Lcom/google/b/b/a/m;->b:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance p4, Lcom/google/b/b/a/b;

    iget-object p6, p0, Lcom/google/b/f;->f:Lcom/google/b/b/c;

    invoke-direct {p4, p6}, Lcom/google/b/b/a/b;-><init>(Lcom/google/b/b/c;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance p4, Lcom/google/b/b/a/g;

    iget-object p6, p0, Lcom/google/b/f;->f:Lcom/google/b/b/c;

    invoke-direct {p4, p6, p5}, Lcom/google/b/b/a/g;-><init>(Lcom/google/b/b/c;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance p4, Lcom/google/b/b/a/d;

    iget-object p5, p0, Lcom/google/b/f;->f:Lcom/google/b/b/c;

    invoke-direct {p4, p5}, Lcom/google/b/b/a/d;-><init>(Lcom/google/b/b/c;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object p4, Lcom/google/b/b/a/m;->R:Lcom/google/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance p4, Lcom/google/b/b/a/i;

    iget-object p5, p0, Lcom/google/b/f;->f:Lcom/google/b/b/c;

    invoke-direct {p4, p5, p2, p1}, Lcom/google/b/b/a/i;-><init>(Lcom/google/b/b/c;Lcom/google/b/e;Lcom/google/b/b/d;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/b/f;->e:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/io/Writer;)Lcom/google/b/d/c;
    .locals 1

    .line 645
    iget-boolean v0, p0, Lcom/google/b/f;->i:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 646
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 648
    :cond_0
    new-instance v0, Lcom/google/b/d/c;

    invoke-direct {v0, p1}, Lcom/google/b/d/c;-><init>(Ljava/io/Writer;)V

    .line 649
    iget-boolean p1, p0, Lcom/google/b/f;->j:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 650
    invoke-virtual {v0, p1}, Lcom/google/b/d/c;->c(Ljava/lang/String;)V

    .line 652
    :cond_1
    iget-boolean p1, p0, Lcom/google/b/f;->g:Z

    invoke-virtual {v0, p1}, Lcom/google/b/d/c;->d(Z)V

    return-object v0
.end method

.method private a(Lcom/google/b/u;)Lcom/google/b/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/u;",
            ")",
            "Lcom/google/b/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/google/b/u;->a:Lcom/google/b/u;

    if-ne p1, v0, :cond_0

    .line 307
    sget-object p1, Lcom/google/b/b/a/m;->n:Lcom/google/b/w;

    return-object p1

    .line 309
    :cond_0
    new-instance p1, Lcom/google/b/f$5;

    invoke-direct {p1, p0}, Lcom/google/b/f$5;-><init>(Lcom/google/b/f;)V

    return-object p1
.end method

.method private a(Z)Lcom/google/b/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/b/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 251
    sget-object p1, Lcom/google/b/b/a/m;->p:Lcom/google/b/w;

    return-object p1

    .line 253
    :cond_0
    new-instance p1, Lcom/google/b/f$3;

    invoke-direct {p1, p0}, Lcom/google/b/f$3;-><init>(Lcom/google/b/f;)V

    return-object p1
.end method

.method private a(D)V
    .locals 2

    .line 298
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/google/b/f;D)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/google/b/f;->a(D)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/b/d/a;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 782
    :try_start_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object p0

    sget-object p1, Lcom/google/b/d/b;->j:Lcom/google/b/d/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 783
    :cond_0
    new-instance p0, Lcom/google/b/m;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/b/m;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/b/d/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 788
    new-instance p1, Lcom/google/b/m;

    invoke-direct {p1, p0}, Lcom/google/b/m;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 786
    new-instance p1, Lcom/google/b/t;

    invoke-direct {p1, p0}, Lcom/google/b/t;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Z)Lcom/google/b/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/b/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 275
    sget-object p1, Lcom/google/b/b/a/m;->o:Lcom/google/b/w;

    return-object p1

    .line 277
    :cond_0
    new-instance p1, Lcom/google/b/f$4;

    invoke-direct {p1, p0}, Lcom/google/b/f$4;-><init>(Lcom/google/b/f;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/b/l;
    .locals 1

    .line 492
    new-instance v0, Lcom/google/b/b/a/f;

    invoke-direct {v0}, Lcom/google/b/b/a/f;-><init>()V

    .line 493
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/d/c;)V

    .line 494
    invoke-virtual {v0}, Lcom/google/b/b/a/f;->a()Lcom/google/b/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/b/c/a;)Lcom/google/b/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/c/a<",
            "TT;>;)",
            "Lcom/google/b/w<",
            "TT;>;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/google/b/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/w;

    if-eqz v0, :cond_0

    return-object v0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/google/b/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 343
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 344
    iget-object v1, p0, Lcom/google/b/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 349
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/b/f$a;

    if-eqz v2, :cond_2

    return-object v2

    .line 355
    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/b/f$a;

    invoke-direct {v2}, Lcom/google/b/f$a;-><init>()V

    .line 356
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v3, p0, Lcom/google/b/f;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/b/x;

    .line 359
    invoke-interface {v4, p0, p1}, Lcom/google/b/x;->a(Lcom/google/b/f;Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 361
    invoke-virtual {v2, v4}, Lcom/google/b/f$a;->a(Lcom/google/b/w;)V

    .line 362
    iget-object v2, p0, Lcom/google/b/f;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 371
    iget-object p1, p0, Lcom/google/b/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    return-object v4

    .line 366
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 368
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 371
    iget-object p1, p0, Lcom/google/b/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    throw v2
.end method

.method public a(Lcom/google/b/x;Lcom/google/b/c/a;)Lcom/google/b/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/x;",
            "Lcom/google/b/c/a<",
            "TT;>;)",
            "Lcom/google/b/w<",
            "TT;>;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/google/b/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 429
    iget-object v2, p0, Lcom/google/b/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/b/x;

    if-nez v0, :cond_1

    if-ne v3, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 437
    :cond_1
    invoke-interface {v3, p0, p2}, Lcom/google/b/x;->a(Lcom/google/b/f;Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    .line 442
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;)Lcom/google/b/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/b/w<",
            "TT;>;"
        }
    .end annotation

    .line 452
    invoke-static {p1}, Lcom/google/b/c/a;->b(Ljava/lang/Class;)Lcom/google/b/c/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/b/f;->a(Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/b/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/d/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 803
    invoke-virtual {p1}, Lcom/google/b/d/a;->p()Z

    move-result v0

    const/4 v1, 0x1

    .line 804
    invoke-virtual {p1, v1}, Lcom/google/b/d/a;->a(Z)V

    .line 806
    :try_start_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    const/4 v1, 0x0

    .line 808
    invoke-static {p2}, Lcom/google/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/b/c/a;

    move-result-object p2

    .line 809
    invoke-virtual {p0, p2}, Lcom/google/b/f;->a(Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object p2

    .line 810
    invoke-virtual {p2, p1}, Lcom/google/b/w;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    invoke-virtual {p1, v0}, Lcom/google/b/d/a;->a(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 825
    :try_start_1
    new-instance v1, Lcom/google/b/t;

    invoke-direct {v1, p2}, Lcom/google/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 822
    new-instance v1, Lcom/google/b/t;

    invoke-direct {v1, p2}, Lcom/google/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 827
    invoke-virtual {p1, v0}, Lcom/google/b/d/a;->a(Z)V

    return-object p2

    .line 820
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/b/t;

    invoke-direct {v1, p2}, Lcom/google/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 827
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/b/d/a;->a(Z)V

    throw p2
.end method

.method public a(Lcom/google/b/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/l;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 875
    :cond_0
    new-instance v0, Lcom/google/b/b/a/e;

    invoke-direct {v0, p1}, Lcom/google/b/b/a/e;-><init>(Lcom/google/b/l;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/b/f;->a(Lcom/google/b/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 774
    new-instance v0, Lcom/google/b/d/a;

    invoke-direct {v0, p1}, Lcom/google/b/d/a;-><init>(Ljava/io/Reader;)V

    .line 775
    invoke-virtual {p0, v0, p2}, Lcom/google/b/f;->a(Lcom/google/b/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 776
    invoke-static {p1, v0}, Lcom/google/b/f;->a(Ljava/lang/Object;Lcom/google/b/d/a;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 696
    invoke-virtual {p0, p1, p2}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 697
    invoke-static {p2}, Lcom/google/b/b/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 723
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 724
    invoke-virtual {p0, v0, p2}, Lcom/google/b/f;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/b/l;)Ljava/lang/String;
    .locals 1

    .line 618
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 619
    invoke-virtual {p0, p1, v0}, Lcom/google/b/f;->a(Lcom/google/b/l;Ljava/lang/Appendable;)V

    .line 620
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 512
    sget-object p1, Lcom/google/b/n;->a:Lcom/google/b/n;

    invoke-virtual {p0, p1}, Lcom/google/b/f;->a(Lcom/google/b/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 514
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/b/f;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/b/l;Lcom/google/b/d/c;)V
    .locals 4

    .line 661
    invoke-virtual {p2}, Lcom/google/b/d/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 662
    invoke-virtual {p2, v1}, Lcom/google/b/d/c;->b(Z)V

    .line 663
    invoke-virtual {p2}, Lcom/google/b/d/c;->h()Z

    move-result v1

    .line 664
    iget-boolean v2, p0, Lcom/google/b/f;->h:Z

    invoke-virtual {p2, v2}, Lcom/google/b/d/c;->c(Z)V

    .line 665
    invoke-virtual {p2}, Lcom/google/b/d/c;->i()Z

    move-result v2

    .line 666
    iget-boolean v3, p0, Lcom/google/b/f;->g:Z

    invoke-virtual {p2, v3}, Lcom/google/b/d/c;->d(Z)V

    .line 668
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/b/b/j;->a(Lcom/google/b/l;Lcom/google/b/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    invoke-virtual {p2, v0}, Lcom/google/b/d/c;->b(Z)V

    .line 673
    invoke-virtual {p2, v1}, Lcom/google/b/d/c;->c(Z)V

    .line 674
    invoke-virtual {p2, v2}, Lcom/google/b/d/c;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 670
    :try_start_1
    new-instance v3, Lcom/google/b/m;

    invoke-direct {v3, p1}, Lcom/google/b/m;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 672
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/b/d/c;->b(Z)V

    .line 673
    invoke-virtual {p2, v1}, Lcom/google/b/d/c;->c(Z)V

    .line 674
    invoke-virtual {p2, v2}, Lcom/google/b/d/c;->d(Z)V

    throw p1
.end method

.method public a(Lcom/google/b/l;Ljava/lang/Appendable;)V
    .locals 0

    .line 633
    :try_start_0
    invoke-static {p2}, Lcom/google/b/b/j;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/b/f;->a(Ljava/io/Writer;)Lcom/google/b/d/c;

    move-result-object p2

    .line 634
    invoke-virtual {p0, p1, p2}, Lcom/google/b/f;->a(Lcom/google/b/l;Lcom/google/b/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 636
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/d/c;)V
    .locals 4

    .line 592
    invoke-static {p2}, Lcom/google/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/b/c/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/b/f;->a(Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object p2

    .line 593
    invoke-virtual {p3}, Lcom/google/b/d/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 594
    invoke-virtual {p3, v1}, Lcom/google/b/d/c;->b(Z)V

    .line 595
    invoke-virtual {p3}, Lcom/google/b/d/c;->h()Z

    move-result v1

    .line 596
    iget-boolean v2, p0, Lcom/google/b/f;->h:Z

    invoke-virtual {p3, v2}, Lcom/google/b/d/c;->c(Z)V

    .line 597
    invoke-virtual {p3}, Lcom/google/b/d/c;->i()Z

    move-result v2

    .line 598
    iget-boolean v3, p0, Lcom/google/b/f;->g:Z

    invoke-virtual {p3, v3}, Lcom/google/b/d/c;->d(Z)V

    .line 600
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/b/w;->a(Lcom/google/b/d/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    invoke-virtual {p3, v0}, Lcom/google/b/d/c;->b(Z)V

    .line 605
    invoke-virtual {p3, v1}, Lcom/google/b/d/c;->c(Z)V

    .line 606
    invoke-virtual {p3, v2}, Lcom/google/b/d/c;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 602
    :try_start_1
    new-instance p2, Lcom/google/b/m;

    invoke-direct {p2, p1}, Lcom/google/b/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/b/d/c;->b(Z)V

    .line 605
    invoke-virtual {p3, v1}, Lcom/google/b/d/c;->c(Z)V

    .line 606
    invoke-virtual {p3, v2}, Lcom/google/b/d/c;->d(Z)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    .line 578
    :try_start_0
    invoke-static {p3}, Lcom/google/b/b/j;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/b/f;->a(Ljava/io/Writer;)Lcom/google/b/d/c;

    move-result-object p3

    .line 579
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 581
    new-instance p2, Lcom/google/b/m;

    invoke-direct {p2, p1}, Lcom/google/b/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 533
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 534
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 535
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/b/f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/b/f;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/b/f;->f:Lcom/google/b/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
