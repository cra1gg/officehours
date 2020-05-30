.class final Lcom/google/android/exoplayer2/i/d/l;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/i;
.implements Lcom/google/android/exoplayer2/i/p$b;
.implements Lcom/google/android/exoplayer2/i/r;
.implements Lcom/google/android/exoplayer2/l/v$a;
.implements Lcom/google/android/exoplayer2/l/v$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i/d/l$b;,
        Lcom/google/android/exoplayer2/i/d/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/f/i;",
        "Lcom/google/android/exoplayer2/i/p$b;",
        "Lcom/google/android/exoplayer2/i/r;",
        "Lcom/google/android/exoplayer2/l/v$a<",
        "Lcom/google/android/exoplayer2/i/b/d;",
        ">;",
        "Lcom/google/android/exoplayer2/l/v$e;"
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/m;

.field private B:Lcom/google/android/exoplayer2/m;

.field private C:Z

.field private D:Lcom/google/android/exoplayer2/i/u;

.field private E:Lcom/google/android/exoplayer2/i/u;

.field private F:[I

.field private G:I

.field private H:Z

.field private I:[Z

.field private J:[Z

.field private K:J

.field private L:J

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:J

.field private R:I

.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/i/d/l$a;

.field private final c:Lcom/google/android/exoplayer2/i/d/d;

.field private final d:Lcom/google/android/exoplayer2/l/b;

.field private final e:Lcom/google/android/exoplayer2/m;

.field private final f:Lcom/google/android/exoplayer2/l/u;

.field private final g:Lcom/google/android/exoplayer2/l/v;

.field private final h:Lcom/google/android/exoplayer2/i/n$a;

.field private final i:Lcom/google/android/exoplayer2/i/d/d$b;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/i/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/i/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private p:[Lcom/google/android/exoplayer2/i/p;

.field private q:[I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/i/d/l$a;Lcom/google/android/exoplayer2/i/d/d;Lcom/google/android/exoplayer2/l/b;JLcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/l/u;Lcom/google/android/exoplayer2/i/n$a;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput p1, p0, Lcom/google/android/exoplayer2/i/d/l;->a:I

    .line 160
    iput-object p2, p0, Lcom/google/android/exoplayer2/i/d/l;->b:Lcom/google/android/exoplayer2/i/d/l$a;

    .line 161
    iput-object p3, p0, Lcom/google/android/exoplayer2/i/d/l;->c:Lcom/google/android/exoplayer2/i/d/d;

    .line 162
    iput-object p4, p0, Lcom/google/android/exoplayer2/i/d/l;->d:Lcom/google/android/exoplayer2/l/b;

    .line 163
    iput-object p7, p0, Lcom/google/android/exoplayer2/i/d/l;->e:Lcom/google/android/exoplayer2/m;

    .line 164
    iput-object p8, p0, Lcom/google/android/exoplayer2/i/d/l;->f:Lcom/google/android/exoplayer2/l/u;

    .line 165
    iput-object p9, p0, Lcom/google/android/exoplayer2/i/d/l;->h:Lcom/google/android/exoplayer2/i/n$a;

    .line 166
    new-instance p1, Lcom/google/android/exoplayer2/l/v;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/l/v;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->g:Lcom/google/android/exoplayer2/l/v;

    .line 167
    new-instance p1, Lcom/google/android/exoplayer2/i/d/d$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i/d/d$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->i:Lcom/google/android/exoplayer2/i/d/d$b;

    const/4 p1, 0x0

    .line 168
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/i/d/l;->q:[I

    const/4 p2, -0x1

    .line 169
    iput p2, p0, Lcom/google/android/exoplayer2/i/d/l;->s:I

    .line 170
    iput p2, p0, Lcom/google/android/exoplayer2/i/d/l;->u:I

    .line 171
    new-array p2, p1, [Lcom/google/android/exoplayer2/i/p;

    iput-object p2, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    .line 172
    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/i/d/l;->J:[Z

    .line 173
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->I:[Z

    .line 174
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    .line 175
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->k:Ljava/util/List;

    .line 176
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->o:Ljava/util/ArrayList;

    .line 177
    new-instance p1, Lcom/google/android/exoplayer2/i/d/-$$Lambda$l$e8ppTsqBtdkqXy5TNP2Vodn8H7I;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/i/d/-$$Lambda$l$e8ppTsqBtdkqXy5TNP2Vodn8H7I;-><init>(Lcom/google/android/exoplayer2/i/d/l;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->l:Ljava/lang/Runnable;

    .line 178
    new-instance p1, Lcom/google/android/exoplayer2/i/d/-$$Lambda$l$tULc6VrwYb9RX057nq2e2GyRayQ;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/i/d/-$$Lambda$l$tULc6VrwYb9RX057nq2e2GyRayQ;-><init>(Lcom/google/android/exoplayer2/i/d/l;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->m:Ljava/lang/Runnable;

    .line 179
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->n:Landroid/os/Handler;

    .line 180
    iput-wide p5, p0, Lcom/google/android/exoplayer2/i/d/l;->K:J

    .line 181
    iput-wide p5, p0, Lcom/google/android/exoplayer2/i/d/l;->L:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;Z)Lcom/google/android/exoplayer2/m;
    .locals 10

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1089
    iget p2, p0, Lcom/google/android/exoplayer2/m;->c:I

    move v5, p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    const/4 v5, -0x1

    .line 1090
    :goto_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/exoplayer2/m/m;->g(Ljava/lang/String;)I

    move-result p2

    .line 1091
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 1092
    invoke-static {v4}, Lcom/google/android/exoplayer2/m/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 1094
    iget-object p2, p1, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    :cond_2
    move-object v3, p2

    .line 1096
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/exoplayer2/m;->l:I

    iget v7, p0, Lcom/google/android/exoplayer2/m;->m:I

    iget v8, p0, Lcom/google/android/exoplayer2/m;->y:I

    iget-object v9, p0, Lcom/google/android/exoplayer2/m;->z:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object p0

    return-object p0
.end method

.method private a([Lcom/google/android/exoplayer2/i/q;)V
    .locals 4

    .line 854
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 855
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 857
    iget-object v3, p0, Lcom/google/android/exoplayer2/i/d/l;->o:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/i/d/k;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/b/d;)Z
    .locals 0

    .line 1109
    instance-of p0, p0, Lcom/google/android/exoplayer2/i/d/h;

    return p0
.end method

.method private a(Lcom/google/android/exoplayer2/i/d/h;)Z
    .locals 4

    .line 863
    iget p1, p1, Lcom/google/android/exoplayer2/i/d/h;->a:I

    .line 864
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 866
    iget-object v3, p0, Lcom/google/android/exoplayer2/i/d/l;->I:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/p;->g()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)Z
    .locals 6

    .line 1113
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 1114
    iget-object v1, p1, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 1115
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/m;->g(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 1117
    invoke-static {v1}, Lcom/google/android/exoplayer2/m/m;->g(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    .line 1118
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    const-string v1, "application/cea-608"

    .line 1121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    .line 1122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    .line 1123
    :cond_4
    :goto_0
    iget p0, p0, Lcom/google/android/exoplayer2/m;->A:I

    iget p1, p1, Lcom/google/android/exoplayer2/m;->A:I

    if-ne p0, p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method private static b(II)Lcom/google/android/exoplayer2/f/f;
    .locals 3

    const-string v0, "HlsSampleStreamWrapper"

    .line 1129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmapped track with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    new-instance p0, Lcom/google/android/exoplayer2/f/f;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/f;-><init>()V

    return-object p0
.end method

.method private static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(J)Z
    .locals 6

    .line 1037
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 1039
    iget-object v4, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    aget-object v4, v4, v2

    .line 1040
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/p;->k()V

    .line 1041
    invoke-virtual {v4, p1, p2, v3, v1}, Lcom/google/android/exoplayer2/i/p;->b(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 1047
    iget-object v3, p0, Lcom/google/android/exoplayer2/i/d/l;->J:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/i/d/l;->H:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private j()V
    .locals 6

    .line 874
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 875
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/i/d/l;->M:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/p;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 877
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/i/d/l;->M:Z

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    .line 881
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/l;->x:Z

    .line 882
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d/l;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 886
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/l;->C:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->F:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/l;->x:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 890
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/p;->h()Lcom/google/android/exoplayer2/m;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 894
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->D:Lcom/google/android/exoplayer2/i/u;

    if-eqz v0, :cond_3

    .line 897
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d/l;->m()V

    goto :goto_1

    .line 900
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d/l;->n()V

    const/4 v0, 0x1

    .line 901
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/l;->y:Z

    .line 902
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->b:Lcom/google/android/exoplayer2/i/d/l$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/d/l$a;->g()V

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic lambda$e8ppTsqBtdkqXy5TNP2Vodn8H7I(Lcom/google/android/exoplayer2/i/d/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d/l;->l()V

    return-void
.end method

.method public static synthetic lambda$tULc6VrwYb9RX057nq2e2GyRayQ(Lcom/google/android/exoplayer2/i/d/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d/l;->k()V

    return-void
.end method

.method private m()V
    .locals 6

    .line 907
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->D:Lcom/google/android/exoplayer2/i/u;

    iget v0, v0, Lcom/google/android/exoplayer2/i/u;->b:I

    .line 908
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/i/d/l;->F:[I

    .line 909
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/d/l;->F:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    .line 911
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 912
    iget-object v4, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    aget-object v4, v4, v3

    .line 913
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/p;->h()Lcom/google/android/exoplayer2/m;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/i/d/l;->D:Lcom/google/android/exoplayer2/i/u;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/i/u;->a(I)Lcom/google/android/exoplayer2/i/t;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/i/t;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/i/d/l;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 914
    iget-object v4, p0, Lcom/google/android/exoplayer2/i/d/l;->F:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 919
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i/d/k;

    .line 920
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/d/k;->a()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private n()V
    .locals 14

    .line 959
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    .line 961
    iget-object v9, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/i/p;->h()Lcom/google/android/exoplayer2/m;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 963
    invoke-static {v9}, Lcom/google/android/exoplayer2/m/m;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 965
    :cond_0
    invoke-static {v9}, Lcom/google/android/exoplayer2/m/m;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 967
    :cond_1
    invoke-static {v9}, Lcom/google/android/exoplayer2/m/m;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    .line 972
    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/i/d/l;->d(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/exoplayer2/i/d/l;->d(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 983
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/d/l;->c:Lcom/google/android/exoplayer2/i/d/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/d/d;->b()Lcom/google/android/exoplayer2/i/t;

    move-result-object v1

    .line 984
    iget v4, v1, Lcom/google/android/exoplayer2/i/t;->a:I

    .line 987
    iput v2, p0, Lcom/google/android/exoplayer2/i/d/l;->G:I

    .line 988
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/i/d/l;->F:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 990
    iget-object v9, p0, Lcom/google/android/exoplayer2/i/d/l;->F:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 994
    :cond_6
    new-array v2, v0, [Lcom/google/android/exoplayer2/i/t;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    .line 996
    iget-object v10, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/p;->h()Lcom/google/android/exoplayer2/m;

    move-result-object v10

    if-ne v9, v6, :cond_9

    .line 998
    new-array v11, v4, [Lcom/google/android/exoplayer2/m;

    if-ne v4, v8, :cond_7

    .line 1000
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/i/t;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    .line 1003
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/i/t;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lcom/google/android/exoplayer2/i/d/l;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;Z)Lcom/google/android/exoplayer2/m;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 1006
    :cond_8
    :goto_6
    new-instance v10, Lcom/google/android/exoplayer2/i/t;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/i/t;-><init>([Lcom/google/android/exoplayer2/m;)V

    aput-object v10, v2, v9

    .line 1007
    iput v9, p0, Lcom/google/android/exoplayer2/i/d/l;->G:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    .line 1009
    iget-object v11, v10, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 1011
    invoke-static {v11}, Lcom/google/android/exoplayer2/m/m;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/google/android/exoplayer2/i/d/l;->e:Lcom/google/android/exoplayer2/m;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 1014
    :goto_7
    new-instance v12, Lcom/google/android/exoplayer2/i/t;

    new-array v13, v8, [Lcom/google/android/exoplayer2/m;

    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/i/d/l;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;Z)Lcom/google/android/exoplayer2/m;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/i/t;-><init>([Lcom/google/android/exoplayer2/m;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 1017
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/i/u;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i/u;-><init>([Lcom/google/android/exoplayer2/i/t;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->D:Lcom/google/android/exoplayer2/i/u;

    .line 1018
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->E:Lcom/google/android/exoplayer2/i/u;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 1019
    sget-object v0, Lcom/google/android/exoplayer2/i/u;->a:Lcom/google/android/exoplayer2/i/u;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->E:Lcom/google/android/exoplayer2/i/u;

    return-void
.end method

.method private o()Lcom/google/android/exoplayer2/i/d/h;
    .locals 2

    .line 1023
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/d/h;

    return-object v0
.end method

.method private p()Z
    .locals 4

    .line 1027
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/d/l;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->F:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->E:Lcom/google/android/exoplayer2/i/u;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/d/l;->D:Lcom/google/android/exoplayer2/i/u;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/i/u;->a(I)Lcom/google/android/exoplayer2/i/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i/u;->a(Lcom/google/android/exoplayer2/i/t;)I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    return v1

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->I:[Z

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_2

    return v1

    .line 228
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->I:[Z

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public a(IJ)I
    .locals 4

    .line 497
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d/l;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    aget-object p1, v0, p1

    .line 502
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/l;->O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/p;->i()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 503
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/p;->n()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 505
    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/google/android/exoplayer2/i/p;->b(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return p1
.end method

.method public a(ILcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/c/e;Z)I
    .locals 10

    .line 455
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 462
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    .line 463
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/i/d/h;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/i/d/l;->a(Lcom/google/android/exoplayer2/i/d/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 466
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/util/List;II)V

    .line 467
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/d/h;

    .line 468
    iget-object v9, v0, Lcom/google/android/exoplayer2/i/d/h;->e:Lcom/google/android/exoplayer2/m;

    .line 469
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/d/l;->B:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 470
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/d/l;->h:Lcom/google/android/exoplayer2/i/n$a;

    iget v3, p0, Lcom/google/android/exoplayer2/i/d/l;->a:I

    iget v5, v0, Lcom/google/android/exoplayer2/i/d/h;->f:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/i/d/h;->g:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/i/d/h;->h:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/i/n$a;->a(ILcom/google/android/exoplayer2/m;ILjava/lang/Object;J)V

    .line 474
    :cond_2
    iput-object v9, p0, Lcom/google/android/exoplayer2/i/d/l;->B:Lcom/google/android/exoplayer2/m;

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/i/d/l;->O:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/i/d/l;->K:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 478
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/i/p;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/c/e;ZZJ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_6

    .line 480
    iget p4, p0, Lcom/google/android/exoplayer2/i/d/l;->w:I

    if-ne p1, p4, :cond_6

    .line 482
    iget-object p4, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    aget-object p1, p4, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/p;->g()I

    move-result p1

    .line 484
    :goto_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v1, p4, :cond_4

    iget-object p4, p0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/i/d/h;

    iget p4, p4, Lcom/google/android/exoplayer2/i/d/h;->a:I

    if-eq p4, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 487
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    .line 488
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    .line 489
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/i/d/h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i/d/h;->e:Lcom/google/android/exoplayer2/m;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->A:Lcom/google/android/exoplayer2/m;

    .line 491
    :goto_2
    iget-object p4, p2, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/m;

    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/m;

    :cond_6
    return p3
.end method

.method public a(II)Lcom/google/android/exoplayer2/f/q;
    .locals 7

    .line 758
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p2, v4, :cond_3

    .line 762
    iget v5, p0, Lcom/google/android/exoplayer2/i/d/l;->s:I

    if-eq v5, v2, :cond_2

    .line 763
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/l;->r:Z

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->q:[I

    iget v1, p0, Lcom/google/android/exoplayer2/i/d/l;->s:I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    iget p2, p0, Lcom/google/android/exoplayer2/i/d/l;->s:I

    aget-object p1, p1, p2

    goto :goto_0

    .line 766
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/i/d/l;->b(II)Lcom/google/android/exoplayer2/f/f;

    move-result-object p1

    :goto_0
    return-object p1

    .line 768
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/i/d/l;->r:Z

    .line 769
    iget-object p2, p0, Lcom/google/android/exoplayer2/i/d/l;->q:[I

    iget v0, p0, Lcom/google/android/exoplayer2/i/d/l;->s:I

    aput p1, p2, v0

    .line 770
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    iget p2, p0, Lcom/google/android/exoplayer2/i/d/l;->s:I

    aget-object p1, p1, p2

    return-object p1

    .line 771
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i/d/l;->P:Z

    if-eqz v2, :cond_a

    .line 772
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/i/d/l;->b(II)Lcom/google/android/exoplayer2/f/f;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v3, :cond_7

    .line 775
    iget v5, p0, Lcom/google/android/exoplayer2/i/d/l;->u:I

    if-eq v5, v2, :cond_6

    .line 776
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/l;->t:Z

    if-eqz v0, :cond_5

    .line 777
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->q:[I

    iget v1, p0, Lcom/google/android/exoplayer2/i/d/l;->u:I

    aget v0, v0, v1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    iget p2, p0, Lcom/google/android/exoplayer2/i/d/l;->u:I

    aget-object p1, p1, p2

    goto :goto_1

    .line 779
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/i/d/l;->b(II)Lcom/google/android/exoplayer2/f/f;

    move-result-object p1

    :goto_1
    return-object p1

    .line 781
    :cond_5
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/i/d/l;->t:Z

    .line 782
    iget-object p2, p0, Lcom/google/android/exoplayer2/i/d/l;->q:[I

    iget v0, p0, Lcom/google/android/exoplayer2/i/d/l;->u:I

    aput p1, p2, v0

    .line 783
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    iget p2, p0, Lcom/google/android/exoplayer2/i/d/l;->u:I

    aget-object p1, p1, p2

    return-object p1

    .line 784
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i/d/l;->P:Z

    if-eqz v2, :cond_a

    .line 785
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/i/d/l;->b(II)Lcom/google/android/exoplayer2/f/f;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_9

    .line 789
    iget-object v5, p0, Lcom/google/android/exoplayer2/i/d/l;->q:[I

    aget v5, v5, v2

    if-ne v5, p1, :cond_8

    .line 790
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    aget-object p1, p1, v2

    return-object p1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 793
    :cond_9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i/d/l;->P:Z

    if-eqz v2, :cond_a

    .line 794
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/i/d/l;->b(II)Lcom/google/android/exoplayer2/f/f;

    move-result-object p1

    return-object p1

    .line 797
    :cond_a
    new-instance v2, Lcom/google/android/exoplayer2/i/d/l$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/i/d/l;->d:Lcom/google/android/exoplayer2/l/b;

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/i/d/l$b;-><init>(Lcom/google/android/exoplayer2/l/b;)V

    .line 798
    iget-wide v5, p0, Lcom/google/android/exoplayer2/i/d/l;->Q:J

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/i/p;->a(J)V

    .line 799
    iget v5, p0, Lcom/google/android/exoplayer2/i/d/l;->R:I

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/p;->a(I)V

    .line 800
    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/i/p;->a(Lcom/google/android/exoplayer2/i/p$b;)V

    .line 801
    iget-object v5, p0, Lcom/google/android/exoplayer2/i/d/l;->q:[I

    add-int/lit8 v6, v0, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/exoplayer2/i/d/l;->q:[I

    .line 802
    iget-object v5, p0, Lcom/google/android/exoplayer2/i/d/l;->q:[I

    aput p1, v5, v0

    .line 803
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/i/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    .line 804
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    aput-object v2, p1, v0

    .line 805
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->J:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->J:[Z

    .line 806
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->J:[Z

    if-eq p2, v4, :cond_b

    if-ne p2, v3, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    aput-boolean v1, p1, v0

    .line 808
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/i/d/l;->H:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/d/l;->J:[Z

    aget-boolean v1, v1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i/d/l;->H:Z

    if-ne p2, v4, :cond_d

    .line 810
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/i/d/l;->r:Z

    .line 811
    iput v0, p0, Lcom/google/android/exoplayer2/i/d/l;->s:I

    goto :goto_3

    :cond_d
    if-ne p2, v3, :cond_e

    .line 813
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/i/d/l;->t:Z

    .line 814
    iput v0, p0, Lcom/google/android/exoplayer2/i/d/l;->u:I

    .line 816
    :cond_e
    :goto_3
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/d/l;->d(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/exoplayer2/i/d/l;->v:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/d/l;->d(I)I

    move-result v1

    if-le p1, v1, :cond_f

    .line 817
    iput v0, p0, Lcom/google/android/exoplayer2/i/d/l;->w:I

    .line 818
    iput p2, p0, Lcom/google/android/exoplayer2/i/d/l;->v:I

    .line 820
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->I:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->I:[Z

    return-object v2
.end method

.method public a(Lcom/google/android/exoplayer2/i/b/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/l/v$b;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 669
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/b/d;->e()J

    move-result-wide v18

    .line 670
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/d/l;->a(Lcom/google/android/exoplayer2/i/b/d;)Z

    move-result v2

    .line 674
    iget-object v3, v0, Lcom/google/android/exoplayer2/i/d/l;->f:Lcom/google/android/exoplayer2/l/u;

    iget v4, v1, Lcom/google/android/exoplayer2/i/b/d;->d:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 675
    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/l/u;->a(IJLjava/io/IOException;I)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    .line 678
    iget-object v8, v0, Lcom/google/android/exoplayer2/i/d/l;->c:Lcom/google/android/exoplayer2/i/d/d;

    invoke-virtual {v8, v1, v3, v4}, Lcom/google/android/exoplayer2/i/d/d;->a(Lcom/google/android/exoplayer2/i/b/d;J)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v22, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-nez v2, :cond_2

    .line 683
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/i/d/h;

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    .line 684
    :cond_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 685
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 686
    iget-wide v4, v0, Lcom/google/android/exoplayer2/i/d/l;->K:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/i/d/l;->L:J

    .line 689
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/l/v;->c:Lcom/google/android/exoplayer2/l/v$b;

    :goto_1
    move-object/from16 v23, v2

    goto :goto_2

    .line 691
    :cond_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/i/d/l;->f:Lcom/google/android/exoplayer2/l/u;

    iget v9, v1, Lcom/google/android/exoplayer2/i/b/d;->d:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    .line 692
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/l/u;->b(IJLjava/io/IOException;I)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-eqz v2, :cond_4

    .line 696
    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/l/v;->a(ZJ)Lcom/google/android/exoplayer2/l/v$b;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/l/v;->d:Lcom/google/android/exoplayer2/l/v$b;

    goto :goto_1

    .line 700
    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/d/l;->h:Lcom/google/android/exoplayer2/i/n$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/i/b/d;->c:Lcom/google/android/exoplayer2/l/k;

    .line 702
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/b/d;->f()Landroid/net/Uri;

    move-result-object v5

    .line 703
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/b/d;->g()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lcom/google/android/exoplayer2/i/b/d;->d:I

    iget v8, v0, Lcom/google/android/exoplayer2/i/d/l;->a:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/i/b/d;->e:Lcom/google/android/exoplayer2/m;

    iget v10, v1, Lcom/google/android/exoplayer2/i/b/d;->f:I

    iget-object v11, v1, Lcom/google/android/exoplayer2/i/b/d;->g:Ljava/lang/Object;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/i/b/d;->h:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/i/b/d;->i:J

    .line 715
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/l/v$b;->a()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    .line 700
    invoke-virtual/range {v1 .. v21}, Lcom/google/android/exoplayer2/i/n$a;->a(Lcom/google/android/exoplayer2/l/k;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    .line 718
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/i/d/l;->y:Z

    if-nez v1, :cond_5

    .line 719
    iget-wide v1, v0, Lcom/google/android/exoplayer2/i/d/l;->K:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i/d/l;->c(J)Z

    goto :goto_3

    .line 721
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/d/l;->b:Lcom/google/android/exoplayer2/i/d/l$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/i/d/l$a;->a(Lcom/google/android/exoplayer2/i/r;)V

    :cond_6
    :goto_3
    return-object v23
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/l/v$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/l/v$b;
    .locals 0

    .line 60
    check-cast p1, Lcom/google/android/exoplayer2/i/b/d;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/i/d/l;->a(Lcom/google/android/exoplayer2/i/b/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/l/v$b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 826
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/l;->P:Z

    .line 827
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/d/l;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 740
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/l;->r:Z

    .line 741
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/l;->t:Z

    .line 743
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/i/d/l;->R:I

    .line 744
    iget-object p3, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 745
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/i/p;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 748
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    .line 749
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/i/p;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 373
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/l;->x:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 378
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/d/l;->I:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/i/p;->a(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/o;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/b/d;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 615
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/d/l;->c:Lcom/google/android/exoplayer2/i/d/d;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/i/d/d;->a(Lcom/google/android/exoplayer2/i/b/d;)V

    .line 616
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/d/l;->h:Lcom/google/android/exoplayer2/i/n$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i/b/d;->c:Lcom/google/android/exoplayer2/l/k;

    .line 618
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/b/d;->f()Landroid/net/Uri;

    move-result-object v4

    .line 619
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/b/d;->g()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/i/b/d;->d:I

    iget v7, v0, Lcom/google/android/exoplayer2/i/d/l;->a:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/i/b/d;->e:Lcom/google/android/exoplayer2/m;

    iget v9, v1, Lcom/google/android/exoplayer2/i/b/d;->f:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/i/b/d;->g:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/i/b/d;->h:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/i/b/d;->i:J

    .line 629
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/b/d;->e()J

    move-result-wide v19

    .line 616
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/i/n$a;->a(Lcom/google/android/exoplayer2/l/k;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJJJ)V

    .line 630
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/i/d/l;->y:Z

    if-nez v1, :cond_0

    .line 631
    iget-wide v1, v0, Lcom/google/android/exoplayer2/i/d/l;->K:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i/d/l;->c(J)Z

    goto :goto_0

    .line 633
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/d/l;->b:Lcom/google/android/exoplayer2/i/d/l$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/i/d/l$a;->a(Lcom/google/android/exoplayer2/i/r;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/b/d;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 640
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/d/l;->h:Lcom/google/android/exoplayer2/i/n$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i/b/d;->c:Lcom/google/android/exoplayer2/l/k;

    .line 642
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/b/d;->f()Landroid/net/Uri;

    move-result-object v4

    .line 643
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/b/d;->g()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/i/b/d;->d:I

    iget v7, v0, Lcom/google/android/exoplayer2/i/d/l;->a:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/i/b/d;->e:Lcom/google/android/exoplayer2/m;

    iget v9, v1, Lcom/google/android/exoplayer2/i/b/d;->f:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/i/b/d;->g:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/i/b/d;->h:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/i/b/d;->i:J

    .line 653
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/b/d;->e()J

    move-result-wide v19

    .line 640
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/i/n$a;->b(Lcom/google/android/exoplayer2/l/k;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 655
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/d/l;->j()V

    .line 656
    iget v1, v0, Lcom/google/android/exoplayer2/i/d/l;->z:I

    if-lez v1, :cond_0

    .line 657
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/d/l;->b:Lcom/google/android/exoplayer2/i/d/l$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/i/d/l$a;->a(Lcom/google/android/exoplayer2/i/r;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/u;ILcom/google/android/exoplayer2/i/u;)V
    .locals 1

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/l;->y:Z

    .line 203
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->D:Lcom/google/android/exoplayer2/i/u;

    .line 204
    iput-object p3, p0, Lcom/google/android/exoplayer2/i/d/l;->E:Lcom/google/android/exoplayer2/i/u;

    .line 205
    iput p2, p0, Lcom/google/android/exoplayer2/i/d/l;->G:I

    .line 206
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->b:Lcom/google/android/exoplayer2/i/d/l$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/i/d/l$a;->g()V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/l/v$d;JJ)V
    .locals 0

    .line 60
    check-cast p1, Lcom/google/android/exoplayer2/i/b/d;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/i/d/l;->a(Lcom/google/android/exoplayer2/i/b/d;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/l/v$d;JJZ)V
    .locals 0

    .line 60
    check-cast p1, Lcom/google/android/exoplayer2/i/b/d;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/i/d/l;->a(Lcom/google/android/exoplayer2/i/b/d;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m;)V
    .locals 1

    .line 839
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->c:Lcom/google/android/exoplayer2/i/d/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i/d/d;->a(Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/d/a/b$a;J)Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->c:Lcom/google/android/exoplayer2/i/d/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/i/d/d;->a(Lcom/google/android/exoplayer2/i/d/a/b$a;J)Z

    move-result p1

    return p1
.end method

.method public a([Lcom/google/android/exoplayer2/k/f;[Z[Lcom/google/android/exoplayer2/i/q;[ZJZ)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v13, p5

    .line 257
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/i/d/l;->y:Z

    invoke-static {v4}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 258
    iget v4, v0, Lcom/google/android/exoplayer2/i/d/l;->z:I

    const/4 v5, 0x0

    .line 260
    :goto_0
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v12, 0x1

    if-ge v5, v6, :cond_2

    .line 261
    aget-object v6, v2, v5

    if-eqz v6, :cond_1

    aget-object v6, v1, v5

    if-eqz v6, :cond_0

    aget-boolean v8, p2, v5

    if-nez v8, :cond_1

    .line 262
    :cond_0
    iget v8, v0, Lcom/google/android/exoplayer2/i/d/l;->z:I

    sub-int/2addr v8, v12

    iput v8, v0, Lcom/google/android/exoplayer2/i/d/l;->z:I

    .line 263
    aget-object v8, v2, v5

    check-cast v8, Lcom/google/android/exoplayer2/i/d/k;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/d/k;->d()V

    .line 264
    aput-object v7, v2, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 270
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/i/d/l;->N:Z

    if-eqz v5, :cond_3

    if-nez v4, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v4, v0, Lcom/google/android/exoplayer2/i/d/l;->K:J

    cmp-long v4, v13, v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 277
    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/d/l;->c:Lcom/google/android/exoplayer2/i/d/d;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/d/d;->c()Lcom/google/android/exoplayer2/k/f;

    move-result-object v5

    move/from16 v16, v4

    move-object v11, v5

    const/4 v4, 0x0

    .line 280
    :goto_3
    array-length v6, v1

    if-ge v4, v6, :cond_a

    .line 281
    aget-object v6, v2, v4

    if-nez v6, :cond_9

    aget-object v6, v1, v4

    if-eqz v6, :cond_9

    .line 282
    iget v6, v0, Lcom/google/android/exoplayer2/i/d/l;->z:I

    add-int/2addr v6, v12

    iput v6, v0, Lcom/google/android/exoplayer2/i/d/l;->z:I

    .line 283
    aget-object v6, v1, v4

    .line 284
    iget-object v8, v0, Lcom/google/android/exoplayer2/i/d/l;->D:Lcom/google/android/exoplayer2/i/u;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/k/f;->f()Lcom/google/android/exoplayer2/i/t;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/i/u;->a(Lcom/google/android/exoplayer2/i/t;)I

    move-result v8

    .line 285
    iget v9, v0, Lcom/google/android/exoplayer2/i/d/l;->G:I

    if-ne v8, v9, :cond_6

    .line 287
    iget-object v9, v0, Lcom/google/android/exoplayer2/i/d/l;->c:Lcom/google/android/exoplayer2/i/d/d;

    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/i/d/d;->a(Lcom/google/android/exoplayer2/k/f;)V

    move-object v11, v6

    .line 289
    :cond_6
    new-instance v6, Lcom/google/android/exoplayer2/i/d/k;

    invoke-direct {v6, v0, v8}, Lcom/google/android/exoplayer2/i/d/k;-><init>(Lcom/google/android/exoplayer2/i/d/l;I)V

    aput-object v6, v2, v4

    .line 290
    aput-boolean v12, p4, v4

    .line 291
    iget-object v6, v0, Lcom/google/android/exoplayer2/i/d/l;->F:[I

    if-eqz v6, :cond_7

    .line 292
    aget-object v6, v2, v4

    check-cast v6, Lcom/google/android/exoplayer2/i/d/k;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/d/k;->a()V

    .line 295
    :cond_7
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/i/d/l;->x:Z

    if-eqz v6, :cond_9

    if-nez v16, :cond_9

    .line 296
    iget-object v6, v0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    iget-object v9, v0, Lcom/google/android/exoplayer2/i/d/l;->F:[I

    aget v8, v9, v8

    aget-object v6, v6, v8

    .line 297
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/p;->k()V

    .line 302
    invoke-virtual {v6, v13, v14, v12, v12}, Lcom/google/android/exoplayer2/i/p;->b(JZZ)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    .line 303
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/p;->f()I

    move-result v6

    if-eqz v6, :cond_8

    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 308
    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/i/d/l;->z:I

    if-nez v1, :cond_d

    .line 309
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/d/l;->c:Lcom/google/android/exoplayer2/i/d/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/d/d;->d()V

    .line 310
    iput-object v7, v0, Lcom/google/android/exoplayer2/i/d/l;->B:Lcom/google/android/exoplayer2/m;

    .line 311
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 312
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/d/l;->g:Lcom/google/android/exoplayer2/l/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/v;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 313
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/i/d/l;->x:Z

    if-eqz v1, :cond_b

    .line 315
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    array-length v3, v1

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v3, :cond_b

    aget-object v4, v1, v15

    .line 316
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/p;->m()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 319
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/d/l;->g:Lcom/google/android/exoplayer2/l/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/v;->c()V

    goto :goto_6

    .line 321
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/d/l;->j()V

    :goto_6
    const/4 v15, 0x1

    goto/16 :goto_b

    .line 324
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 325
    invoke-static {v11, v5}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 329
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/i/d/l;->N:Z

    if-nez v1, :cond_10

    const-wide/16 v4, 0x0

    cmp-long v1, v13, v4

    if-gez v1, :cond_e

    neg-long v4, v13

    :cond_e
    move-wide v7, v4

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/d/l;->o()Lcom/google/android/exoplayer2/i/d/h;

    move-result-object v1

    .line 332
    iget-object v4, v0, Lcom/google/android/exoplayer2/i/d/l;->c:Lcom/google/android/exoplayer2/i/d/d;

    .line 333
    invoke-virtual {v4, v1, v13, v14}, Lcom/google/android/exoplayer2/i/d/d;->a(Lcom/google/android/exoplayer2/i/d/h;J)[Lcom/google/android/exoplayer2/i/b/m;

    move-result-object v17

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 334
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/d/l;->k:Ljava/util/List;

    move-object v4, v11

    move-object/from16 v18, v5

    move-wide/from16 v5, p5

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    const/4 v15, 0x1

    move-object/from16 v12, v17

    invoke-interface/range {v4 .. v12}, Lcom/google/android/exoplayer2/k/f;->a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/i/b/m;)V

    .line 340
    iget-object v4, v0, Lcom/google/android/exoplayer2/i/d/l;->c:Lcom/google/android/exoplayer2/i/d/d;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/d/d;->b()Lcom/google/android/exoplayer2/i/t;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/d/h;->e:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/i/t;->a(Lcom/google/android/exoplayer2/m;)I

    move-result v1

    .line 341
    invoke-interface/range {v19 .. v19}, Lcom/google/android/exoplayer2/k/f;->i()I

    move-result v4

    if-eq v4, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    goto :goto_8

    :cond_10
    const/4 v15, 0x1

    :goto_7
    const/4 v12, 0x1

    :goto_8
    if-eqz v12, :cond_12

    .line 353
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/i/d/l;->M:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    const/4 v15, 0x1

    :cond_12
    move/from16 v1, p7

    :goto_9
    if-eqz v16, :cond_14

    .line 357
    invoke-virtual {v0, v13, v14, v1}, Lcom/google/android/exoplayer2/i/d/l;->b(JZ)Z

    const/4 v1, 0x0

    .line 359
    :goto_a
    array-length v4, v2

    if-ge v1, v4, :cond_14

    .line 360
    aget-object v4, v2, v1

    if-eqz v4, :cond_13

    .line 361
    aput-boolean v15, p4, v1

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 367
    :cond_14
    :goto_b
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i/d/l;->a([Lcom/google/android/exoplayer2/i/q;)V

    .line 368
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/i/d/l;->N:Z

    return v16
.end method

.method public b()V
    .locals 2

    .line 185
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/l;->y:Z

    if-nez v0, :cond_0

    .line 186
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/d/l;->K:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/d/l;->c(J)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->F:[I

    aget p1, v0, p1

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->I:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->I:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public b(J)V
    .locals 4

    .line 845
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/d/l;->Q:J

    .line 846
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 847
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/i/p;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(JZ)Z
    .locals 3

    .line 391
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/d/l;->K:J

    .line 392
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d/l;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 394
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/d/l;->L:J

    return v1

    .line 399
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/l;->x:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/i/d/l;->d(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    .line 404
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/d/l;->L:J

    .line 405
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/i/d/l;->O:Z

    .line 406
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 407
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->g:Lcom/google/android/exoplayer2/l/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/v;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 408
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/l;->g:Lcom/google/android/exoplayer2/l/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/v;->c()V

    goto :goto_0

    .line 410
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d/l;->j()V

    :goto_0
    return v1
.end method

.method public c()V
    .locals 0

    .line 210
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/d/l;->i()V

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 445
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/l;->O:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d/l;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/p;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(J)Z
    .locals 21

    move-object/from16 v0, p0

    .line 547
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/i/d/l;->O:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/i/d/l;->g:Lcom/google/android/exoplayer2/l/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/v;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 553
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/d/l;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 554
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 555
    iget-wide v3, v0, Lcom/google/android/exoplayer2/i/d/l;->L:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    .line 557
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/d/l;->k:Ljava/util/List;

    .line 558
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/d/l;->o()Lcom/google/android/exoplayer2/i/d/h;

    move-result-object v3

    .line 560
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/d/h;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lcom/google/android/exoplayer2/i/d/h;->i:J

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/i/d/l;->K:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/i/d/h;->h:J

    .line 562
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 564
    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/d/l;->c:Lcom/google/android/exoplayer2/i/d/d;

    iget-object v11, v0, Lcom/google/android/exoplayer2/i/d/l;->i:Lcom/google/android/exoplayer2/i/d/d$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/i/d/d;->a(JJLjava/util/List;Lcom/google/android/exoplayer2/i/d/d$b;)V

    .line 565
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/d/l;->i:Lcom/google/android/exoplayer2/i/d/d$b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/i/d/d$b;->b:Z

    .line 566
    iget-object v3, v0, Lcom/google/android/exoplayer2/i/d/l;->i:Lcom/google/android/exoplayer2/i/d/d$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/d/d$b;->a:Lcom/google/android/exoplayer2/i/b/d;

    .line 567
    iget-object v4, v0, Lcom/google/android/exoplayer2/i/d/l;->i:Lcom/google/android/exoplayer2/i/d/d$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/d/d$b;->c:Lcom/google/android/exoplayer2/i/d/a/b$a;

    .line 568
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/d/l;->i:Lcom/google/android/exoplayer2/i/d/d$b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/d/d$b;->a()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 571
    iput-wide v5, v0, Lcom/google/android/exoplayer2/i/d/l;->L:J

    .line 572
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/i/d/l;->O:Z

    return v7

    :cond_3
    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    .line 578
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/d/l;->b:Lcom/google/android/exoplayer2/i/d/l$a;

    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/i/d/l$a;->a(Lcom/google/android/exoplayer2/i/d/a/b$a;)V

    :cond_4
    return v2

    .line 583
    :cond_5
    invoke-static {v3}, Lcom/google/android/exoplayer2/i/d/l;->a(Lcom/google/android/exoplayer2/i/b/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 584
    iput-wide v5, v0, Lcom/google/android/exoplayer2/i/d/l;->L:J

    .line 585
    move-object v1, v3

    check-cast v1, Lcom/google/android/exoplayer2/i/d/h;

    .line 586
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i/d/h;->a(Lcom/google/android/exoplayer2/i/d/l;)V

    .line 587
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    iget-object v1, v1, Lcom/google/android/exoplayer2/i/d/h;->e:Lcom/google/android/exoplayer2/m;

    iput-object v1, v0, Lcom/google/android/exoplayer2/i/d/l;->A:Lcom/google/android/exoplayer2/m;

    .line 590
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/d/l;->g:Lcom/google/android/exoplayer2/l/v;

    iget-object v2, v0, Lcom/google/android/exoplayer2/i/d/l;->f:Lcom/google/android/exoplayer2/l/u;

    iget v4, v3, Lcom/google/android/exoplayer2/i/b/d;->d:I

    .line 592
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/l/u;->a(I)I

    move-result v2

    .line 591
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/l/v;->a(Lcom/google/android/exoplayer2/l/v$d;Lcom/google/android/exoplayer2/l/v$a;I)J

    move-result-wide v19

    .line 593
    iget-object v8, v0, Lcom/google/android/exoplayer2/i/d/l;->h:Lcom/google/android/exoplayer2/i/n$a;

    iget-object v9, v3, Lcom/google/android/exoplayer2/i/b/d;->c:Lcom/google/android/exoplayer2/l/k;

    iget v10, v3, Lcom/google/android/exoplayer2/i/b/d;->d:I

    iget v11, v0, Lcom/google/android/exoplayer2/i/d/l;->a:I

    iget-object v12, v3, Lcom/google/android/exoplayer2/i/b/d;->e:Lcom/google/android/exoplayer2/m;

    iget v13, v3, Lcom/google/android/exoplayer2/i/b/d;->f:I

    iget-object v14, v3, Lcom/google/android/exoplayer2/i/b/d;->g:Ljava/lang/Object;

    iget-wide v1, v3, Lcom/google/android/exoplayer2/i/b/d;->h:J

    iget-wide v3, v3, Lcom/google/android/exoplayer2/i/b/d;->i:J

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v8 .. v20}, Lcom/google/android/exoplayer2/i/n$a;->a(Lcom/google/android/exoplayer2/l/k;IILcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJ)V

    return v7

    :cond_7
    :goto_2
    return v2
.end method

.method public d()J
    .locals 7

    .line 514
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/l;->O:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 516
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d/l;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/d/l;->L:J

    return-wide v0

    .line 519
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/d/l;->K:J

    .line 520
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d/l;->o()Lcom/google/android/exoplayer2/i/d/h;

    move-result-object v2

    .line 521
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/d/h;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    .line 522
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/d/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/i/d/h;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 524
    iget-wide v2, v2, Lcom/google/android/exoplayer2/i/d/h;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 526
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i/d/l;->x:Z

    if-eqz v2, :cond_5

    .line 527
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 529
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/p;->i()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 538
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/d/l;->L:J

    return-wide v0

    .line 541
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/l;->O:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d/l;->o()Lcom/google/android/exoplayer2/i/d/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i/d/h;->i:J

    :goto_0
    return-wide v0
.end method

.method public f()Lcom/google/android/exoplayer2/i/u;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->D:Lcom/google/android/exoplayer2/i/u;

    return-object v0
.end method

.method public g()V
    .locals 0

    .line 431
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d/l;->j()V

    return-void
.end method

.method public h()V
    .locals 4

    .line 416
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/l;->y:Z

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->p:[Lcom/google/android/exoplayer2/i/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 420
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/p;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->g:Lcom/google/android/exoplayer2/l/v;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/l/v;->a(Lcom/google/android/exoplayer2/l/v$e;)V

    .line 424
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 425
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/l;->C:Z

    .line 426
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->g:Lcom/google/android/exoplayer2/l/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/v;->a()V

    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/l;->c:Lcom/google/android/exoplayer2/i/d/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/d/d;->a()V

    return-void
.end method
