.class public Lcom/polidea/b/c/d;
.super Ljava/lang/Object;
.source "ScanResult.java"


# instance fields
.field private final a:Lcom/polidea/b/ah;

.field private final b:I

.field private final c:J

.field private final d:Lcom/polidea/b/c/a;

.field private final e:Lcom/polidea/b/c/c;


# direct methods
.method public constructor <init>(Lcom/polidea/b/ah;IJLcom/polidea/b/c/a;Lcom/polidea/b/c/c;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/polidea/b/c/d;->a:Lcom/polidea/b/ah;

    .line 16
    iput p2, p0, Lcom/polidea/b/c/d;->b:I

    .line 17
    iput-wide p3, p0, Lcom/polidea/b/c/d;->c:J

    .line 18
    iput-object p5, p0, Lcom/polidea/b/c/d;->d:Lcom/polidea/b/c/a;

    .line 19
    iput-object p6, p0, Lcom/polidea/b/c/d;->e:Lcom/polidea/b/c/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/polidea/b/ah;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/polidea/b/c/d;->a:Lcom/polidea/b/ah;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/polidea/b/c/d;->b:I

    return v0
.end method

.method public c()Lcom/polidea/b/c/c;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/polidea/b/c/d;->e:Lcom/polidea/b/c/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanResult{bleDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/b/c/d;->a:Lcom/polidea/b/ah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/polidea/b/c/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestampNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/polidea/b/c/d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", callbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/b/c/d;->d:Lcom/polidea/b/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scanRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/b/c/d;->e:Lcom/polidea/b/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
