.class Lcom/b/b/b$1;
.super Ljava/lang/Object;
.source "WeekDay.java"

# interfaces
.implements Lcom/google/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/b;->a(IILcom/b/b/b;Lcom/b/b/b;)Lcom/google/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/a/a<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/b;

.field final synthetic b:Lcom/b/b/b;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/b/b/b;


# direct methods
.method constructor <init>(Lcom/b/b/b;Lcom/b/b/b;Lcom/b/b/b;II)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/b/b/b$1;->e:Lcom/b/b/b;

    iput-object p2, p0, Lcom/b/b/b$1;->a:Lcom/b/b/b;

    iput-object p3, p0, Lcom/b/b/b$1;->b:Lcom/b/b/b;

    iput p4, p0, Lcom/b/b/b$1;->c:I

    iput p5, p0, Lcom/b/b/b$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/b/b/b$1;->a:Lcom/b/b/b;

    invoke-virtual {v0}, Lcom/b/b/b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/b/b/b$1;->b:Lcom/b/b/b;

    invoke-virtual {v1}, Lcom/b/b/b;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-gez v0, :cond_1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    .line 73
    iget v2, p0, Lcom/b/b/b$1;->c:I

    sub-int/2addr v2, v1

    .line 74
    iget v3, p0, Lcom/b/b/b$1;->c:I

    if-ge v1, v3, :cond_1

    .line 75
    iget v1, p0, Lcom/b/b/b$1;->d:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v2

    :cond_1
    if-lez v0, :cond_2

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v1, p1, v0

    .line 80
    iget p1, p0, Lcom/b/b/b$1;->d:I

    if-le v1, p1, :cond_2

    .line 81
    iget p1, p0, Lcom/b/b/b$1;->d:I

    sub-int/2addr v1, p1

    .line 84
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/b/b/b$1;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
