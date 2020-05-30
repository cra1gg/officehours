.class public Lorg/a/a/c/n;
.super Lorg/a/a/c/d;
.source "RemainderDateTimeField.java"


# instance fields
.field final a:I

.field final b:Lorg/a/a/g;

.field final c:Lorg/a/a/g;


# direct methods
.method public constructor <init>(Lorg/a/a/c/f;)V
    .locals 1

    .line 98
    invoke-virtual {p1}, Lorg/a/a/c/f;->a()Lorg/a/a/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/a/a/c/n;-><init>(Lorg/a/a/c/f;Lorg/a/a/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/c/f;Lorg/a/a/d;)V
    .locals 1

    .line 109
    invoke-virtual {p1}, Lorg/a/a/c/f;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/c;->d()Lorg/a/a/g;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/a/a/c/n;-><init>(Lorg/a/a/c/f;Lorg/a/a/g;Lorg/a/a/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/c/f;Lorg/a/a/g;Lorg/a/a/d;)V
    .locals 1

    .line 122
    invoke-virtual {p1}, Lorg/a/a/c/f;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lorg/a/a/c/d;-><init>(Lorg/a/a/c;Lorg/a/a/d;)V

    .line 123
    iget p3, p1, Lorg/a/a/c/f;->a:I

    iput p3, p0, Lorg/a/a/c/n;->a:I

    .line 124
    iput-object p2, p0, Lorg/a/a/c/n;->b:Lorg/a/a/g;

    .line 125
    iget-object p1, p1, Lorg/a/a/c/f;->b:Lorg/a/a/g;

    iput-object p1, p0, Lorg/a/a/c/n;->c:Lorg/a/a/g;

    return-void
.end method

.method public constructor <init>(Lorg/a/a/c;Lorg/a/a/g;Lorg/a/a/d;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p3}, Lorg/a/a/c/d;-><init>(Lorg/a/a/c;Lorg/a/a/d;)V

    const/4 p3, 0x2

    if-lt p4, p3, :cond_0

    .line 86
    iput-object p2, p0, Lorg/a/a/c/n;->c:Lorg/a/a/g;

    .line 87
    invoke-virtual {p1}, Lorg/a/a/c;->d()Lorg/a/a/g;

    move-result-object p1

    iput-object p1, p0, Lorg/a/a/c/n;->b:Lorg/a/a/g;

    .line 88
    iput p4, p0, Lorg/a/a/c/n;->a:I

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 237
    iget v0, p0, Lorg/a/a/c/n;->a:I

    div-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 239
    iget v0, p0, Lorg/a/a/c/n;->a:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 136
    invoke-virtual {p0}, Lorg/a/a/c/n;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->a(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 138
    iget p2, p0, Lorg/a/a/c/n;->a:I

    rem-int/2addr p1, p2

    return p1

    .line 140
    :cond_0
    iget p2, p0, Lorg/a/a/c/n;->a:I

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lorg/a/a/c/n;->a:I

    rem-int/2addr p1, v0

    add-int/2addr p2, p1

    return p2
.end method

.method public b(JI)J
    .locals 3

    .line 166
    iget v0, p0, Lorg/a/a/c/n;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lorg/a/a/c/g;->a(Lorg/a/a/c;III)V

    .line 167
    invoke-virtual {p0}, Lorg/a/a/c/n;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->a(J)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/a/a/c/n;->a(I)I

    move-result v0

    .line 168
    invoke-virtual {p0}, Lorg/a/a/c/n;->i()Lorg/a/a/c;

    move-result-object v1

    iget v2, p0, Lorg/a/a/c/n;->a:I

    mul-int v0, v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lorg/a/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)J
    .locals 1

    .line 203
    invoke-virtual {p0}, Lorg/a/a/c/n;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()Lorg/a/a/g;
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/a/a/c/n;->b:Lorg/a/a/g;

    return-object v0
.end method

.method public e(J)J
    .locals 1

    .line 207
    invoke-virtual {p0}, Lorg/a/a/c/n;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Lorg/a/a/g;
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/a/a/c/n;->c:Lorg/a/a/g;

    return-object v0
.end method

.method public f(J)J
    .locals 1

    .line 211
    invoke-virtual {p0}, Lorg/a/a/c/n;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(J)J
    .locals 1

    .line 215
    invoke-virtual {p0}, Lorg/a/a/c/n;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()I
    .locals 1

    .line 199
    iget v0, p0, Lorg/a/a/c/n;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public h(J)J
    .locals 1

    .line 219
    invoke-virtual {p0}, Lorg/a/a/c/n;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(J)J
    .locals 1

    .line 223
    invoke-virtual {p0}, Lorg/a/a/c/n;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
