.class public abstract Lcom/raizlabs/android/dbflow/f/a/c;
.super Ljava/lang/Object;
.source "BaseOperator.java"

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/a/q;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Object;

.field protected c:Lcom/raizlabs/android/dbflow/f/a/m;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Z


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/f/a/m;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 173
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/c;->a:Ljava/lang/String;

    .line 202
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/c;->c:Lcom/raizlabs/android/dbflow/f/a/m;

    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-static {p0, p1, v0}, Lcom/raizlabs/android/dbflow/f/a/c;->a(Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;ZZ)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "NULL"

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/raizlabs/android/dbflow/config/h;->f(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/b/h;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p2, p0}, Lcom/raizlabs/android/dbflow/b/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    :cond_1
    instance-of p2, p0, Ljava/lang/Number;

    if-eqz p2, :cond_2

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    .line 65
    :cond_2
    instance-of p2, p0, Ljava/lang/Enum;

    if-eqz p2, :cond_3

    .line 66
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 68
    instance-of p1, p0, Lcom/raizlabs/android/dbflow/f/a/b;

    if-eqz p1, :cond_4

    const-string p1, "(%1s)"

    const/4 p2, 0x1

    .line 69
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    check-cast p0, Lcom/raizlabs/android/dbflow/f/a/b;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 70
    :cond_4
    instance-of p1, p0, Lcom/raizlabs/android/dbflow/f/a/m;

    if-eqz p1, :cond_5

    .line 71
    check-cast p0, Lcom/raizlabs/android/dbflow/f/a/m;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/m;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 72
    :cond_5
    instance-of p1, p0, Lcom/raizlabs/android/dbflow/f/a/q;

    if-eqz p1, :cond_6

    .line 73
    new-instance p1, Lcom/raizlabs/android/dbflow/f/c;

    invoke-direct {p1}, Lcom/raizlabs/android/dbflow/f/c;-><init>()V

    .line 74
    check-cast p0, Lcom/raizlabs/android/dbflow/f/a/q;

    invoke-interface {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/q;->a(Lcom/raizlabs/android/dbflow/f/c;)V

    .line 75
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/f/c;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 76
    :cond_6
    instance-of p1, p0, Lcom/raizlabs/android/dbflow/f/b;

    if-eqz p1, :cond_7

    .line 77
    check-cast p0, Lcom/raizlabs/android/dbflow/f/b;

    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/f/b;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 78
    :cond_7
    instance-of p1, p0, Lcom/raizlabs/android/dbflow/c/a;

    if-nez p1, :cond_9

    instance-of p2, p0, [B

    if-eqz p2, :cond_8

    goto :goto_0

    .line 87
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "?"

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 89
    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_9
    :goto_0
    if-eqz p1, :cond_a

    .line 81
    check-cast p0, Lcom/raizlabs/android/dbflow/c/a;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/c/a;->a()[B

    move-result-object p0

    goto :goto_1

    .line 83
    :cond_a
    check-cast p0, [B

    .line 85
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "X"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/f/d;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_b
    :goto_2
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/a/q;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    .line 266
    invoke-static {p1, p2}, Lcom/raizlabs/android/dbflow/f/a/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/c;->c:Lcom/raizlabs/android/dbflow/f/a/m;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/a/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/c;->d:Ljava/lang/String;

    return-object v0
.end method
