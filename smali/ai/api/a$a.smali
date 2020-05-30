.class public final enum Lai/api/a$a;
.super Ljava/lang/Enum;
.source "AIConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/api/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lai/api/a$a;

.field public static final enum b:Lai/api/a$a;

.field public static final enum c:Lai/api/a$a;

.field public static final enum d:Lai/api/a$a;

.field public static final enum e:Lai/api/a$a;

.field public static final enum f:Lai/api/a$a;

.field public static final enum g:Lai/api/a$a;

.field public static final enum h:Lai/api/a$a;

.field public static final enum i:Lai/api/a$a;

.field public static final enum j:Lai/api/a$a;

.field public static final enum k:Lai/api/a$a;

.field public static final enum l:Lai/api/a$a;

.field public static final enum m:Lai/api/a$a;

.field public static final enum n:Lai/api/a$a;

.field public static final enum o:Lai/api/a$a;

.field public static final enum p:Lai/api/a$a;

.field public static final enum q:Lai/api/a$a;

.field public static r:Lai/api/a$a;

.field static final synthetic s:Z

.field private static final synthetic v:[Lai/api/a$a;


# instance fields
.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 252
    const-class v0, Lai/api/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lai/api/a$a;->s:Z

    .line 253
    new-instance v0, Lai/api/a$a;

    const-string v2, "ChineseChina"

    const-string v3, "zh-CN"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lai/api/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/api/a$a;->a:Lai/api/a$a;

    .line 254
    new-instance v0, Lai/api/a$a;

    const-string v2, "ChineseHongKong"

    const-string v3, "zh-HK"

    invoke-direct {v0, v2, v1, v3}, Lai/api/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/api/a$a;->b:Lai/api/a$a;

    .line 255
    new-instance v0, Lai/api/a$a;

    const-string v2, "ChineseTaiwan"

    const-string v3, "zh-TW"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v3}, Lai/api/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/api/a$a;->c:Lai/api/a$a;

    .line 256
    new-instance v0, Lai/api/a$a;

    const-string v2, "English"

    const-string v3, "en"

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6, v3}, Lai/api/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/api/a$a;->d:Lai/api/a$a;

    .line 257
    new-instance v0, Lai/api/a$a;

    const-string v2, "EnglishUS"

    const-string v3, "en-US"

    const-string v7, "en"

    const/4 v8, 0x4

    invoke-direct {v0, v2, v8, v3, v7}, Lai/api/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lai/api/a$a;->e:Lai/api/a$a;

    .line 258
    new-instance v0, Lai/api/a$a;

    const-string v2, "EnglishGB"

    const-string v3, "en-GB"

    const-string v7, "en"

    const/4 v9, 0x5

    invoke-direct {v0, v2, v9, v3, v7}, Lai/api/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lai/api/a$a;->f:Lai/api/a$a;

    .line 259
    new-instance v0, Lai/api/a$a;

    const-string v2, "Dutch"

    const-string v3, "nl"

    const/4 v7, 0x6

    invoke-direct {v0, v2, v7, v3}, Lai/api/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/api/a$a;->g:Lai/api/a$a;

    .line 260
    new-instance v0, Lai/api/a$a;

    const-string v2, "French"

    const-string v3, "fr"

    const/4 v10, 0x7

    invoke-direct {v0, v2, v10, v3}, Lai/api/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/api/a$a;->h:Lai/api/a$a;

    .line 261
    new-instance v0, Lai/api/a$a;

    const-string v2, "German"

    const-string v3, "de"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v3}, Lai/api/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/api/a$a;->i:Lai/api/a$a;

    .line 262
    new-instance v0, Lai/api/a$a;

    const-string v2, "Italian"

    const-string v3, "it"

    const/16 v12, 0x9

    invoke-direct {v0, v2, v12, v3}, Lai/api/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/api/a$a;->j:Lai/api/a$a;

    .line 263
    new-instance v0, Lai/api/a$a;

    const-string v2, "Japanese"

    const-string v3, "ja"

    const/16 v13, 0xa

    invoke-direct {v0, v2, v13, v3}, Lai/api/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/api/a$a;->k:Lai/api/a$a;

    .line 264
    new-instance v0, Lai/api/a$a;

    const-string v2, "Korean"

    const-string v3, "ko"

    const/16 v14, 0xb

    invoke-direct {v0, v2, v14, v3}, Lai/api/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/api/a$a;->l:Lai/api/a$a;

    .line 265
    new-instance v0, Lai/api/a$a;

    const-string v2, "Portuguese"

    const-string v3, "pt"

    const/16 v15, 0xc

    invoke-direct {v0, v2, v15, v3}, Lai/api/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/api/a$a;->m:Lai/api/a$a;

    .line 266
    new-instance v0, Lai/api/a$a;

    const-string v2, "PortugueseBrazil"

    const-string v3, "pt-BR"

    const/16 v15, 0xd

    invoke-direct {v0, v2, v15, v3}, Lai/api/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/api/a$a;->n:Lai/api/a$a;

    .line 267
    new-instance v0, Lai/api/a$a;

    const-string v2, "Russian"

    const-string v3, "ru"

    const/16 v15, 0xe

    invoke-direct {v0, v2, v15, v3}, Lai/api/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/api/a$a;->o:Lai/api/a$a;

    .line 268
    new-instance v0, Lai/api/a$a;

    const-string v2, "Spanish"

    const/16 v3, 0xf

    const-string v15, "es"

    invoke-direct {v0, v2, v3, v15}, Lai/api/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/api/a$a;->p:Lai/api/a$a;

    .line 269
    new-instance v0, Lai/api/a$a;

    const-string v2, "Ukrainian"

    const/16 v3, 0x10

    const-string v15, "uk"

    invoke-direct {v0, v2, v3, v15}, Lai/api/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/api/a$a;->q:Lai/api/a$a;

    const/16 v0, 0x11

    .line 252
    new-array v0, v0, [Lai/api/a$a;

    sget-object v2, Lai/api/a$a;->a:Lai/api/a$a;

    aput-object v2, v0, v4

    sget-object v2, Lai/api/a$a;->b:Lai/api/a$a;

    aput-object v2, v0, v1

    sget-object v1, Lai/api/a$a;->c:Lai/api/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lai/api/a$a;->d:Lai/api/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lai/api/a$a;->e:Lai/api/a$a;

    aput-object v1, v0, v8

    sget-object v1, Lai/api/a$a;->f:Lai/api/a$a;

    aput-object v1, v0, v9

    sget-object v1, Lai/api/a$a;->g:Lai/api/a$a;

    aput-object v1, v0, v7

    sget-object v1, Lai/api/a$a;->h:Lai/api/a$a;

    aput-object v1, v0, v10

    sget-object v1, Lai/api/a$a;->i:Lai/api/a$a;

    aput-object v1, v0, v11

    sget-object v1, Lai/api/a$a;->j:Lai/api/a$a;

    aput-object v1, v0, v12

    sget-object v1, Lai/api/a$a;->k:Lai/api/a$a;

    aput-object v1, v0, v13

    sget-object v1, Lai/api/a$a;->l:Lai/api/a$a;

    aput-object v1, v0, v14

    sget-object v1, Lai/api/a$a;->m:Lai/api/a$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lai/api/a$a;->n:Lai/api/a$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lai/api/a$a;->o:Lai/api/a$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v1, 0xf

    sget-object v2, Lai/api/a$a;->p:Lai/api/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lai/api/a$a;->q:Lai/api/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lai/api/a$a;->v:[Lai/api/a$a;

    .line 274
    sget-object v0, Lai/api/a$a;->d:Lai/api/a$a;

    sput-object v0, Lai/api/a$a;->r:Lai/api/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 280
    invoke-direct {p0, p1, p2, p3, p3}, Lai/api/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 283
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 284
    sget-boolean p1, Lai/api/a$a;->s:Z

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 285
    :cond_1
    :goto_0
    sget-boolean p1, Lai/api/a$a;->s:Z

    if-nez p1, :cond_3

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 287
    :cond_3
    :goto_1
    iput-object p3, p0, Lai/api/a$a;->t:Ljava/lang/String;

    .line 288
    iput-object p4, p0, Lai/api/a$a;->u:Ljava/lang/String;

    .line 290
    invoke-static {}, Lai/api/a;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/api/a$a;

    .line 291
    sget-boolean p2, Lai/api/a$a;->s:Z

    if-nez p2, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "languageTag duplicates"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Lai/api/a$a;
    .locals 1

    .line 295
    invoke-static {}, Lai/api/a;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai/api/a$a;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    sget-object p0, Lai/api/a$a;->r:Lai/api/a$a;

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lai/api/a$a;)Ljava/lang/String;
    .locals 0

    .line 252
    iget-object p0, p0, Lai/api/a$a;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lai/api/a$a;)Ljava/lang/String;
    .locals 0

    .line 252
    iget-object p0, p0, Lai/api/a$a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/api/a$a;
    .locals 1

    .line 252
    const-class v0, Lai/api/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/api/a$a;

    return-object p0
.end method

.method public static values()[Lai/api/a$a;
    .locals 1

    .line 252
    sget-object v0, Lai/api/a$a;->v:[Lai/api/a$a;

    invoke-virtual {v0}, [Lai/api/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/api/a$a;

    return-object v0
.end method
