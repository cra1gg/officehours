.class public Lorg/a/a/c/e;
.super Lorg/a/a/c/c;
.source "DecoratedDurationField.java"


# static fields
.field private static final serialVersionUID:J = 0x6f4cb35dbe61c66fL


# instance fields
.field private final a:Lorg/a/a/g;


# direct methods
.method public constructor <init>(Lorg/a/a/g;Lorg/a/a/h;)V
    .locals 0

    .line 52
    invoke-direct {p0, p2}, Lorg/a/a/c/c;-><init>(Lorg/a/a/h;)V

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Lorg/a/a/g;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 59
    iput-object p1, p0, Lorg/a/a/c/e;->a:Lorg/a/a/g;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JI)J
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/a/a/c/e;->a:Lorg/a/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/g;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/a/a/c/e;->a:Lorg/a/a/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/g;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/a/a/c/e;->a:Lorg/a/a/g;

    invoke-virtual {v0}, Lorg/a/a/g;->c()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .line 101
    iget-object v0, p0, Lorg/a/a/c/e;->a:Lorg/a/a/g;

    invoke-virtual {v0}, Lorg/a/a/g;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lorg/a/a/g;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/a/a/c/e;->a:Lorg/a/a/g;

    return-object v0
.end method
