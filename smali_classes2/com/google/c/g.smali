.class public final enum Lcom/google/c/g;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/c/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/c/g;

.field public static final enum b:Lcom/google/c/g;

.field public static final enum c:Lcom/google/c/g;

.field public static final enum d:Lcom/google/c/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcom/google/c/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcom/google/c/g;

.field public static final enum g:Lcom/google/c/g;

.field public static final enum h:Lcom/google/c/g;

.field public static final enum i:Lcom/google/c/g;

.field public static final enum j:Lcom/google/c/g;

.field public static final enum k:Lcom/google/c/g;

.field public static final enum l:Lcom/google/c/g;

.field private static final synthetic m:[Lcom/google/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 35
    new-instance v0, Lcom/google/c/g;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    .line 40
    new-instance v0, Lcom/google/c/g;

    const-string v1, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/g;->b:Lcom/google/c/g;

    .line 45
    new-instance v0, Lcom/google/c/g;

    const-string v1, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/g;->c:Lcom/google/c/g;

    .line 53
    new-instance v0, Lcom/google/c/g;

    const-string v1, "MIN_SIZE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/g;->d:Lcom/google/c/g;

    .line 61
    new-instance v0, Lcom/google/c/g;

    const-string v1, "MAX_SIZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/g;->e:Lcom/google/c/g;

    .line 69
    new-instance v0, Lcom/google/c/g;

    const-string v1, "MARGIN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/google/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/g;->f:Lcom/google/c/g;

    .line 75
    new-instance v0, Lcom/google/c/g;

    const-string v1, "PDF417_COMPACT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/google/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/g;->g:Lcom/google/c/g;

    .line 82
    new-instance v0, Lcom/google/c/g;

    const-string v1, "PDF417_COMPACTION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/google/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/g;->h:Lcom/google/c/g;

    .line 88
    new-instance v0, Lcom/google/c/g;

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/google/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/g;->i:Lcom/google/c/g;

    .line 97
    new-instance v0, Lcom/google/c/g;

    const-string v1, "AZTEC_LAYERS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/google/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/g;->j:Lcom/google/c/g;

    .line 103
    new-instance v0, Lcom/google/c/g;

    const-string v1, "QR_VERSION"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/google/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/g;->k:Lcom/google/c/g;

    .line 109
    new-instance v0, Lcom/google/c/g;

    const-string v1, "GS1_FORMAT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/google/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/g;->l:Lcom/google/c/g;

    const/16 v0, 0xc

    .line 24
    new-array v0, v0, [Lcom/google/c/g;

    sget-object v1, Lcom/google/c/g;->a:Lcom/google/c/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/c/g;->b:Lcom/google/c/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/c/g;->c:Lcom/google/c/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/c/g;->d:Lcom/google/c/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/c/g;->e:Lcom/google/c/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/c/g;->f:Lcom/google/c/g;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/c/g;->g:Lcom/google/c/g;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/c/g;->h:Lcom/google/c/g;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/c/g;->i:Lcom/google/c/g;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/c/g;->j:Lcom/google/c/g;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/c/g;->k:Lcom/google/c/g;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/c/g;->l:Lcom/google/c/g;

    aput-object v1, v0, v13

    sput-object v0, Lcom/google/c/g;->m:[Lcom/google/c/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/g;
    .locals 1

    .line 24
    const-class v0, Lcom/google/c/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/c/g;

    return-object p0
.end method

.method public static values()[Lcom/google/c/g;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/c/g;->m:[Lcom/google/c/g;

    invoke-virtual {v0}, [Lcom/google/c/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/g;

    return-object v0
.end method
