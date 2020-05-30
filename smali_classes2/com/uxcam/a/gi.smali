.class public final enum Lcom/uxcam/a/gi;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/uxcam/a/gi;

.field public static final enum b:Lcom/uxcam/a/gi;

.field public static final enum c:Lcom/uxcam/a/gi;

.field public static final enum d:Lcom/uxcam/a/gi;

.field public static final enum e:Lcom/uxcam/a/gi;

.field public static final enum f:Lcom/uxcam/a/gi;

.field public static final enum g:Lcom/uxcam/a/gi;

.field public static final enum h:Lcom/uxcam/a/gi;

.field public static final enum i:Lcom/uxcam/a/gi;

.field public static final enum j:Lcom/uxcam/a/gi;

.field public static final enum k:Lcom/uxcam/a/gi;

.field private static final synthetic p:[Lcom/uxcam/a/gi;


# instance fields
.field public l:I

.field public m:[I

.field public n:[I

.field public o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v7, Lcom/uxcam/a/gi;

    const-string v1, "RGB"

    const/4 v8, 0x3

    new-array v4, v8, [I

    fill-array-data v4, :array_0

    new-array v5, v8, [I

    fill-array-data v5, :array_1

    new-array v6, v8, [I

    fill-array-data v6, :array_2

    const/4 v2, 0x0

    const/4 v3, 0x3

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uxcam/a/gi;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v7, Lcom/uxcam/a/gi;->a:Lcom/uxcam/a/gi;

    new-instance v0, Lcom/uxcam/a/gi;

    const-string v10, "YUV420"

    new-array v13, v8, [I

    fill-array-data v13, :array_3

    new-array v14, v8, [I

    fill-array-data v14, :array_4

    new-array v15, v8, [I

    fill-array-data v15, :array_5

    const/4 v11, 0x1

    const/4 v12, 0x3

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/uxcam/a/gi;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v0, Lcom/uxcam/a/gi;->b:Lcom/uxcam/a/gi;

    new-instance v0, Lcom/uxcam/a/gi;

    const-string v2, "YUV420J"

    new-array v5, v8, [I

    fill-array-data v5, :array_6

    new-array v6, v8, [I

    fill-array-data v6, :array_7

    new-array v7, v8, [I

    fill-array-data v7, :array_8

    const/4 v3, 0x2

    const/4 v4, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uxcam/a/gi;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v0, Lcom/uxcam/a/gi;->c:Lcom/uxcam/a/gi;

    new-instance v0, Lcom/uxcam/a/gi;

    const-string v10, "YUV422"

    new-array v13, v8, [I

    fill-array-data v13, :array_9

    new-array v14, v8, [I

    fill-array-data v14, :array_a

    new-array v15, v8, [I

    fill-array-data v15, :array_b

    const/4 v11, 0x3

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/uxcam/a/gi;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v0, Lcom/uxcam/a/gi;->d:Lcom/uxcam/a/gi;

    new-instance v0, Lcom/uxcam/a/gi;

    const-string v2, "YUV422J"

    new-array v5, v8, [I

    fill-array-data v5, :array_c

    new-array v6, v8, [I

    fill-array-data v6, :array_d

    new-array v7, v8, [I

    fill-array-data v7, :array_e

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uxcam/a/gi;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v0, Lcom/uxcam/a/gi;->e:Lcom/uxcam/a/gi;

    new-instance v0, Lcom/uxcam/a/gi;

    const-string v10, "YUV444"

    new-array v13, v8, [I

    fill-array-data v13, :array_f

    new-array v14, v8, [I

    fill-array-data v14, :array_10

    new-array v15, v8, [I

    fill-array-data v15, :array_11

    const/4 v11, 0x5

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/uxcam/a/gi;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v0, Lcom/uxcam/a/gi;->f:Lcom/uxcam/a/gi;

    new-instance v0, Lcom/uxcam/a/gi;

    const-string v2, "YUV444J"

    new-array v5, v8, [I

    fill-array-data v5, :array_12

    new-array v6, v8, [I

    fill-array-data v6, :array_13

    new-array v7, v8, [I

    fill-array-data v7, :array_14

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uxcam/a/gi;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v0, Lcom/uxcam/a/gi;->g:Lcom/uxcam/a/gi;

    new-instance v0, Lcom/uxcam/a/gi;

    const-string v10, "YUV422_10"

    new-array v13, v8, [I

    fill-array-data v13, :array_15

    new-array v14, v8, [I

    fill-array-data v14, :array_16

    new-array v15, v8, [I

    fill-array-data v15, :array_17

    const/4 v11, 0x7

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/uxcam/a/gi;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v0, Lcom/uxcam/a/gi;->h:Lcom/uxcam/a/gi;

    new-instance v0, Lcom/uxcam/a/gi;

    const-string v2, "GREY"

    const/4 v9, 0x1

    new-array v5, v9, [I

    const/4 v10, 0x0

    aput v10, v5, v10

    new-array v6, v9, [I

    aput v10, v6, v10

    new-array v7, v9, [I

    aput v10, v7, v10

    const/16 v3, 0x8

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uxcam/a/gi;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v0, Lcom/uxcam/a/gi;->i:Lcom/uxcam/a/gi;

    new-instance v0, Lcom/uxcam/a/gi;

    const-string v12, "MONO"

    new-array v15, v8, [I

    fill-array-data v15, :array_18

    new-array v1, v8, [I

    fill-array-data v1, :array_19

    new-array v2, v8, [I

    fill-array-data v2, :array_1a

    const/16 v13, 0x9

    const/4 v14, 0x1

    move-object v11, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lcom/uxcam/a/gi;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v0, Lcom/uxcam/a/gi;->j:Lcom/uxcam/a/gi;

    new-instance v0, Lcom/uxcam/a/gi;

    const-string v17, "YUV444_10"

    new-array v1, v8, [I

    fill-array-data v1, :array_1b

    new-array v2, v8, [I

    fill-array-data v2, :array_1c

    new-array v3, v8, [I

    fill-array-data v3, :array_1d

    const/16 v18, 0xa

    const/16 v19, 0x3

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Lcom/uxcam/a/gi;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v0, Lcom/uxcam/a/gi;->k:Lcom/uxcam/a/gi;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uxcam/a/gi;

    sget-object v1, Lcom/uxcam/a/gi;->a:Lcom/uxcam/a/gi;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uxcam/a/gi;->b:Lcom/uxcam/a/gi;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uxcam/a/gi;->c:Lcom/uxcam/a/gi;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uxcam/a/gi;->d:Lcom/uxcam/a/gi;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uxcam/a/gi;->e:Lcom/uxcam/a/gi;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uxcam/a/gi;->f:Lcom/uxcam/a/gi;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uxcam/a/gi;->g:Lcom/uxcam/a/gi;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uxcam/a/gi;->h:Lcom/uxcam/a/gi;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uxcam/a/gi;->i:Lcom/uxcam/a/gi;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uxcam/a/gi;->j:Lcom/uxcam/a/gi;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uxcam/a/gi;->k:Lcom/uxcam/a/gi;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/uxcam/a/gi;->p:[Lcom/uxcam/a/gi;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_14
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_15
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1b
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1d
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II[I[I[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/uxcam/a/gi;->l:I

    iput-object p4, p0, Lcom/uxcam/a/gi;->m:[I

    iput-object p5, p0, Lcom/uxcam/a/gi;->n:[I

    iput-object p6, p0, Lcom/uxcam/a/gi;->o:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uxcam/a/gi;
    .locals 1

    const-class v0, Lcom/uxcam/a/gi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uxcam/a/gi;

    return-object p0
.end method

.method public static values()[Lcom/uxcam/a/gi;
    .locals 1

    sget-object v0, Lcom/uxcam/a/gi;->p:[Lcom/uxcam/a/gi;

    invoke-virtual {v0}, [Lcom/uxcam/a/gi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uxcam/a/gi;

    return-object v0
.end method
