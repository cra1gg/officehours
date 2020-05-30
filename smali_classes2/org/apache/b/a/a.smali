.class public final Lorg/apache/b/a/a;
.super Ljava/lang/Object;
.source "Level.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/b/a/a;

.field public static final b:Lorg/apache/b/a/a;

.field public static final c:Lorg/apache/b/a/a;

.field public static final d:Lorg/apache/b/a/a;

.field public static final e:Lorg/apache/b/a/a;

.field public static final f:Lorg/apache/b/a/a;

.field public static final g:Lorg/apache/b/a/a;

.field public static final h:Lorg/apache/b/a/a;

.field private static final i:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/apache/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x18201aL


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Lorg/apache/b/a/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/apache/b/a/a;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 90
    new-instance v0, Lorg/apache/b/a/a;

    const-string v1, "OFF"

    sget-object v2, Lorg/apache/b/a/c/i;->a:Lorg/apache/b/a/c/i;

    invoke-virtual {v2}, Lorg/apache/b/a/c/i;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/b/a/a;->a:Lorg/apache/b/a/a;

    .line 91
    new-instance v0, Lorg/apache/b/a/a;

    const-string v1, "FATAL"

    sget-object v2, Lorg/apache/b/a/c/i;->b:Lorg/apache/b/a/c/i;

    invoke-virtual {v2}, Lorg/apache/b/a/c/i;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/b/a/a;->b:Lorg/apache/b/a/a;

    .line 92
    new-instance v0, Lorg/apache/b/a/a;

    const-string v1, "ERROR"

    sget-object v2, Lorg/apache/b/a/c/i;->c:Lorg/apache/b/a/c/i;

    invoke-virtual {v2}, Lorg/apache/b/a/c/i;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/b/a/a;->c:Lorg/apache/b/a/a;

    .line 93
    new-instance v0, Lorg/apache/b/a/a;

    const-string v1, "WARN"

    sget-object v2, Lorg/apache/b/a/c/i;->d:Lorg/apache/b/a/c/i;

    invoke-virtual {v2}, Lorg/apache/b/a/c/i;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/b/a/a;->d:Lorg/apache/b/a/a;

    .line 94
    new-instance v0, Lorg/apache/b/a/a;

    const-string v1, "INFO"

    sget-object v2, Lorg/apache/b/a/c/i;->e:Lorg/apache/b/a/c/i;

    invoke-virtual {v2}, Lorg/apache/b/a/c/i;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/b/a/a;->e:Lorg/apache/b/a/a;

    .line 95
    new-instance v0, Lorg/apache/b/a/a;

    const-string v1, "DEBUG"

    sget-object v2, Lorg/apache/b/a/c/i;->f:Lorg/apache/b/a/c/i;

    invoke-virtual {v2}, Lorg/apache/b/a/c/i;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/b/a/a;->f:Lorg/apache/b/a/a;

    .line 96
    new-instance v0, Lorg/apache/b/a/a;

    const-string v1, "TRACE"

    sget-object v2, Lorg/apache/b/a/c/i;->g:Lorg/apache/b/a/c/i;

    invoke-virtual {v2}, Lorg/apache/b/a/c/i;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/b/a/a;->g:Lorg/apache/b/a/a;

    .line 97
    new-instance v0, Lorg/apache/b/a/a;

    const-string v1, "ALL"

    sget-object v2, Lorg/apache/b/a/c/i;->h:Lorg/apache/b/a/c/i;

    invoke-virtual {v2}, Lorg/apache/b/a/c/i;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/b/a/a;->h:Lorg/apache/b/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p2, :cond_1

    .line 116
    iput-object p1, p0, Lorg/apache/b/a/a;->j:Ljava/lang/String;

    .line 117
    iput p2, p0, Lorg/apache/b/a/a;->k:I

    .line 118
    invoke-static {p2}, Lorg/apache/b/a/c/i;->a(I)Lorg/apache/b/a/c/i;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/b/a/a;->l:Lorg/apache/b/a/c/i;

    .line 119
    sget-object p2, Lorg/apache/b/a/a;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 120
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has already been defined."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal Level int less than zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal null Level constant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lorg/apache/b/a/a;
    .locals 3

    if-eqz p0, :cond_1

    .line 282
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 283
    sget-object v0, Lorg/apache/b/a/a;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Lorg/apache/b/a/a;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/b/a/a;

    return-object p0

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown level constant ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "No level name given."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Lorg/apache/b/a/a;)Lorg/apache/b/a/a;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    .line 258
    :cond_0
    sget-object v0, Lorg/apache/b/a/a;->i:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/b/a/a;

    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 130
    iget v0, p0, Lorg/apache/b/a/a;->k:I

    return v0
.end method

.method public a(Lorg/apache/b/a/a;)Z
    .locals 1

    .line 163
    iget v0, p0, Lorg/apache/b/a/a;->k:I

    iget p1, p1, Lorg/apache/b/a/a;->k:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lorg/apache/b/a/a;)I
    .locals 2

    .line 174
    iget v0, p0, Lorg/apache/b/a/a;->k:I

    iget v1, p1, Lorg/apache/b/a/a;->k:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/apache/b/a/a;->k:I

    iget p1, p1, Lorg/apache/b/a/a;->k:I

    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lorg/apache/b/a/a;
    .locals 1

    .line 169
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lorg/apache/b/a/a;->b()Lorg/apache/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Lorg/apache/b/a/a;

    invoke-virtual {p0, p1}, Lorg/apache/b/a/a;->b(Lorg/apache/b/a/a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 179
    instance-of v0, p1, Lorg/apache/b/a/a;

    if-eqz v0, :cond_0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 188
    iget-object v0, p0, Lorg/apache/b/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .line 308
    iget-object v0, p0, Lorg/apache/b/a/a;->j:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/b/a/a;->a(Ljava/lang/String;)Lorg/apache/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lorg/apache/b/a/a;->j:Ljava/lang/String;

    return-object v0
.end method
