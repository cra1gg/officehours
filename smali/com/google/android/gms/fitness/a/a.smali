.class public Lcom/google/android/gms/fitness/a/a;
.super Lcom/google/android/gms/common/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/a/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:J

.field private final i:Lcom/google/android/gms/fitness/data/a;

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/google/android/gms/internal/g/ac;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 178
    new-instance v0, Lcom/google/android/gms/fitness/a/r;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/a/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/a/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/a/a$a;)V
    .locals 21

    move-object/from16 v0, p0

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/a/a$a;->a(Lcom/google/android/gms/fitness/a/a$a;)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/a/a$a;->b(Lcom/google/android/gms/fitness/a/a$a;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/a/a$a;->c(Lcom/google/android/gms/fitness/a/a$a;)J

    move-result-wide v3

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/a/a$a;->d(Lcom/google/android/gms/fitness/a/a$a;)J

    move-result-wide v5

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/a/a$a;->e(Lcom/google/android/gms/fitness/a/a$a;)Ljava/util/List;

    move-result-object v7

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/a/a$a;->f(Lcom/google/android/gms/fitness/a/a$a;)Ljava/util/List;

    move-result-object v8

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/a/a$a;->g(Lcom/google/android/gms/fitness/a/a$a;)I

    move-result v9

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/a/a$a;->h(Lcom/google/android/gms/fitness/a/a$a;)J

    move-result-wide v10

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/a/a$a;->i(Lcom/google/android/gms/fitness/a/a$a;)Lcom/google/android/gms/fitness/data/a;

    move-result-object v12

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/a/a$a;->j(Lcom/google/android/gms/fitness/a/a$a;)I

    move-result v13

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/a/a$a;->k(Lcom/google/android/gms/fitness/a/a$a;)Z

    move-result v15

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/a/a$a;->l(Lcom/google/android/gms/fitness/a/a$a;)Ljava/util/List;

    move-result-object v17

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/a/a$a;->m(Lcom/google/android/gms/fitness/a/a$a;)Ljava/util/List;

    move-result-object v18

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/a/a$a;->n(Lcom/google/android/gms/fitness/a/a$a;)Ljava/util/List;

    move-result-object v19

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/a/a$a;->o(Lcom/google/android/gms/fitness/a/a$a;)Ljava/util/List;

    move-result-object v20

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 46
    invoke-direct/range {v0 .. v20}, Lcom/google/android/gms/fitness/a/a;-><init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/a;IZZLcom/google/android/gms/internal/g/ac;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/a/a$a;Lcom/google/android/gms/fitness/a/q;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/a/a;-><init>(Lcom/google/android/gms/fitness/a/a$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/a/a;Lcom/google/android/gms/internal/g/ac;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v17, p2

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/fitness/a/a;->a:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/gms/fitness/a/a;->b:Ljava/util/List;

    iget-wide v4, v0, Lcom/google/android/gms/fitness/a/a;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/fitness/a/a;->d:J

    iget-object v8, v0, Lcom/google/android/gms/fitness/a/a;->e:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/fitness/a/a;->f:Ljava/util/List;

    iget v10, v0, Lcom/google/android/gms/fitness/a/a;->g:I

    iget-wide v11, v0, Lcom/google/android/gms/fitness/a/a;->h:J

    iget-object v13, v0, Lcom/google/android/gms/fitness/a/a;->i:Lcom/google/android/gms/fitness/data/a;

    iget v14, v0, Lcom/google/android/gms/fitness/a/a;->j:I

    iget-boolean v15, v0, Lcom/google/android/gms/fitness/a/a;->k:Z

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/fitness/a/a;->l:Z

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/fitness/a/a;->n:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/fitness/a/a;->o:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/gms/fitness/a/a;->p:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v0, v0, Lcom/google/android/gms/fitness/a/a;->q:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/fitness/a/a;-><init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/a;IZZLcom/google/android/gms/internal/g/ac;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/a;IZZLandroid/os/IBinder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;JJ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;IJ",
            "Lcom/google/android/gms/fitness/data/a;",
            "IZZ",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/fitness/a/a;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/fitness/a/a;->b:Ljava/util/List;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/google/android/gms/fitness/a/a;->c:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lcom/google/android/gms/fitness/a/a;->d:J

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/fitness/a/a;->e:Ljava/util/List;

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/fitness/a/a;->f:Ljava/util/List;

    move v1, p9

    .line 8
    iput v1, v0, Lcom/google/android/gms/fitness/a/a;->g:I

    move-wide v1, p10

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/fitness/a/a;->h:J

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/fitness/a/a;->i:Lcom/google/android/gms/fitness/data/a;

    move/from16 v1, p13

    .line 11
    iput v1, v0, Lcom/google/android/gms/fitness/a/a;->j:I

    move/from16 v1, p14

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/fitness/a/a;->k:Z

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Lcom/google/android/gms/fitness/a/a;->l:Z

    if-nez p16, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static/range {p16 .. p16}, Lcom/google/android/gms/internal/g/ad;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/g/ac;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/fitness/a/a;->m:Lcom/google/android/gms/internal/g/ac;

    if-nez p17, :cond_1

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p17

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/fitness/a/a;->n:Ljava/util/List;

    if-nez p18, :cond_2

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object/from16 v1, p18

    .line 19
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/fitness/a/a;->o:Ljava/util/List;

    if-nez p19, :cond_3

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object/from16 v1, p19

    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/fitness/a/a;->p:Ljava/util/List;

    if-nez p20, :cond_4

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object/from16 v1, p20

    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/fitness/a/a;->q:Ljava/util/List;

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/fitness/a/a;->p:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/fitness/a/a;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    const-string v2, "Unequal number of interval start and end times."

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/a;IZZLcom/google/android/gms/internal/g/ac;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;JJ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;IJ",
            "Lcom/google/android/gms/fitness/data/a;",
            "IZZ",
            "Lcom/google/android/gms/internal/g/ac;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p16, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    .line 51
    :cond_0
    invoke-interface/range {p16 .. p16}, Lcom/google/android/gms/internal/g/ac;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 52
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/fitness/a/a;-><init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/a;IZZLandroid/os/IBinder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/google/android/gms/fitness/a/a;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 64
    instance-of v1, p1, Lcom/google/android/gms/fitness/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/a/a;

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/a/a;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/a/a;->b:Ljava/util/List;

    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/a/a;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/a/a;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/a/a;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/a/a;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/fitness/a/a;->g:I

    iget v3, p1, Lcom/google/android/gms/fitness/a/a;->g:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/a/a;->f:Ljava/util/List;

    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/a/a;->e:Ljava/util/List;

    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->i:Lcom/google/android/gms/fitness/data/a;

    iget-object v3, p1, Lcom/google/android/gms/fitness/a/a;->i:Lcom/google/android/gms/fitness/data/a;

    .line 69
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/a/a;->h:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/a/a;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/fitness/a/a;->l:Z

    iget-boolean v3, p1, Lcom/google/android/gms/fitness/a/a;->l:Z

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/google/android/gms/fitness/a/a;->j:I

    iget v3, p1, Lcom/google/android/gms/fitness/a/a;->j:I

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/fitness/a/a;->k:Z

    iget-boolean v3, p1, Lcom/google/android/gms/fitness/a/a;->k:Z

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->m:Lcom/google/android/gms/internal/g/ac;

    iget-object v3, p1, Lcom/google/android/gms/fitness/a/a;->m:Lcom/google/android/gms/internal/g/ac;

    .line 70
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/a/a;->n:Ljava/util/List;

    .line 71
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->o:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/a/a;->o:Ljava/util/List;

    .line 72
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public f()Lcom/google/android/gms/fitness/data/a;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/a;->i:Lcom/google/android/gms/fitness/data/a;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/google/android/gms/fitness/a/a;->j:I

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/a;->o:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/fitness/a/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/a/a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/a/a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataReadRequest{"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataType;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/a;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 85
    :cond_1
    iget v1, p0, Lcom/google/android/gms/fitness/a/a;->g:I

    if-eqz v1, :cond_3

    const-string v1, "bucket by "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/fitness/a/a;->g:I

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Bucket;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-wide v1, p0, Lcom/google/android/gms/fitness/a/a;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    const-string v1, " >"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/a/a;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ": "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataType;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/a;

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 98
    :cond_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "(%tF %tT - %tF %tT)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/fitness/a/a;->c:J

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/google/android/gms/fitness/a/a;->c:J

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/google/android/gms/fitness/a/a;->d:J

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v5, p0, Lcom/google/android/gms/fitness/a/a;->d:J

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 103
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->i:Lcom/google/android/gms/fitness/data/a;

    if-eqz v1, :cond_6

    const-string v1, "activities: "

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->i:Lcom/google/android/gms/fitness/data/a;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "quality: "

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 110
    invoke-static {v2}, Lcom/google/android/gms/fitness/data/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 112
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/a/a;->l:Z

    if-eqz v1, :cond_8

    const-string v1, " +server"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "}"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 118
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/a/a;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 121
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->d(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/a/a;->b()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    .line 124
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->d(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 126
    iget-wide v3, p0, Lcom/google/android/gms/fitness/a/a;->c:J

    const/4 v1, 0x3

    .line 127
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    .line 129
    iget-wide v3, p0, Lcom/google/android/gms/fitness/a/a;->d:J

    const/4 v1, 0x4

    .line 130
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/a/a;->c()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    .line 133
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->d(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/a/a;->d()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    .line 136
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->d(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/a/a;->e()I

    move-result v1

    const/4 v3, 0x7

    .line 139
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 141
    iget-wide v3, p0, Lcom/google/android/gms/fitness/a/a;->h:J

    const/16 v1, 0x8

    .line 142
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/a/a;->f()Lcom/google/android/gms/fitness/data/a;

    move-result-object v1

    const/16 v3, 0x9

    .line 145
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/a/a;->g()I

    move-result p2

    const/16 v1, 0xa

    .line 148
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 150
    iget-boolean p2, p0, Lcom/google/android/gms/fitness/a/a;->k:Z

    const/16 v1, 0xc

    .line 151
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 153
    iget-boolean p2, p0, Lcom/google/android/gms/fitness/a/a;->l:Z

    const/16 v1, 0xd

    .line 154
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 157
    iget-object p2, p0, Lcom/google/android/gms/fitness/a/a;->m:Lcom/google/android/gms/internal/g/ac;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/fitness/a/a;->m:Lcom/google/android/gms/internal/g/ac;

    invoke-interface {p2}, Lcom/google/android/gms/internal/g/ac;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/16 v1, 0xe

    .line 159
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 p2, 0x10

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->n:Ljava/util/List;

    .line 163
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->d(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0x11

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/a/a;->h()Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0x12

    .line 168
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->p:Ljava/util/List;

    .line 170
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0x13

    .line 172
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/a;->q:Ljava/util/List;

    .line 174
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 175
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
