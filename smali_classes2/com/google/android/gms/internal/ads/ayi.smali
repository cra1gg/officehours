.class public final Lcom/google/android/gms/internal/ads/ayi;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/internal/ads/s;

.field private c:Lcom/google/android/gms/internal/ads/cv;

.field private d:Landroid/view/View;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/cq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ai;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/ai;

.field private h:Landroid/os/Bundle;

.field private i:Lcom/google/android/gms/internal/ads/afy;

.field private j:Lcom/google/android/gms/internal/ads/afy;

.field private k:Lcom/google/android/gms/b/b;

.field private l:Landroid/view/View;

.field private m:Lcom/google/android/gms/b/b;

.field private n:D

.field private o:Lcom/google/android/gms/internal/ads/dd;

.field private p:Lcom/google/android/gms/internal/ads/dd;

.field private q:Ljava/lang/String;

.field private r:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/cq;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->r:Landroidx/b/g;

    .line 3
    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->s:Landroidx/b/g;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ma;)Lcom/google/android/gms/internal/ads/ayi;
    .locals 17

    .line 127
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->m()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    .line 128
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->o()Lcom/google/android/gms/internal/ads/cv;

    move-result-object v1

    .line 129
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->n()Lcom/google/android/gms/b/b;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ayi;->b(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 130
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->a()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->b()Ljava/util/List;

    move-result-object v4

    .line 132
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->c()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->l()Landroid/os/Bundle;

    move-result-object v6

    .line 134
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->e()Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->p()Lcom/google/android/gms/b/b;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ayi;->b(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 136
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->q()Lcom/google/android/gms/b/b;

    move-result-object v9

    .line 137
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->g()Ljava/lang/String;

    move-result-object v10

    .line 138
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->h()Ljava/lang/String;

    move-result-object v11

    .line 139
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->f()D

    move-result-wide v12

    .line 140
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->d()Lcom/google/android/gms/internal/ads/dd;

    move-result-object v14

    .line 142
    new-instance v15, Lcom/google/android/gms/internal/ads/ayi;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/ayi;-><init>()V

    move-object/from16 v16, v14

    const/4 v14, 0x2

    .line 143
    iput v14, v15, Lcom/google/android/gms/internal/ads/ayi;->a:I

    .line 144
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/ayi;->b:Lcom/google/android/gms/internal/ads/s;

    .line 145
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/ayi;->c:Lcom/google/android/gms/internal/ads/cv;

    .line 146
    iput-object v2, v15, Lcom/google/android/gms/internal/ads/ayi;->d:Landroid/view/View;

    const-string v0, "headline"

    .line 147
    invoke-virtual {v15, v0, v3}, Lcom/google/android/gms/internal/ads/ayi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iput-object v4, v15, Lcom/google/android/gms/internal/ads/ayi;->e:Ljava/util/List;

    const-string v0, "body"

    .line 149
    invoke-virtual {v15, v0, v5}, Lcom/google/android/gms/internal/ads/ayi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iput-object v6, v15, Lcom/google/android/gms/internal/ads/ayi;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    .line 151
    invoke-virtual {v15, v0, v7}, Lcom/google/android/gms/internal/ads/ayi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iput-object v8, v15, Lcom/google/android/gms/internal/ads/ayi;->l:Landroid/view/View;

    .line 153
    iput-object v9, v15, Lcom/google/android/gms/internal/ads/ayi;->m:Lcom/google/android/gms/b/b;

    const-string v0, "store"

    .line 154
    invoke-virtual {v15, v0, v10}, Lcom/google/android/gms/internal/ads/ayi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    .line 155
    invoke-virtual {v15, v0, v11}, Lcom/google/android/gms/internal/ads/ayi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iput-wide v12, v15, Lcom/google/android/gms/internal/ads/ayi;->n:D

    move-object/from16 v0, v16

    .line 157
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/ayi;->o:Lcom/google/android/gms/internal/ads/dd;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v15

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad from app install ad mapper"

    .line 161
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/md;)Lcom/google/android/gms/internal/ads/ayi;
    .locals 13

    .line 94
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/md;->l()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    .line 95
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/md;->m()Lcom/google/android/gms/internal/ads/cv;

    move-result-object v1

    .line 96
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/md;->k()Lcom/google/android/gms/b/b;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ayi;->b(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 97
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/md;->a()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/md;->b()Ljava/util/List;

    move-result-object v4

    .line 99
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/md;->c()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/md;->j()Landroid/os/Bundle;

    move-result-object v6

    .line 101
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/md;->e()Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/md;->n()Lcom/google/android/gms/b/b;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ayi;->b(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 103
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/md;->o()Lcom/google/android/gms/b/b;

    move-result-object v9

    .line 104
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/md;->f()Ljava/lang/String;

    move-result-object v10

    .line 105
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/md;->d()Lcom/google/android/gms/internal/ads/dd;

    move-result-object p0

    .line 107
    new-instance v11, Lcom/google/android/gms/internal/ads/ayi;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/ayi;-><init>()V

    const/4 v12, 0x1

    .line 108
    iput v12, v11, Lcom/google/android/gms/internal/ads/ayi;->a:I

    .line 109
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/ayi;->b:Lcom/google/android/gms/internal/ads/s;

    .line 110
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/ayi;->c:Lcom/google/android/gms/internal/ads/cv;

    .line 111
    iput-object v2, v11, Lcom/google/android/gms/internal/ads/ayi;->d:Landroid/view/View;

    const-string v0, "headline"

    .line 112
    invoke-virtual {v11, v0, v3}, Lcom/google/android/gms/internal/ads/ayi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iput-object v4, v11, Lcom/google/android/gms/internal/ads/ayi;->e:Ljava/util/List;

    const-string v0, "body"

    .line 114
    invoke-virtual {v11, v0, v5}, Lcom/google/android/gms/internal/ads/ayi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iput-object v6, v11, Lcom/google/android/gms/internal/ads/ayi;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    .line 116
    invoke-virtual {v11, v0, v7}, Lcom/google/android/gms/internal/ads/ayi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iput-object v8, v11, Lcom/google/android/gms/internal/ads/ayi;->l:Landroid/view/View;

    .line 118
    iput-object v9, v11, Lcom/google/android/gms/internal/ads/ayi;->m:Lcom/google/android/gms/b/b;

    const-string v0, "advertiser"

    .line 119
    invoke-virtual {v11, v0, v10}, Lcom/google/android/gms/internal/ads/ayi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iput-object p0, v11, Lcom/google/android/gms/internal/ads/ayi;->p:Lcom/google/android/gms/internal/ads/dd;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    move-exception p0

    const-string v0, "Failed to get native ad from content ad mapper"

    .line 124
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/mg;)Lcom/google/android/gms/internal/ads/ayi;
    .locals 18

    .line 164
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mg;->j()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    .line 165
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mg;->k()Lcom/google/android/gms/internal/ads/cv;

    move-result-object v2

    .line 166
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mg;->l()Lcom/google/android/gms/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ayi;->b(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 167
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mg;->a()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mg;->b()Ljava/util/List;

    move-result-object v5

    .line 169
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mg;->c()Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mg;->o()Landroid/os/Bundle;

    move-result-object v7

    .line 171
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mg;->e()Ljava/lang/String;

    move-result-object v8

    .line 172
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mg;->m()Lcom/google/android/gms/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ayi;->b(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    .line 173
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mg;->n()Lcom/google/android/gms/b/b;

    move-result-object v10

    .line 174
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mg;->h()Ljava/lang/String;

    move-result-object v11

    .line 175
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mg;->i()Ljava/lang/String;

    move-result-object v12

    .line 176
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mg;->g()D

    move-result-wide v13

    .line 177
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mg;->d()Lcom/google/android/gms/internal/ads/dd;

    move-result-object v15

    .line 178
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mg;->f()Ljava/lang/String;

    move-result-object v16

    .line 179
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mg;->s()F

    move-result v17

    .line 180
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/ayi;->a(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/cv;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/b/b;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/dd;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/ayi;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad assets from unified ad mapper"

    .line 182
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/cv;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/b/b;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/dd;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/ayi;
    .locals 3

    .line 220
    new-instance v0, Lcom/google/android/gms/internal/ads/ayi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ayi;-><init>()V

    const/4 v1, 0x6

    .line 221
    iput v1, v0, Lcom/google/android/gms/internal/ads/ayi;->a:I

    move-object v1, p0

    .line 222
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ayi;->b:Lcom/google/android/gms/internal/ads/s;

    move-object v1, p1

    .line 223
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ayi;->c:Lcom/google/android/gms/internal/ads/cv;

    move-object v1, p2

    .line 224
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ayi;->d:Landroid/view/View;

    const-string v1, "headline"

    move-object v2, p3

    .line 225
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/ayi;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p4

    .line 226
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ayi;->e:Ljava/util/List;

    const-string v1, "body"

    move-object v2, p5

    .line 227
    invoke-virtual {v0, v1, p5}, Lcom/google/android/gms/internal/ads/ayi;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p6

    .line 228
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ayi;->h:Landroid/os/Bundle;

    const-string v1, "call_to_action"

    move-object v2, p7

    .line 229
    invoke-virtual {v0, v1, p7}, Lcom/google/android/gms/internal/ads/ayi;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p8

    .line 230
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ayi;->l:Landroid/view/View;

    move-object v1, p9

    .line 231
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ayi;->m:Lcom/google/android/gms/b/b;

    const-string v1, "store"

    move-object v2, p10

    .line 232
    invoke-virtual {v0, v1, p10}, Lcom/google/android/gms/internal/ads/ayi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "price"

    move-object v2, p11

    .line 233
    invoke-virtual {v0, v1, p11}, Lcom/google/android/gms/internal/ads/ayi;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v1, p12

    .line 234
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ayi;->n:D

    move-object/from16 v1, p14

    .line 235
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ayi;->o:Lcom/google/android/gms/internal/ads/dd;

    const-string v1, "advertiser"

    move-object/from16 v2, p15

    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ayi;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p16

    .line 237
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ayi;->a(F)V

    return-object v0
.end method

.method private final declared-synchronized a(F)V
    .locals 0

    monitor-enter p0

    .line 42
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/ayi;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    throw p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ma;)Lcom/google/android/gms/internal/ads/ayi;
    .locals 18

    .line 185
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->m()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    .line 186
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->o()Lcom/google/android/gms/internal/ads/cv;

    move-result-object v2

    .line 187
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->n()Lcom/google/android/gms/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ayi;->b(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 188
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->a()Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->b()Ljava/util/List;

    move-result-object v5

    .line 190
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->c()Ljava/lang/String;

    move-result-object v6

    .line 191
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->l()Landroid/os/Bundle;

    move-result-object v7

    .line 192
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->e()Ljava/lang/String;

    move-result-object v8

    .line 193
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->p()Lcom/google/android/gms/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ayi;->b(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    .line 194
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->q()Lcom/google/android/gms/b/b;

    move-result-object v10

    .line 195
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->g()Ljava/lang/String;

    move-result-object v11

    .line 196
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->h()Ljava/lang/String;

    move-result-object v12

    .line 197
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->f()D

    move-result-wide v13

    .line 198
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ma;->d()Lcom/google/android/gms/internal/ads/dd;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 199
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/ayi;->a(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/cv;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/b/b;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/dd;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/ayi;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad assets from app install ad mapper"

    .line 201
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/md;)Lcom/google/android/gms/internal/ads/ayi;
    .locals 18

    .line 204
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/md;->l()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    .line 205
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/md;->m()Lcom/google/android/gms/internal/ads/cv;

    move-result-object v2

    .line 206
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/md;->k()Lcom/google/android/gms/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ayi;->b(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 207
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/md;->a()Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/md;->b()Ljava/util/List;

    move-result-object v5

    .line 209
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/md;->c()Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/md;->j()Landroid/os/Bundle;

    move-result-object v7

    .line 211
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/md;->e()Ljava/lang/String;

    move-result-object v8

    .line 212
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/md;->n()Lcom/google/android/gms/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ayi;->b(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    .line 213
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/md;->o()Lcom/google/android/gms/b/b;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 214
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/md;->d()Lcom/google/android/gms/internal/ads/dd;

    move-result-object v15

    .line 215
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/md;->f()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 216
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/ayi;->a(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/cv;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/b/b;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/dd;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/ayi;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad assets from content ad mapper"

    .line 218
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/b/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/b/b;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 239
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->s:Landroidx/b/g;

    invoke-virtual {v0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 2

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->i:Lcom/google/android/gms/internal/ads/afy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->i:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->destroy()V

    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ayi;->i:Lcom/google/android/gms/internal/ads/afy;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->j:Lcom/google/android/gms/internal/ads/afy;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->j:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->destroy()V

    .line 78
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ayi;->j:Lcom/google/android/gms/internal/ads/afy;

    .line 79
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ayi;->k:Lcom/google/android/gms/b/b;

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->r:Landroidx/b/g;

    invoke-virtual {v0}, Landroidx/b/g;->clear()V

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->s:Landroidx/b/g;

    invoke-virtual {v0}, Landroidx/b/g;->clear()V

    .line 82
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ayi;->b:Lcom/google/android/gms/internal/ads/s;

    .line 83
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ayi;->c:Lcom/google/android/gms/internal/ads/cv;

    .line 84
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ayi;->d:Landroid/view/View;

    .line 85
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ayi;->e:Ljava/util/List;

    .line 86
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ayi;->h:Landroid/os/Bundle;

    .line 87
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ayi;->l:Landroid/view/View;

    .line 88
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ayi;->m:Lcom/google/android/gms/b/b;

    .line 89
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ayi;->o:Lcom/google/android/gms/internal/ads/dd;

    .line 90
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ayi;->p:Lcom/google/android/gms/internal/ads/dd;

    .line 91
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ayi;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 45
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ayi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(D)V
    .locals 0

    monitor-enter p0

    .line 20
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ayi;->n:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 6
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/ayi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 0

    monitor-enter p0

    .line 18
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayi;->l:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/b/b;)V
    .locals 0

    monitor-enter p0

    .line 32
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayi;->k:Lcom/google/android/gms/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/afy;)V
    .locals 0

    monitor-enter p0

    .line 28
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayi;->i:Lcom/google/android/gms/internal/ads/afy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ai;)V
    .locals 0

    monitor-enter p0

    .line 16
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayi;->g:Lcom/google/android/gms/internal/ads/ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/cv;)V
    .locals 0

    monitor-enter p0

    .line 10
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayi;->c:Lcom/google/android/gms/internal/ads/cv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/dd;)V
    .locals 0

    monitor-enter p0

    .line 22
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayi;->o:Lcom/google/android/gms/internal/ads/dd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/s;)V
    .locals 0

    monitor-enter p0

    .line 8
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayi;->b:Lcom/google/android/gms/internal/ads/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 26
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayi;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cq;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 39
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ayi;->r:Landroidx/b/g;

    invoke-virtual {p2, p1}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->r:Landroidx/b/g;

    invoke-virtual {v0, p1, p2}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 37
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 35
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ayi;->s:Landroidx/b/g;

    invoke-virtual {p2, p1}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->s:Landroidx/b/g;

    invoke-virtual {v0, p1, p2}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 33
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/cq;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayi;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/s;
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->b:Lcom/google/android/gms/internal/ads/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/afy;)V
    .locals 0

    monitor-enter p0

    .line 30
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayi;->j:Lcom/google/android/gms/internal/ads/afy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/dd;)V
    .locals 0

    monitor-enter p0

    .line 24
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayi;->p:Lcom/google/android/gms/internal/ads/dd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ai;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayi;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/internal/ads/cv;
    .locals 1

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->c:Lcom/google/android/gms/internal/ads/cv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Landroid/view/View;
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "headline"

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ayi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/cq;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ai;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lcom/google/android/gms/internal/ads/ai;
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->g:Lcom/google/android/gms/internal/ads/ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "body"

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ayi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->h:Landroid/os/Bundle;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "call_to_action"

    .line 57
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ayi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Landroid/view/View;
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->l:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Lcom/google/android/gms/b/b;
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->m:Lcom/google/android/gms/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "store"

    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ayi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "price"

    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ayi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()D
    .locals 2

    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ayi;->n:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Lcom/google/android/gms/internal/ads/dd;
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->o:Lcom/google/android/gms/internal/ads/dd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "advertiser"

    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ayi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()Lcom/google/android/gms/internal/ads/dd;
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->p:Lcom/google/android/gms/internal/ads/dd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()Lcom/google/android/gms/internal/ads/afy;
    .locals 1

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->i:Lcom/google/android/gms/internal/ads/afy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()Lcom/google/android/gms/internal/ads/afy;
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->j:Lcom/google/android/gms/internal/ads/afy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Lcom/google/android/gms/b/b;
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->k:Lcom/google/android/gms/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()Landroidx/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/cq;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->r:Landroidx/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()F
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ayi;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()Landroidx/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->s:Landroidx/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
