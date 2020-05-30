.class public final Lcom/google/android/gms/internal/ads/cyj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/cyj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/internal/ads/dai;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:I

.field public final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Lcom/google/android/gms/internal/ads/dcu;

.field private final t:Ljava/lang/String;

.field private final u:I

.field private final v:[B

.field private final w:Lcom/google/android/gms/internal/ads/dgl;

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 183
    new-instance v0, Lcom/google/android/gms/internal/ads/cyk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cyk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cyj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyj;->r:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyj;->t:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyj;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cyj;->a:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cyj;->d:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cyj;->g:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cyj;->h:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cyj;->i:F

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cyj;->j:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cyj;->k:F

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyj;->v:[B

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cyj;->u:I

    .line 56
    const-class v0, Lcom/google/android/gms/internal/ads/dgl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dgl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyj;->w:Lcom/google/android/gms/internal/ads/dgl;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cyj;->l:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cyj;->m:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cyj;->n:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cyj;->x:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cyj;->y:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cyj;->p:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyj;->q:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cyj;->z:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/cyj;->o:J

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->e:Ljava/util/List;

    :goto_2
    if-ge v1, v0, :cond_2

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 71
    :cond_2
    const-class v0, Lcom/google/android/gms/internal/ads/dai;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dai;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyj;->f:Lcom/google/android/gms/internal/ads/dai;

    .line 72
    const-class v0, Lcom/google/android/gms/internal/ads/dcu;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dcu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cyj;->s:Lcom/google/android/gms/internal/ads/dcu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/dgl;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/dai;Lcom/google/android/gms/internal/ads/dcu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/google/android/gms/internal/ads/dgl;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/dai;",
            "Lcom/google/android/gms/internal/ads/dcu;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->r:Ljava/lang/String;

    move-object v1, p2

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->t:Ljava/lang/String;

    move-object v1, p3

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    move-object v1, p4

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->b:Ljava/lang/String;

    move v1, p5

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/cyj;->a:I

    move v1, p6

    .line 18
    iput v1, v0, Lcom/google/android/gms/internal/ads/cyj;->d:I

    move v1, p7

    .line 19
    iput v1, v0, Lcom/google/android/gms/internal/ads/cyj;->g:I

    move v1, p8

    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/ads/cyj;->h:I

    move v1, p9

    .line 21
    iput v1, v0, Lcom/google/android/gms/internal/ads/cyj;->i:F

    move v1, p10

    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/ads/cyj;->j:I

    move v1, p11

    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/ads/cyj;->k:F

    move-object v1, p12

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->v:[B

    move/from16 v1, p13

    .line 25
    iput v1, v0, Lcom/google/android/gms/internal/ads/cyj;->u:I

    move-object/from16 v1, p14

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->w:Lcom/google/android/gms/internal/ads/dgl;

    move/from16 v1, p15

    .line 27
    iput v1, v0, Lcom/google/android/gms/internal/ads/cyj;->l:I

    move/from16 v1, p16

    .line 28
    iput v1, v0, Lcom/google/android/gms/internal/ads/cyj;->m:I

    move/from16 v1, p17

    .line 29
    iput v1, v0, Lcom/google/android/gms/internal/ads/cyj;->n:I

    move/from16 v1, p18

    .line 30
    iput v1, v0, Lcom/google/android/gms/internal/ads/cyj;->x:I

    move/from16 v1, p19

    .line 31
    iput v1, v0, Lcom/google/android/gms/internal/ads/cyj;->y:I

    move/from16 v1, p20

    .line 32
    iput v1, v0, Lcom/google/android/gms/internal/ads/cyj;->p:I

    move-object/from16 v1, p21

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->q:Ljava/lang/String;

    move/from16 v1, p22

    .line 34
    iput v1, v0, Lcom/google/android/gms/internal/ads/cyj;->z:I

    move-wide/from16 v1, p23

    .line 35
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cyj;->o:J

    if-nez p25, :cond_0

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    .line 37
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->e:Ljava/util/List;

    move-object/from16 v1, p26

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->f:Lcom/google/android/gms/internal/ads/dai;

    move-object/from16 v1, p27

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->s:Lcom/google/android/gms/internal/ads/dcu;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/dgl;Lcom/google/android/gms/internal/ads/dai;)Lcom/google/android/gms/internal/ads/cyj;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/android/gms/internal/ads/dgl;",
            "Lcom/google/android/gms/internal/ads/dai;",
            ")",
            "Lcom/google/android/gms/internal/ads/cyj;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v25, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v26, p14

    .line 1
    new-instance v28, Lcom/google/android/gms/internal/ads/cyj;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/cyj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/dgl;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/dai;Lcom/google/android/gms/internal/ads/dcu;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/dai;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/cyj;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/dai;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/cyj;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move/from16 v20, p10

    move-object/from16 v21, p11

    .line 4
    new-instance v28, Lcom/google/android/gms/internal/ads/cyj;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/cyj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/dgl;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/dai;Lcom/google/android/gms/internal/ads/dcu;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/dai;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/cyj;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/dai;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/cyj;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    .line 2
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/cyj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/dai;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/cyj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/dai;JLjava/util/List;)Lcom/google/android/gms/internal/ads/cyj;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/internal/ads/dai;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/gms/internal/ads/cyj;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p7

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    .line 9
    new-instance v28, Lcom/google/android/gms/internal/ads/cyj;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/cyj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/dgl;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/dai;Lcom/google/android/gms/internal/ads/dcu;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/ads/dai;)Lcom/google/android/gms/internal/ads/cyj;
    .locals 11

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    .line 8
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/cyj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/dai;JLjava/util/List;)Lcom/google/android/gms/internal/ads/cyj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/dai;)Lcom/google/android/gms/internal/ads/cyj;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 11
    new-instance v28, Lcom/google/android/gms/internal/ads/cyj;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/cyj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/dgl;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/dai;Lcom/google/android/gms/internal/ads/dcu;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dai;)Lcom/google/android/gms/internal/ads/cyj;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dai;",
            ")",
            "Lcom/google/android/gms/internal/ads/cyj;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v25, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p6

    .line 10
    new-instance v28, Lcom/google/android/gms/internal/ads/cyj;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/cyj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/dgl;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/dai;Lcom/google/android/gms/internal/ads/dcu;)V

    return-object v28
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 147
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 78
    iget v0, p0, Lcom/google/android/gms/internal/ads/cyj;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cyj;->h:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/cyj;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cyj;->h:I

    mul-int v0, v0, v1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(I)Lcom/google/android/gms/internal/ads/cyj;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v7, p1

    .line 74
    new-instance v29, Lcom/google/android/gms/internal/ads/cyj;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cyj;->r:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cyj;->t:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cyj;->b:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/cyj;->a:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/cyj;->g:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/cyj;->h:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/cyj;->i:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/cyj;->j:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/cyj;->k:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/cyj;->v:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/cyj;->u:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/cyj;->w:Lcom/google/android/gms/internal/ads/dgl;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->l:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->m:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->n:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->x:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->y:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->p:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->q:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->z:I

    move/from16 v23, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/cyj;->o:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->e:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->f:Lcom/google/android/gms/internal/ads/dai;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->s:Lcom/google/android/gms/internal/ads/dcu;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/cyj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/dgl;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/dai;Lcom/google/android/gms/internal/ads/dcu;)V

    return-object v29
