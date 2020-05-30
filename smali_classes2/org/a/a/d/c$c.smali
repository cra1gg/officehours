.class Lorg/a/a/d/c$c;
.super Lorg/a/a/d/c$g;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method protected constructor <init>(Lorg/a/a/d;IZ)V
    .locals 0

    .line 1450
    invoke-direct {p0, p1, p2, p3, p2}, Lorg/a/a/d/c$g;-><init>(Lorg/a/a/d;IZI)V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/d/e;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1455
    invoke-super {p0, p1, p2, p3}, Lorg/a/a/d/c$g;->a(Lorg/a/a/d/e;Ljava/lang/CharSequence;I)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    .line 1459
    :cond_0
    iget v0, p0, Lorg/a/a/d/c$c;->b:I

    add-int/2addr v0, p3

    if-eq p1, v0, :cond_4

    .line 1461
    iget-boolean v1, p0, Lorg/a/a/d/c$c;->c:Z

    if-eqz v1, :cond_2

    .line 1462
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_1

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-le p1, v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    not-int p1, v0

    return p1

    :cond_3
    if-ge p1, v0, :cond_4

    not-int p1, p1

    return p1

    :cond_4
    return p1
.end method
