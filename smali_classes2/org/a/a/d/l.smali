.class Lorg/a/a/d/l;
.super Ljava/lang/Object;
.source "InternalParserDateTimeParser.java"

# interfaces
.implements Lorg/a/a/d/d;
.implements Lorg/a/a/d/k;


# instance fields
.field private final a:Lorg/a/a/d/k;


# direct methods
.method private constructor <init>(Lorg/a/a/d/k;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/a/a/d/l;->a:Lorg/a/a/d/k;

    return-void
.end method

.method static a(Lorg/a/a/d/k;)Lorg/a/a/d/d;
    .locals 1

    .line 30
    instance-of v0, p0, Lorg/a/a/d/f;

    if-eqz v0, :cond_0

    .line 31
    check-cast p0, Lorg/a/a/d/f;

    invoke-virtual {p0}, Lorg/a/a/d/f;->a()Lorg/a/a/d/d;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    instance-of v0, p0, Lorg/a/a/d/d;

    if-eqz v0, :cond_1

    .line 34
    check-cast p0, Lorg/a/a/d/d;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_2
    new-instance v0, Lorg/a/a/d/l;

    invoke-direct {v0, p0}, Lorg/a/a/d/l;-><init>(Lorg/a/a/d/k;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/a/a/d/e;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/a/a/d/l;->a:Lorg/a/a/d/k;

    invoke-interface {v0, p1, p2, p3}, Lorg/a/a/d/k;->a(Lorg/a/a/d/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public a(Lorg/a/a/d/e;Ljava/lang/String;I)I
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/a/a/d/l;->a:Lorg/a/a/d/k;

    invoke-interface {v0, p1, p2, p3}, Lorg/a/a/d/k;->a(Lorg/a/a/d/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/a/a/d/l;->a:Lorg/a/a/d/k;

    invoke-interface {v0}, Lorg/a/a/d/k;->b()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65
    :cond_0
    instance-of v0, p1, Lorg/a/a/d/l;

    if-eqz v0, :cond_1

    .line 66
    check-cast p1, Lorg/a/a/d/l;

    .line 67
    iget-object v0, p0, Lorg/a/a/d/l;->a:Lorg/a/a/d/k;

    iget-object p1, p1, Lorg/a/a/d/l;->a:Lorg/a/a/d/k;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
