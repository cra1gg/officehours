.class Lorg/a/a/d/f;
.super Ljava/lang/Object;
.source "DateTimeParserInternalParser.java"

# interfaces
.implements Lorg/a/a/d/k;


# instance fields
.field private final a:Lorg/a/a/d/d;


# direct methods
.method private constructor <init>(Lorg/a/a/d/d;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/a/a/d/f;->a:Lorg/a/a/d/d;

    return-void
.end method

.method static a(Lorg/a/a/d/d;)Lorg/a/a/d/k;
    .locals 1

    .line 29
    instance-of v0, p0, Lorg/a/a/d/l;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Lorg/a/a/d/k;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_1
    new-instance v0, Lorg/a/a/d/f;

    invoke-direct {v0, p0}, Lorg/a/a/d/f;-><init>(Lorg/a/a/d/d;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/a/a/d/e;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/a/a/d/f;->a:Lorg/a/a/d/d;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lorg/a/a/d/d;->a(Lorg/a/a/d/e;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method a()Lorg/a/a/d/d;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/a/a/d/f;->a:Lorg/a/a/d/d;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/a/a/d/f;->a:Lorg/a/a/d/d;

    invoke-interface {v0}, Lorg/a/a/d/d;->b()I

    move-result v0

    return v0
.end method
