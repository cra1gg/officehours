.class public final Lorg/a/a/c/q;
.super Lorg/a/a/g;
.source "UnsupportedDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/a/a/h;",
            "Lorg/a/a/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x58aee92d77607f2dL


# instance fields
.field private final b:Lorg/a/a/h;


# direct methods
.method private constructor <init>(Lorg/a/a/h;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lorg/a/a/g;-><init>()V

    .line 71
    iput-object p1, p0, Lorg/a/a/c/q;->b:Lorg/a/a/h;

    return-void
.end method

.method public static declared-synchronized a(Lorg/a/a/h;)Lorg/a/a/c/q;
    .locals 3

    const-class v0, Lorg/a/a/c/q;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lorg/a/a/c/q;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lorg/a/a/c/q;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lorg/a/a/c/q;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/c/q;

    :goto_0
    if-nez v1, :cond_1

    .line 56
    new-instance v1, Lorg/a/a/c/q;

    invoke-direct {v1, p0}, Lorg/a/a/c/q;-><init>(Lorg/a/a/h;)V

    .line 57
    sget-object v2, Lorg/a/a/c/q;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    throw p0
.end method

.method private f()Ljava/lang/UnsupportedOperationException;
    .locals 3

    .line 276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/a/a/c/q;->b:Lorg/a/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 272
    iget-object v0, p0, Lorg/a/a/c/q;->b:Lorg/a/a/h;

    invoke-static {v0}, Lorg/a/a/c/q;->a(Lorg/a/a/h;)Lorg/a/a/c/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/a/a/g;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(JI)J
    .locals 0

    .line 182
    invoke-direct {p0}, Lorg/a/a/c/q;->f()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a(JJ)J
    .locals 0

    .line 191
    invoke-direct {p0}, Lorg/a/a/c/q;->f()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a()Lorg/a/a/h;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/a/a/c/q;->b:Lorg/a/a/h;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 32
    check-cast p1, Lorg/a/a/g;

    invoke-virtual {p0, p1}, Lorg/a/a/c/q;->a(Lorg/a/a/g;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/a/a/c/q;->b:Lorg/a/a/h;

    invoke-virtual {v0}, Lorg/a/a/h;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 240
    :cond_0
    instance-of v1, p1, Lorg/a/a/c/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 241
    check-cast p1, Lorg/a/a/c/q;

    .line 242
    invoke-virtual {p1}, Lorg/a/a/c/q;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 243
    invoke-virtual {p0}, Lorg/a/a/c/q;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 245
    :cond_2
    invoke-virtual {p1}, Lorg/a/a/c/q;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/a/a/c/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 256
    invoke-virtual {p0}, Lorg/a/a/c/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnsupportedDurationField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/a/a/c/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
