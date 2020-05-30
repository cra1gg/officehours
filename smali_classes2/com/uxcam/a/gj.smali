.class public Lcom/uxcam/a/gj;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Lcom/uxcam/a/go;

.field public f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/uxcam/a/gj;)V
    .locals 12

    iget-wide v2, p1, Lcom/uxcam/a/gj;->b:J

    iget-wide v4, p1, Lcom/uxcam/a/gj;->g:J

    iget-wide v6, p1, Lcom/uxcam/a/gj;->c:J

    iget-wide v8, p1, Lcom/uxcam/a/gj;->h:J

    iget-boolean v10, p1, Lcom/uxcam/a/gj;->d:Z

    iget-object v11, p1, Lcom/uxcam/a/gj;->e:Lcom/uxcam/a/go;

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uxcam/a/gj;-><init>(Ljava/nio/ByteBuffer;JJJJZLcom/uxcam/a/go;)V

    iget p1, p1, Lcom/uxcam/a/gj;->f:I

    iput p1, p0, Lcom/uxcam/a/gj;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;JJJJZLcom/uxcam/a/go;)V
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/uxcam/a/gj;-><init>(Ljava/nio/ByteBuffer;JJJJZLcom/uxcam/a/go;B)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;JJJJZLcom/uxcam/a/go;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/gj;->a:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/uxcam/a/gj;->b:J

    iput-wide p4, p0, Lcom/uxcam/a/gj;->g:J

    iput-wide p6, p0, Lcom/uxcam/a/gj;->c:J

    iput-wide p8, p0, Lcom/uxcam/a/gj;->h:J

    iput-boolean p10, p0, Lcom/uxcam/a/gj;->d:Z

    iput-object p11, p0, Lcom/uxcam/a/gj;->e:Lcom/uxcam/a/go;

    const/4 p1, 0x0

    iput p1, p0, Lcom/uxcam/a/gj;->f:I

    return-void
.end method
