.class public Lorg/apache/a/d/a;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:[J

.field public static final e:[Ljava/lang/Long;

.field public static final f:[I

.field public static final g:[Ljava/lang/Integer;

.field public static final h:[S

.field public static final i:[Ljava/lang/Short;

.field public static final j:[B

.field public static final k:[Ljava/lang/Byte;

.field public static final l:[D

.field public static final m:[Ljava/lang/Double;

.field public static final n:[F

.field public static final o:[Ljava/lang/Float;

.field public static final p:[Z

.field public static final q:[Ljava/lang/Boolean;

.field public static final r:[C

.field public static final s:[Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 51
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lorg/apache/a/d/a;->a:[Ljava/lang/Object;

    .line 55
    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lorg/apache/a/d/a;->b:[Ljava/lang/Class;

    .line 59
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lorg/apache/a/d/a;->c:[Ljava/lang/String;

    .line 63
    new-array v1, v0, [J

    sput-object v1, Lorg/apache/a/d/a;->d:[J

    .line 67
    new-array v1, v0, [Ljava/lang/Long;

    sput-object v1, Lorg/apache/a/d/a;->e:[Ljava/lang/Long;

    .line 71
    new-array v1, v0, [I

    sput-object v1, Lorg/apache/a/d/a;->f:[I

    .line 75
    new-array v1, v0, [Ljava/lang/Integer;

    sput-object v1, Lorg/apache/a/d/a;->g:[Ljava/lang/Integer;

    .line 79
    new-array v1, v0, [S

    sput-object v1, Lorg/apache/a/d/a;->h:[S

    .line 83
    new-array v1, v0, [Ljava/lang/Short;

    sput-object v1, Lorg/apache/a/d/a;->i:[Ljava/lang/Short;

    .line 87
    new-array v1, v0, [B

    sput-object v1, Lorg/apache/a/d/a;->j:[B

    .line 91
    new-array v1, v0, [Ljava/lang/Byte;

    sput-object v1, Lorg/apache/a/d/a;->k:[Ljava/lang/Byte;

    .line 95
    new-array v1, v0, [D

    sput-object v1, Lorg/apache/a/d/a;->l:[D

    .line 99
    new-array v1, v0, [Ljava/lang/Double;

    sput-object v1, Lorg/apache/a/d/a;->m:[Ljava/lang/Double;

    .line 103
    new-array v1, v0, [F

    sput-object v1, Lorg/apache/a/d/a;->n:[F

    .line 107
    new-array v1, v0, [Ljava/lang/Float;

    sput-object v1, Lorg/apache/a/d/a;->o:[Ljava/lang/Float;

    .line 111
    new-array v1, v0, [Z

    sput-object v1, Lorg/apache/a/d/a;->p:[Z

    .line 115
    new-array v1, v0, [Ljava/lang/Boolean;

    sput-object v1, Lorg/apache/a/d/a;->q:[Ljava/lang/Boolean;

    .line 119
    new-array v1, v0, [C

    sput-object v1, Lorg/apache/a/d/a;->r:[C

    .line 123
    new-array v0, v0, [Ljava/lang/Character;

    sput-object v0, Lorg/apache/a/d/a;->s:[Ljava/lang/Character;

    return-void
.end method

.method public static a([C)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 3545
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