.end method

.method public final a(II)Lcom/google/android/gms/internal/ads/cyj;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v19, p1

    move/from16 v20, p2

    .line 76
    new-instance v29, Lcom/google/android/gms/internal/ads/cyj;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cyj;->r:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cyj;->t:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cyj;->b:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/cyj;->a:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/cyj;->d:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/cyj;->g:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/cyj;->h:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/cyj;->i:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/cyj;->j:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/cyj;->k:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/cyj;->v:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/cyj;->u:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/cyj;->w:Lcom/google/android/gms/internal/ads/dgl;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->l:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->m:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->n:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->p:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->q:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->z:I

    move/from16 v23, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/cyj;->o:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->e:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->f:Lcom/google/android/gms/internal/ads/dai;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->s:Lcom/google/android/gms/internal/ads/dcu;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/cyj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/dgl;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/dai;Lcom/google/android/gms/internal/ads/dcu;)V

    return-object v29
.end method

.method public final a(J)Lcom/google/android/gms/internal/ads/cyj;
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v24, p1

    .line 75
    new-instance v29, Lcom/google/android/gms/internal/ads/cyj;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cyj;->r:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cyj;->t:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cyj;->b:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/cyj;->a:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/cyj;->d:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/cyj;->g:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/cyj;->h:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/cyj;->i:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/cyj;->j:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/cyj;->k:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/cyj;->v:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/cyj;->u:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/cyj;->w:Lcom/google/android/gms/internal/ads/dgl;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->l:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->m:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->n:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->x:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->y:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->p:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->q:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->z:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->e:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->f:Lcom/google/android/gms/internal/ads/dai;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->s:Lcom/google/android/gms/internal/ads/dcu;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/cyj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/dgl;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/dai;Lcom/google/android/gms/internal/ads/dcu;)V

    return-object v29
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dcu;)Lcom/google/android/gms/internal/ads/cyj;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v28, p1

    .line 77
    new-instance v29, Lcom/google/android/gms/internal/ads/cyj;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cyj;->r:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cyj;->t:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cyj;->b:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/cyj;->a:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/cyj;->d:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/cyj;->g:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/cyj;->h:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/cyj;->i:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/cyj;->j:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/cyj;->k:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/cyj;->v:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/cyj;->u:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/cyj;->w:Lcom/google/android/gms/internal/ads/dgl;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->l:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->m:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->n:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->x:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->y:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->p:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->q:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->z:I

    move/from16 v23, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/cyj;->o:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->e:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cyj;->f:Lcom/google/android/gms/internal/ads/dai;

    move-object/from16 v27, v1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/cyj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/dgl;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/dai;Lcom/google/android/gms/internal/ads/dcu;)V

    return-object v29
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 79
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language"

    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->q:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "max-input-size"

    .line 84
    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->d:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cyj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "width"

    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->g:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cyj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "height"

    .line 86
    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->h:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cyj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    .line 87
    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->i:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    const-string v1, "rotation-degrees"

    .line 90
    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->j:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cyj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "channel-count"

    .line 91
    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->l:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cyj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    .line 92
    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->m:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cyj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "encoder-delay"

    .line 93
    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->x:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cyj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "encoder-padding"

    .line 94
    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->y:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cyj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 95
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0xf

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "csd-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cyj;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cyj;->w:Lcom/google/android/gms/internal/ads/dgl;

    if-eqz v1, :cond_3

    const-string v2, "color-transfer"

    .line 100
    iget v3, v1, Lcom/google/android/gms/internal/ads/dgl;->c:I

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/cyj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "color-standard"

    .line 101
    iget v3, v1, Lcom/google/android/gms/internal/ads/dgl;->a:I

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/cyj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "color-range"

    .line 102
    iget v3, v1, Lcom/google/android/gms/internal/ads/dgl;->b:I

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/cyj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "hdr-static-info"

    .line 103
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dgl;->d:[B

    if-eqz v1, :cond_3

    .line 105
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 128
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/cyj;

    .line 129
    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/cyj;->a:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/cyj;->d:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->g:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/cyj;->g:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->h:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/cyj;->h:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->i:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/cyj;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->j:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/cyj;->j:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->k:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/cyj;->k:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->u:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/cyj;->u:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->l:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/cyj;->l:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->m:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/cyj;->m:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->n:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/cyj;->n:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->x:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/cyj;->x:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->y:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/cyj;->y:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cyj;->o:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/cyj;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->p:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/cyj;->p:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cyj;->r:Ljava/lang/String;

    .line 130
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cyj;->q:Ljava/lang/String;

    .line 131
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->z:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/cyj;->z:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cyj;->t:Ljava/lang/String;

    .line 132
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    .line 133
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cyj;->b:Ljava/lang/String;

    .line 134
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->f:Lcom/google/android/gms/internal/ads/dai;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cyj;->f:Lcom/google/android/gms/internal/ads/dai;

    .line 135
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->s:Lcom/google/android/gms/internal/ads/dcu;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cyj;->s:Lcom/google/android/gms/internal/ads/dcu;

    .line 136
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->w:Lcom/google/android/gms/internal/ads/dgl;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cyj;->w:Lcom/google/android/gms/internal/ads/dgl;

    .line 137
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->v:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cyj;->v:[B

    .line 138
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->e:Ljava/util/List;

    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cyj;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 141
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cyj;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 142
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cyj;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/cyj;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 108
    iget v0, p0, Lcom/google/android/gms/internal/ads/cyj;->A:I

    if-nez v0, :cond_7

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyj;->r:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyj;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->t:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->a:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->m:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->q:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget v2, p0, Lcom/google/android/gms/internal/ads/cyj;->z:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->f:Lcom/google/android/gms/internal/ads/dai;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->f:Lcom/google/android/gms/internal/ads/dai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dai;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->s:Lcom/google/android/gms/internal/ads/dcu;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cyj;->s:Lcom/google/android/gms/internal/ads/dcu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dcu;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    .line 122
    iput v0, p0, Lcom/google/android/gms/internal/ads/cyj;->A:I

    .line 123
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/cyj;->A:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyj;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cyj;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/ads/cyj;->a:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cyj;->q:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/cyj;->g:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/cyj;->h:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/cyj;->i:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/cyj;->l:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/cyj;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Format("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "], ["

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyj;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyj;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget v0, p0, Lcom/google/android/gms/internal/ads/cyj;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget v0, p0, Lcom/google/android/gms/internal/ads/cyj;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget v0, p0, Lcom/google/android/gms/internal/ads/cyj;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget v0, p0, Lcom/google/android/gms/internal/ads/cyj;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget v0, p0, Lcom/google/android/gms/internal/ads/cyj;->i:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 159
    iget v0, p0, Lcom/google/android/gms/internal/ads/cyj;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget v0, p0, Lcom/google/android/gms/internal/ads/cyj;->k:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyj;->v:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyj;->v:[B

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyj;->v:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 164
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cyj;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyj;->w:Lcom/google/android/gms/internal/ads/dgl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 166
    iget p2, p0, Lcom/google/android/gms/internal/ads/cyj;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget p2, p0, Lcom/google/android/gms/internal/ads/cyj;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget p2, p0, Lcom/google/android/gms/internal/ads/cyj;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget p2, p0, Lcom/google/android/gms/internal/ads/cyj;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget p2, p0, Lcom/google/android/gms/internal/ads/cyj;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget p2, p0, Lcom/google/android/gms/internal/ads/cyj;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cyj;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget p2, p0, Lcom/google/android/gms/internal/ads/cyj;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cyj;->o:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cyj;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 176
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    .line 178
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyj;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cyj;->f:Lcom/google/android/gms/internal/ads/dai;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 181
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cyj;->s:Lcom/google/android/gms/internal/ads/dcu;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
