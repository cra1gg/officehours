.class public final Lcom/uxcam/a/gt;
.super Lcom/uxcam/a/gj;


# instance fields
.field public g:I

.field private h:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJJJI)V
    .locals 13

    move-object v12, p0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/uxcam/a/gj;-><init>(Ljava/nio/ByteBuffer;JJJJZLcom/uxcam/a/go;)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Lcom/uxcam/a/gt;->h:J

    move/from16 v0, p12

    iput v0, v12, Lcom/uxcam/a/gt;->g:I

    return-void
.end method
