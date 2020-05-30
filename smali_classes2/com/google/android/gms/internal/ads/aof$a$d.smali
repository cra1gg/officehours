.class public final enum Lcom/google/android/gms/internal/ads/aof$a$d;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cky;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/aof$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/aof$a$d;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cky;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/google/android/gms/internal/ads/aof$a$d;

.field public static final enum a:Lcom/google/android/gms/internal/ads/aof$a$d;

.field public static final enum b:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum c:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum d:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum e:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum f:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum g:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum h:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum i:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum j:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum k:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum l:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum m:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum n:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum o:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum p:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum q:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum r:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum s:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum t:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum u:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum v:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum w:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum x:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final enum y:Lcom/google/android/gms/internal/ads/aof$a$d;

.field private static final z:Lcom/google/android/gms/internal/ads/ckz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ckz<",
            "Lcom/google/android/gms/internal/ads/aof$a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "ERROR_ENCODE_SIZE_FAIL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->c:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "ERROR_UNKNOWN"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->d:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "ERROR_NO_SIGNALS"

    const/4 v5, 0x5

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v5}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->e:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "ERROR_ENCRYPTION"

    const/4 v7, 0x7

    invoke-direct {v0, v1, v4, v7}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->f:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "ERROR_MEMORY"

    const/16 v8, 0x9

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9, v8}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->g:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "ERROR_SIMULATOR"

    const/16 v10, 0xb

    invoke-direct {v0, v1, v5, v10}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->h:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "ERROR_SERVICE"

    const/4 v11, 0x6

    const/16 v12, 0xd

    invoke-direct {v0, v1, v11, v12}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->i:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "ERROR_THREAD"

    const/16 v13, 0xf

    invoke-direct {v0, v1, v7, v13}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->j:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "PSN_WEB64_FAIL"

    const/16 v14, 0x8

    invoke-direct {v0, v1, v14, v6}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->k:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "PSN_DECRYPT_SIZE_FAIL"

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->l:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "PSN_MD5_CHECK_FAIL"

    const/16 v15, 0xa

    invoke-direct {v0, v1, v15, v14}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->m:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "PSN_MD5_SIZE_FAIL"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v10, v15}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->n:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "PSN_MD5_FAIL"

    const/16 v10, 0xc

    const/16 v8, 0x20

    invoke-direct {v0, v1, v10, v8}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->o:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "PSN_DECODE_FAIL"

    const/16 v8, 0x40

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->p:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "PSN_SALT_FAIL"

    const/16 v8, 0xe

    const/16 v10, 0x80

    invoke-direct {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->q:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "PSN_BITSLICER_FAIL"

    const/16 v8, 0x100

    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->r:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "PSN_REQUEST_TYPE_FAIL"

    const/16 v8, 0x200

    invoke-direct {v0, v1, v15, v8}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->s:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "PSN_INVALID_ERROR_CODE"

    const/16 v8, 0x11

    const/16 v10, 0x400

    invoke-direct {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->t:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "PSN_TIMESTAMP_EXPIRED"

    const/16 v8, 0x12

    const/16 v10, 0x800

    invoke-direct {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->u:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "PSN_ENCODE_SIZE_FAIL"

    const/16 v8, 0x13

    const/16 v10, 0x1000

    invoke-direct {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->a:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "PSN_BLANK_VALUE"

    const/16 v8, 0x14

    const/16 v10, 0x2000

    invoke-direct {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->v:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "PSN_INITIALIZATION_FAIL"

    const/16 v8, 0x15

    const/16 v10, 0x4000

    invoke-direct {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->b:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "PSN_GASS_CLIENT_FAIL"

    const/16 v8, 0x16

    const v10, 0x8000

    invoke-direct {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->w:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "PSN_SIGNALS_TIMEOUT"

    const/16 v8, 0x17

    const/high16 v10, 0x10000

    invoke-direct {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->x:Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$d;

    const-string v1, "PSN_TINK_FAIL"

    const/16 v8, 0x18

    const/high16 v10, 0x20000

    invoke-direct {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/aof$a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->y:Lcom/google/android/gms/internal/ads/aof$a$d;

    const/16 v0, 0x19

    .line 31
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/aof$a$d;

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->c:Lcom/google/android/gms/internal/ads/aof$a$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->d:Lcom/google/android/gms/internal/ads/aof$a$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->e:Lcom/google/android/gms/internal/ads/aof$a$d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->f:Lcom/google/android/gms/internal/ads/aof$a$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->g:Lcom/google/android/gms/internal/ads/aof$a$d;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->h:Lcom/google/android/gms/internal/ads/aof$a$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->i:Lcom/google/android/gms/internal/ads/aof$a$d;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->j:Lcom/google/android/gms/internal/ads/aof$a$d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->k:Lcom/google/android/gms/internal/ads/aof$a$d;

    aput-object v1, v0, v14

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->l:Lcom/google/android/gms/internal/ads/aof$a$d;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->m:Lcom/google/android/gms/internal/ads/aof$a$d;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->n:Lcom/google/android/gms/internal/ads/aof$a$d;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->o:Lcom/google/android/gms/internal/ads/aof$a$d;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->p:Lcom/google/android/gms/internal/ads/aof$a$d;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->q:Lcom/google/android/gms/internal/ads/aof$a$d;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->r:Lcom/google/android/gms/internal/ads/aof$a$d;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->s:Lcom/google/android/gms/internal/ads/aof$a$d;

    aput-object v1, v0, v15

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->t:Lcom/google/android/gms/internal/ads/aof$a$d;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->u:Lcom/google/android/gms/internal/ads/aof$a$d;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->a:Lcom/google/android/gms/internal/ads/aof$a$d;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->v:Lcom/google/android/gms/internal/ads/aof$a$d;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->b:Lcom/google/android/gms/internal/ads/aof$a$d;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->w:Lcom/google/android/gms/internal/ads/aof$a$d;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->x:Lcom/google/android/gms/internal/ads/aof$a$d;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$d;->y:Lcom/google/android/gms/internal/ads/aof$a$d;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->B:[Lcom/google/android/gms/internal/ads/aof$a$d;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/aul;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aul;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->z:Lcom/google/android/gms/internal/ads/ckz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/aof$a$d;->A:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/aof$a$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/aof$a$d;->B:[Lcom/google/android/gms/internal/ads/aof$a$d;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/aof$a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/aof$a$d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/aof$a$d;->A:I

    return v0
.end method
