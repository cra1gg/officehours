.class public Lcom/raizlabs/android/dbflow/f/a/o;
.super Lcom/raizlabs/android/dbflow/f/a/c;
.source "OperatorGroup.java"

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/b;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/f/a/c;",
        "Lcom/raizlabs/android/dbflow/f/b;",
        "Ljava/lang/Iterable<",
        "Lcom/raizlabs/android/dbflow/f/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/f/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/raizlabs/android/dbflow/f/c;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/o;-><init>(Lcom/raizlabs/android/dbflow/f/a/m;)V

    return-void
.end method

.method protected constructor <init>(Lcom/raizlabs/android/dbflow/f/a/m;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/c;-><init>(Lcom/raizlabs/android/dbflow/f/a/m;)V

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/o;->g:Ljava/util/List;

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/f/a/o;->k:Z

    const-string p1, "AND"

    .line 63
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/o;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/raizlabs/android/dbflow/f/a/q;)Lcom/raizlabs/android/dbflow/f/a/o;
    .locals 0

    if-eqz p2, :cond_0

    .line 170
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/o;->b(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/o;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/f/a/o;->i:Z

    :cond_0
    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/o;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/o;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/f/a/q;

    invoke-interface {v0, p1}, Lcom/raizlabs/android/dbflow/f/a/q;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/a/q;

    :cond_0
    return-void
.end method

.method public static h()Lcom/raizlabs/android/dbflow/f/a/o;
    .locals 1

    .line 25
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/o;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/f/a/o;-><init>()V

    return-object v0
.end method

.method public static i()Lcom/raizlabs/android/dbflow/f/a/o;
    .locals 2

    .line 41
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/o;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/f/a/o;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/f/a/o;->a(Z)Lcom/raizlabs/android/dbflow/f/a/o;

    move-result-object v0

    return-object v0
.end method

.method private k()Lcom/raizlabs/android/dbflow/f/c;
    .locals 1

    .line 237
    new-instance v0, Lcom/raizlabs/android/dbflow/f/c;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/f/c;-><init>()V

    .line 238
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/o;->a(Lcom/raizlabs/android/dbflow/f/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/raizlabs/android/dbflow/f/a/q;)Lcom/raizlabs/android/dbflow/f/a/o;
    .locals 1

    const-string v0, "AND"

    .line 113
    invoke-direct {p0, v0, p1}, Lcom/raizlabs/android/dbflow/f/a/o;->a(Ljava/lang/String;Lcom/raizlabs/android/dbflow/f/a/q;)Lcom/raizlabs/android/dbflow/f/a/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/raizlabs/android/dbflow/f/a/o;
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/f/a/o;->k:Z

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/f/a/o;->i:Z

    return-object p0
.end method

.method public varargs a([Lcom/raizlabs/android/dbflow/f/a/q;)Lcom/raizlabs/android/dbflow/f/a/o;
    .locals 3

    .line 122
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 123
    invoke-virtual {p0, v2}, Lcom/raizlabs/android/dbflow/f/a/o;->a(Lcom/raizlabs/android/dbflow/f/a/q;)Lcom/raizlabs/android/dbflow/f/a/o;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/f/a/o;->i:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/a/o;->k()Lcom/raizlabs/android/dbflow/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/o;->h:Lcom/raizlabs/android/dbflow/f/c;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/o;->h:Lcom/raizlabs/android/dbflow/f/c;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/o;->h:Lcom/raizlabs/android/dbflow/f/c;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/c;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/raizlabs/android/dbflow/f/c;)V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 180
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/f/a/o;->k:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    const-string v1, "("

    .line 181
    invoke-virtual {p1, v1}, Lcom/raizlabs/android/dbflow/f/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/c;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 184
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/a/o;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raizlabs/android/dbflow/f/a/q;

    .line 185
    invoke-interface {v2, p1}, Lcom/raizlabs/android/dbflow/f/a/q;->a(Lcom/raizlabs/android/dbflow/f/c;)V

    .line 186
    iget-boolean v3, p0, Lcom/raizlabs/android/dbflow/f/a/o;->j:Z

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/raizlabs/android/dbflow/f/a/q;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    .line 187
    invoke-interface {v2}, Lcom/raizlabs/android/dbflow/f/a/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/raizlabs/android/dbflow/f/c;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/c;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_2

    const-string v2, ", "

    .line 189
    invoke-virtual {p1, v2}, Lcom/raizlabs/android/dbflow/f/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/c;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_3
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/f/a/o;->k:Z

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    const-string v0, ")"

    .line 193
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/f/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/c;

    :cond_4
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/raizlabs/android/dbflow/f/a/q;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/f/a/q;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/o;->g:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 219
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/a/o;->k()Lcom/raizlabs/android/dbflow/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
