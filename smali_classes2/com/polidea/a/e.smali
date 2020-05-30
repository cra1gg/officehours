.class public Lcom/polidea/a/e;
.super Ljava/lang/Object;
.source "ConnectionOptions.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/polidea/a/l;

.field private d:Ljava/lang/Long;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;ILcom/polidea/a/l;Ljava/lang/Long;I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/polidea/a/e;->a:Z

    .line 45
    iput p2, p0, Lcom/polidea/a/e;->b:I

    .line 46
    iput-object p3, p0, Lcom/polidea/a/e;->c:Lcom/polidea/a/l;

    .line 47
    iput-object p4, p0, Lcom/polidea/a/e;->d:Ljava/lang/Long;

    .line 48
    iput p5, p0, Lcom/polidea/a/e;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/polidea/a/e;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/polidea/a/e;->b:I

    return v0
.end method

.method public c()Lcom/polidea/a/l;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/polidea/a/e;->c:Lcom/polidea/a/l;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/polidea/a/e;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/polidea/a/e;->e:I

    return v0
.end method
