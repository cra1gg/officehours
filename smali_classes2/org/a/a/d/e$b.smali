.class Lorg/a/a/d/e$b;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/a/a/f;

.field final b:Ljava/lang/Integer;

.field final c:[Lorg/a/a/d/e$a;

.field final d:I

.field final synthetic e:Lorg/a/a/d/e;


# direct methods
.method constructor <init>(Lorg/a/a/d/e;)V
    .locals 1

    .line 516
    iput-object p1, p0, Lorg/a/a/d/e$b;->e:Lorg/a/a/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    invoke-static {p1}, Lorg/a/a/d/e;->a(Lorg/a/a/d/e;)Lorg/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/d/e$b;->a:Lorg/a/a/f;

    .line 518
    invoke-static {p1}, Lorg/a/a/d/e;->b(Lorg/a/a/d/e;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/d/e$b;->b:Ljava/lang/Integer;

    .line 519
    invoke-static {p1}, Lorg/a/a/d/e;->c(Lorg/a/a/d/e;)[Lorg/a/a/d/e$a;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/d/e$b;->c:[Lorg/a/a/d/e$a;

    .line 520
    invoke-static {p1}, Lorg/a/a/d/e;->d(Lorg/a/a/d/e;)I

    move-result p1

    iput p1, p0, Lorg/a/a/d/e$b;->d:I

    return-void
.end method


# virtual methods
.method a(Lorg/a/a/d/e;)Z
    .locals 3

    .line 524
    iget-object v0, p0, Lorg/a/a/d/e$b;->e:Lorg/a/a/d/e;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 528
    :cond_0
    iget-object v0, p0, Lorg/a/a/d/e$b;->a:Lorg/a/a/f;

    invoke-static {p1, v0}, Lorg/a/a/d/e;->a(Lorg/a/a/d/e;Lorg/a/a/f;)Lorg/a/a/f;

    .line 529
    iget-object v0, p0, Lorg/a/a/d/e$b;->b:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lorg/a/a/d/e;->a(Lorg/a/a/d/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 530
    iget-object v0, p0, Lorg/a/a/d/e$b;->c:[Lorg/a/a/d/e$a;

    invoke-static {p1, v0}, Lorg/a/a/d/e;->a(Lorg/a/a/d/e;[Lorg/a/a/d/e$a;)[Lorg/a/a/d/e$a;

    .line 531
    iget v0, p0, Lorg/a/a/d/e$b;->d:I

    invoke-static {p1}, Lorg/a/a/d/e;->d(Lorg/a/a/d/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 536
    invoke-static {p1, v2}, Lorg/a/a/d/e;->a(Lorg/a/a/d/e;Z)Z

    .line 538
    :cond_1
    iget v0, p0, Lorg/a/a/d/e$b;->d:I

    invoke-static {p1, v0}, Lorg/a/a/d/e;->a(Lorg/a/a/d/e;I)I

    return v2
.end method
