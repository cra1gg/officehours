.class public Lcom/b/c/b/a/b;
.super Ljava/lang/Object;
.source "FieldConstraintsBuilder.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/b/c/b/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lcom/google/a/b/g;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/b/c/b/a/b;->a:Ljava/util/Map;

    .line 39
    invoke-static {}, Lcom/google/a/b/g;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/b/c/b/a/b;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/b/c/b/a/b;->c:I

    const v0, 0x7fffffff

    .line 41
    iput v0, p0, Lcom/b/c/b/a/b;->d:I

    .line 42
    invoke-static {}, Lcom/google/a/b/h;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/b/c/b/a/b;->e:Ljava/util/Set;

    .line 43
    iget-object v0, p0, Lcom/b/c/b/a/b;->e:Ljava/util/Set;

    sget-object v1, Lcom/b/c/b/d/c;->f:Lcom/b/c/b/d/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g()Lcom/b/c/b/a/b;
    .locals 1

    .line 218
    new-instance v0, Lcom/b/c/b/a/b;

    invoke-direct {v0}, Lcom/b/c/b/a/b;-><init>()V

    return-object v0
.end method

.method private static h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/google/a/b/g;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "MON"

    const/4 v2, 0x1

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TUE"

    const/4 v2, 0x2

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WED"

    const/4 v2, 0x3

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "THU"

    const/4 v2, 0x4

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FRI"

    const/4 v2, 0x5

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SAT"

    const/4 v2, 0x6

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SUN"

    const/4 v2, 0x7

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 197
    invoke-static {}, Lcom/google/a/b/g;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "JAN"

    const/4 v2, 0x1

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEB"

    const/4 v2, 0x2

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MAR"

    const/4 v2, 0x3

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "APR"

    const/4 v2, 0x4

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MAY"

    const/4 v2, 0x5

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "JUN"

    const/4 v2, 0x6

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "JUL"

    const/4 v2, 0x7

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUG"

    const/16 v2, 0x8

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SEP"

    const/16 v2, 0x9

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OCT"

    const/16 v2, 0xa

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NOV"

    const/16 v2, 0xb

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DEC"

    const/16 v2, 0xc

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/b/c/b/a/b;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/b/c/b/a/b;->e:Ljava/util/Set;

    sget-object v1, Lcom/b/c/b/d/c;->d:Lcom/b/c/b/d/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(I)Lcom/b/c/b/a/b;
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/b/c/b/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 153
    iget-object v2, p0, Lcom/b/c/b/a/b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/b/c/b/a/b;->d:I

    if-le v3, v4, :cond_0

    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/b/c/b/a/b;->d:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 158
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/b/c/b/a/b;->c:I

    if-ge v3, v4, :cond_1

    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/b/c/b/a/b;->c:I

    iget v4, p0, Lcom/b/c/b/a/b;->d:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 161
    :cond_1
    iget-object v3, p0, Lcom/b/c/b/a/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public a(II)Lcom/b/c/b/a/b;
    .locals 0

    .line 141
    iput p1, p0, Lcom/b/c/b/a/b;->c:I

    .line 142
    iput p2, p0, Lcom/b/c/b/a/b;->d:I

    return-object p0
.end method

.method public a(Lcom/b/c/b/b;)Lcom/b/c/b/a/b;
    .locals 1

    .line 52
    sget-object v0, Lcom/b/c/b/a/b$1;->a:[I

    invoke-virtual {p1}, Lcom/b/c/b/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    return-object p0

    .line 69
    :pswitch_0
    invoke-static {}, Lcom/b/c/b/a/b;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/b/c/b/a/b;->a:Ljava/util/Map;

    .line 70
    iput v0, p0, Lcom/b/c/b/a/b;->c:I

    const/16 p1, 0xc

    .line 71
    iput p1, p0, Lcom/b/c/b/a/b;->d:I

    return-object p0

    .line 65
    :pswitch_1
    iput v0, p0, Lcom/b/c/b/a/b;->c:I

    const/16 p1, 0x1f

    .line 66
    iput p1, p0, Lcom/b/c/b/a/b;->d:I

    return-object p0

    .line 61
    :pswitch_2
    invoke-static {}, Lcom/b/c/b/a/b;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/b/c/b/a/b;->a:Ljava/util/Map;

    const/4 p1, 0x6

    .line 62
    iput p1, p0, Lcom/b/c/b/a/b;->d:I

    return-object p0

    :pswitch_3
    const/16 p1, 0x17

    .line 58
    iput p1, p0, Lcom/b/c/b/a/b;->d:I

    return-object p0

    :pswitch_4
    const/16 p1, 0x3b

    .line 55
    iput p1, p0, Lcom/b/c/b/a/b;->d:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcom/b/c/b/a/b;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/b/c/b/a/b;->e:Ljava/util/Set;

    sget-object v1, Lcom/b/c/b/d/c;->b:Lcom/b/c/b/d/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lcom/b/c/b/a/b;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/b/c/b/a/b;->e:Ljava/util/Set;

    sget-object v1, Lcom/b/c/b/d/c;->c:Lcom/b/c/b/d/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Lcom/b/c/b/a/b;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/b/c/b/a/b;->e:Ljava/util/Set;

    sget-object v1, Lcom/b/c/b/d/c;->a:Lcom/b/c/b/d/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Lcom/b/c/b/a/b;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/b/c/b/a/b;->e:Ljava/util/Set;

    sget-object v1, Lcom/b/c/b/d/c;->e:Lcom/b/c/b/d/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Lcom/b/c/b/a/a;
    .locals 7

    .line 171
    new-instance v6, Lcom/b/c/b/a/a;

    iget-object v1, p0, Lcom/b/c/b/a/b;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/b/c/b/a/b;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/b/c/b/a/b;->e:Ljava/util/Set;

    iget v4, p0, Lcom/b/c/b/a/b;->c:I

    iget v5, p0, Lcom/b/c/b/a/b;->d:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/b/c/b/a/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;II)V

    return-object v6
.end method
