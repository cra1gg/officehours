.class public Lorg/apache/b/a/e$a;
.super Ljava/lang/Object;
.source "MarkerManager.java"

# interfaces
.implements Lorg/apache/b/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x64L


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:[Lorg/apache/b/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lorg/apache/b/a/e$a;->a:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lorg/apache/b/a/e$a;->b:[Lorg/apache/b/a/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 126
    iput-object p1, p0, Lorg/apache/b/a/e$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lorg/apache/b/a/e$a;->b:[Lorg/apache/b/a/d;

    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Marker name cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static varargs a(Ljava/lang/StringBuilder;[Lorg/apache/b/a/d;)V
    .locals 5

    const-string v0, "[ "

    .line 365
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 369
    aget-object v4, p1, v2

    if-nez v3, :cond_0

    const-string v3, ", "

    .line 371
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :cond_0
    invoke-interface {v4}, Lorg/apache/b/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    instance-of v3, v4, Lorg/apache/b/a/e$a;

    if-eqz v3, :cond_1

    check-cast v4, Lorg/apache/b/a/e$a;

    iget-object v3, v4, Lorg/apache/b/a/e$a;->b:[Lorg/apache/b/a/d;

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lorg/apache/b/a/d;->b()[Lorg/apache/b/a/d;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    .line 377
    invoke-static {p0, v3}, Lorg/apache/b/a/e$a;->a(Ljava/lang/StringBuilder;[Lorg/apache/b/a/d;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const-string p1, " ]"

    .line 380
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/apache/b/a/e$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public varargs a([Lorg/apache/b/a/d;)Lorg/apache/b/a/d;
    .locals 3

    if-eqz p1, :cond_1

    .line 206
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lorg/apache/b/a/d;

    .line 210
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    iput-object v0, p0, Lorg/apache/b/a/e$a;->b:[Lorg/apache/b/a/d;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 207
    iput-object p1, p0, Lorg/apache/b/a/e$a;->b:[Lorg/apache/b/a/d;

    :goto_1
    return-object p0
.end method

.method public b()[Lorg/apache/b/a/d;
    .locals 2

    .line 223
    iget-object v0, p0, Lorg/apache/b/a/e$a;->b:[Lorg/apache/b/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 226
    :cond_0
    iget-object v0, p0, Lorg/apache/b/a/e$a;->b:[Lorg/apache/b/a/d;

    iget-object v1, p0, Lorg/apache/b/a/e$a;->b:[Lorg/apache/b/a/d;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/b/a/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 341
    instance-of v0, p1, Lorg/apache/b/a/d;

    if-nez v0, :cond_1

    goto :goto_0

    .line 344
    :cond_1
    check-cast p1, Lorg/apache/b/a/d;

    .line 345
    iget-object v0, p0, Lorg/apache/b/a/e$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/b/a/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 350
    iget-object v0, p0, Lorg/apache/b/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/b/a/e$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lorg/apache/b/a/e$a;->b:[Lorg/apache/b/a/d;

    if-eqz v1, :cond_0

    .line 359
    invoke-static {v0, v1}, Lorg/apache/b/a/e$a;->a(Ljava/lang/StringBuilder;[Lorg/apache/b/a/d;)V

    .line 361
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
