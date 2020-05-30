.class public Lcom/raizlabs/android/dbflow/f/a/l;
.super Lcom/raizlabs/android/dbflow/f/a/a/b;
.source "Method.java"


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/f/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/raizlabs/android/dbflow/f/a/a/a;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Lcom/raizlabs/android/dbflow/f/a/a/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 165
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/l;->e:Ljava/util/List;

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/l;->f:Ljava/util/List;

    .line 167
    new-instance v1, Lcom/raizlabs/android/dbflow/f/a/a/b;

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/f/a/m;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/a/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/f/a/m$a;->a()Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/f/a/m;)V

    iput-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/l;->g:Lcom/raizlabs/android/dbflow/f/a/a/a;

    .line 169
    array-length p1, p2

    if-nez p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/l;->e:Ljava/util/List;

    sget-object p2, Lcom/raizlabs/android/dbflow/f/a/a/b;->a:Lcom/raizlabs/android/dbflow/f/a/a/b;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    .line 173
    invoke-virtual {p0, v1}, Lcom/raizlabs/android/dbflow/f/a/l;->a(Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static varargs a([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/l;
    .locals 2

    .line 36
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/l;

    const-string v1, "COUNT"

    invoke-direct {v0, v1, p0}, Lcom/raizlabs/android/dbflow/f/a/l;-><init>(Ljava/lang/String;[Lcom/raizlabs/android/dbflow/f/a/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/l;
    .locals 1

    const-string v0, ","

    .line 214
    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/f/a/l;->a(Lcom/raizlabs/android/dbflow/f/a/a/a;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/a/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/raizlabs/android/dbflow/f/a/a/a;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/a/l;
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/l;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/raizlabs/android/dbflow/f/a/a/b;->a:Lcom/raizlabs/android/dbflow/f/a/a/b;

    if-ne v0, v2, :cond_0

    .line 224
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/l;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/l;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/f/a/a/a;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/l;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/raizlabs/android/dbflow/f/a/m;
    .locals 5

    .line 239
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/l;->d:Lcom/raizlabs/android/dbflow/f/a/m;

    if-nez v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/l;->g:Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/f/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 244
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/l;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 246
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 247
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/raizlabs/android/dbflow/f/a/a/a;

    if-lez v2, :cond_1

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/l;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 254
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/f/a/m;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/a/m$a;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/a/m$a;->a()Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/l;->d:Lcom/raizlabs/android/dbflow/f/a/m;

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/l;->d:Lcom/raizlabs/android/dbflow/f/a/m;

    return-object v0
.end method
