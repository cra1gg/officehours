.class Lorg/a/a/d/c$e;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/a/a/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:[Lorg/a/a/d/k;

.field private final b:I


# direct methods
.method constructor <init>([Lorg/a/a/d/k;)V
    .locals 3

    .line 2515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2516
    iput-object p1, p0, Lorg/a/a/d/c$e;->a:[Lorg/a/a/d/k;

    .line 2518
    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2519
    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    .line 2521
    invoke-interface {v2}, Lorg/a/a/d/k;->b()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 2527
    :cond_1
    iput v1, p0, Lorg/a/a/d/c$e;->b:I

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/d/e;Ljava/lang/CharSequence;I)I
    .locals 9

    .line 2535
    iget-object v0, p0, Lorg/a/a/d/c$e;->a:[Lorg/a/a/d/k;

    .line 2536
    array-length v1, v0

    .line 2538
    invoke-virtual {p1}, Lorg/a/a/d/e;->d()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p3

    move v7, v5

    move-object v6, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    .line 2547
    aget-object v8, v0, v4

    if-nez v8, :cond_1

    if-gt v5, p3, :cond_0

    return p3

    :cond_0
    const/4 v3, 0x1

    goto :goto_3

    .line 2556
    :cond_1
    invoke-interface {v8, p1, p2, p3}, Lorg/a/a/d/k;->a(Lorg/a/a/d/e;Ljava/lang/CharSequence;I)I

    move-result v8

    if-lt v8, p3, :cond_4

    if-le v8, v5, :cond_5

    .line 2559
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v8, v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    if-ge v5, v1, :cond_3

    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 2567
    :cond_2
    invoke-virtual {p1}, Lorg/a/a/d/e;->d()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move v5, v8

    goto :goto_2

    :cond_3
    :goto_1
    return v8

    :cond_4
    if-gez v8, :cond_5

    not-int v8, v8

    if-le v8, v7, :cond_5

    move v7, v8

    .line 2577
    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, Lorg/a/a/d/e;->a(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-gt v5, p3, :cond_8

    if-ne v5, p3, :cond_7

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    not-int p1, v7

    return p1

    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    .line 2583
    invoke-virtual {p1, v6}, Lorg/a/a/d/e;->a(Ljava/lang/Object;)Z

    :cond_9
    return v5
.end method

.method public b()I
    .locals 1

    .line 2531
    iget v0, p0, Lorg/a/a/d/c$e;->b:I

    return v0
.end method
