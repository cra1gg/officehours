.class public final Lcom/polidea/b/c/e$a;
.super Ljava/lang/Object;
.source "ScanSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/b/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 220
    iput v0, p0, Lcom/polidea/b/c/e$a;->a:I

    const/4 v0, 0x1

    .line 221
    iput v0, p0, Lcom/polidea/b/c/e$a;->b:I

    const-wide/16 v1, 0x0

    .line 222
    iput-wide v1, p0, Lcom/polidea/b/c/e$a;->c:J

    .line 223
    iput v0, p0, Lcom/polidea/b/c/e$a;->d:I

    const/4 v0, 0x3

    .line 224
    iput v0, p0, Lcom/polidea/b/c/e$a;->e:I

    return-void
.end method

.method private c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public a(I)Lcom/polidea/b/c/e$a;
    .locals 3

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 238
    iput p1, p0, Lcom/polidea/b/c/e$a;->a:I

    return-object p0

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid scan mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lcom/polidea/b/c/e;
    .locals 9

    .line 323
    new-instance v8, Lcom/polidea/b/c/e;

    iget v1, p0, Lcom/polidea/b/c/e$a;->a:I

    iget v2, p0, Lcom/polidea/b/c/e$a;->b:I

    iget-wide v3, p0, Lcom/polidea/b/c/e$a;->c:J

    iget v5, p0, Lcom/polidea/b/c/e$a;->d:I

    iget v6, p0, Lcom/polidea/b/c/e$a;->e:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/polidea/b/c/e;-><init>(IIJIILcom/polidea/b/c/e$1;)V

    return-object v8
.end method

.method public b(I)Lcom/polidea/b/c/e$a;
    .locals 3

    .line 250
    invoke-direct {p0, p1}, Lcom/polidea/b/c/e$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iput p1, p0, Lcom/polidea/b/c/e$a;->b:I

    return-object p0

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid callback type - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
