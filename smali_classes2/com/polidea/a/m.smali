.class public Lcom/polidea/a/m;
.super Ljava/lang/Object;
.source "ScanResult.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:[Ljava/util/UUID;

.field private g:Lcom/polidea/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/util/UUID;Lcom/polidea/a/a;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/polidea/a/m;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/polidea/a/m;->b:Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/polidea/a/m;->c:I

    .line 23
    iput p4, p0, Lcom/polidea/a/m;->d:I

    .line 24
    iput-boolean p5, p0, Lcom/polidea/a/m;->e:Z

    .line 25
    iput-object p6, p0, Lcom/polidea/a/m;->f:[Ljava/util/UUID;

    .line 26
    iput-object p7, p0, Lcom/polidea/a/m;->g:Lcom/polidea/a/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/polidea/a/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/polidea/a/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/polidea/a/m;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/polidea/a/m;->d:I

    return v0
.end method

.method public e()Lcom/polidea/a/a;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/polidea/a/m;->g:Lcom/polidea/a/a;

    return-object v0
.end method
