.class final Lde/a/a/m;
.super Ljava/lang/Object;
.source "Subscription.java"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lde/a/a/k;

.field final c:I

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lde/a/a/k;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/a/a/m;->a:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lde/a/a/m;->b:Lde/a/a/k;

    .line 31
    iput p3, p0, Lde/a/a/m;->c:I

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lde/a/a/m;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 37
    instance-of v0, p1, Lde/a/a/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lde/a/a/m;

    .line 39
    iget-object v0, p0, Lde/a/a/m;->a:Ljava/lang/Object;

    iget-object v2, p1, Lde/a/a/m;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lde/a/a/m;->b:Lde/a/a/k;

    iget-object p1, p1, Lde/a/a/m;->b:Lde/a/a/k;

    invoke-virtual {v0, p1}, Lde/a/a/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 48
    iget-object v0, p0, Lde/a/a/m;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lde/a/a/m;->b:Lde/a/a/k;

    iget-object v1, v1, Lde/a/a/k;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
