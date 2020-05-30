.class public final enum Lcom/google/c/r;
.super Ljava/lang/Enum;
.source "ResultMetadataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/c/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/c/r;

.field public static final enum b:Lcom/google/c/r;

.field public static final enum c:Lcom/google/c/r;

.field public static final enum d:Lcom/google/c/r;

.field public static final enum e:Lcom/google/c/r;

.field public static final enum f:Lcom/google/c/r;

.field public static final enum g:Lcom/google/c/r;

.field public static final enum h:Lcom/google/c/r;

.field public static final enum i:Lcom/google/c/r;

.field public static final enum j:Lcom/google/c/r;

.field public static final enum k:Lcom/google/c/r;

.field private static final synthetic l:[Lcom/google/c/r;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 30
    new-instance v0, Lcom/google/c/r;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/r;->a:Lcom/google/c/r;

    .line 39
    new-instance v0, Lcom/google/c/r;

    const-string v1, "ORIENTATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/r;->b:Lcom/google/c/r;

    .line 50
    new-instance v0, Lcom/google/c/r;

    const-string v1, "BYTE_SEGMENTS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/r;->c:Lcom/google/c/r;

    .line 56
    new-instance v0, Lcom/google/c/r;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/r;->d:Lcom/google/c/r;

    .line 61
    new-instance v0, Lcom/google/c/r;

    const-string v1, "ISSUE_NUMBER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/r;->e:Lcom/google/c/r;

    .line 67
    new-instance v0, Lcom/google/c/r;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/google/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/r;->f:Lcom/google/c/r;

    .line 73
    new-instance v0, Lcom/google/c/r;

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/google/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/r;->g:Lcom/google/c/r;

    .line 78
    new-instance v0, Lcom/google/c/r;

    const-string v1, "UPC_EAN_EXTENSION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/google/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/r;->h:Lcom/google/c/r;

    .line 83
    new-instance v0, Lcom/google/c/r;

    const-string v1, "PDF417_EXTRA_METADATA"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/google/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/r;->i:Lcom/google/c/r;

    .line 89
    new-instance v0, Lcom/google/c/r;

    const-string v1, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/google/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/r;->j:Lcom/google/c/r;

    .line 95
    new-instance v0, Lcom/google/c/r;

    const-string v1, "STRUCTURED_APPEND_PARITY"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/google/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/r;->k:Lcom/google/c/r;

    const/16 v0, 0xb

    .line 25
    new-array v0, v0, [Lcom/google/c/r;

    sget-object v1, Lcom/google/c/r;->a:Lcom/google/c/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/c/r;->b:Lcom/google/c/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/c/r;->c:Lcom/google/c/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/c/r;->d:Lcom/google/c/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/c/r;->e:Lcom/google/c/r;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/c/r;->f:Lcom/google/c/r;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/c/r;->g:Lcom/google/c/r;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/c/r;->h:Lcom/google/c/r;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/c/r;->i:Lcom/google/c/r;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/c/r;->j:Lcom/google/c/r;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/c/r;->k:Lcom/google/c/r;

    aput-object v1, v0, v12

    sput-object v0, Lcom/google/c/r;->l:[Lcom/google/c/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/r;
    .locals 1

    .line 25
    const-class v0, Lcom/google/c/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/c/r;

    return-object p0
.end method

.method public static values()[Lcom/google/c/r;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/c/r;->l:[Lcom/google/c/r;

    invoke-virtual {v0}, [Lcom/google/c/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/r;

    return-object v0
.end method
