.class public abstract Lcom/google/android/exoplayer2/i/c/a/i;
.super Ljava/lang/Object;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i/c/a/i$a;,
        Lcom/google/android/exoplayer2/i/c/a/i$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/google/android/exoplayer2/m;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/i/c/a/h;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/m;Ljava/lang/String;Lcom/google/android/exoplayer2/i/c/a/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/m;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/i/c/a/j;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/c/a/d;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/a/i;->a:Ljava/lang/String;

    .line 135
    iput-wide p2, p0, Lcom/google/android/exoplayer2/i/c/a/i;->b:J

    .line 136
    iput-object p4, p0, Lcom/google/android/exoplayer2/i/c/a/i;->c:Lcom/google/android/exoplayer2/m;

    .line 137
    iput-object p5, p0, Lcom/google/android/exoplayer2/i/c/a/i;->d:Ljava/lang/String;

    if-nez p7, :cond_0

    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/a/i;->f:Ljava/util/List;

    .line 142
    invoke-virtual {p6, p0}, Lcom/google/android/exoplayer2/i/c/a/j;->a(Lcom/google/android/exoplayer2/i/c/a/i;)Lcom/google/android/exoplayer2/i/c/a/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/a/i;->g:Lcom/google/android/exoplayer2/i/c/a/h;

    .line 143
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/i/c/a/j;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/c/a/i;->e:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/m;Ljava/lang/String;Lcom/google/android/exoplayer2/i/c/a/j;Ljava/util/List;Lcom/google/android/exoplayer2/i/c/a/i$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/i/c/a/i;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/m;Ljava/lang/String;Lcom/google/android/exoplayer2/i/c/a/j;Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/google/android/exoplayer2/m;Ljava/lang/String;Lcom/google/android/exoplayer2/i/c/a/j;Ljava/util/List;)Lcom/google/android/exoplayer2/i/c/a/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/m;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/i/c/a/j;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/c/a/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/i/c/a/i;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 100
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/i/c/a/i;->a(Ljava/lang/String;JLcom/google/android/exoplayer2/m;Ljava/lang/String;Lcom/google/android/exoplayer2/i/c/a/j;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/i/c/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;JLcom/google/android/exoplayer2/m;Ljava/lang/String;Lcom/google/android/exoplayer2/i/c/a/j;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/i/c/a/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/m;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/i/c/a/j;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/c/a/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/i/c/a/i;"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 120
    instance-of v1, v0, Lcom/google/android/exoplayer2/i/c/a/j$e;

    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Lcom/google/android/exoplayer2/i/c/a/i$b;

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/i/c/a/j$e;

    const-wide/16 v11, -0x1

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/i/c/a/i$b;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/m;Ljava/lang/String;Lcom/google/android/exoplayer2/i/c/a/j$e;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    .line 123
    :cond_0
    instance-of v1, v0, Lcom/google/android/exoplayer2/i/c/a/j$a;

    if-eqz v1, :cond_1

    .line 124
    new-instance v1, Lcom/google/android/exoplayer2/i/c/a/i$a;

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/i/c/a/j$a;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/i/c/a/i$a;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/m;Ljava/lang/String;Lcom/google/android/exoplayer2/i/c/a/j$a;Ljava/util/List;)V

    return-object v1

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()Lcom/google/android/exoplayer2/i/c/a/h;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/a/i;->g:Lcom/google/android/exoplayer2/i/c/a/h;

    return-object v0
.end method

.method public abstract d()Lcom/google/android/exoplayer2/i/c/a/h;
.end method

.method public abstract e()Lcom/google/android/exoplayer2/i/c/e;
.end method

.method public abstract f()Ljava/lang/String;
.end method
