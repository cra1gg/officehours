.class public Lcom/polidea/b/b/f/r;
.super Ljava/lang/Object;
.source "LocationServicesStatusApi23.java"

# interfaces
.implements Lcom/polidea/b/b/f/o;


# instance fields
.field private final a:Lcom/polidea/b/b/f/i;

.field private final b:Lcom/polidea/b/b/f/g;

.field private final c:Z

.field private final d:I


# direct methods
.method constructor <init>(Lcom/polidea/b/b/f/i;Lcom/polidea/b/b/f/g;IZ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/polidea/b/b/f/r;->a:Lcom/polidea/b/b/f/i;

    .line 25
    iput-object p2, p0, Lcom/polidea/b/b/f/r;->b:Lcom/polidea/b/b/f/g;

    .line 26
    iput p3, p0, Lcom/polidea/b/b/f/r;->d:I

    .line 27
    iput-boolean p4, p0, Lcom/polidea/b/b/f/r;->c:Z

    return-void
.end method

.method private c()Z
    .locals 2

    .line 46
    iget-boolean v0, p0, Lcom/polidea/b/b/f/r;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/polidea/b/b/f/r;->d:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/polidea/b/b/f/r;->b:Lcom/polidea/b/b/f/g;

    invoke-virtual {v0}, Lcom/polidea/b/b/f/g;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/polidea/b/b/f/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/polidea/b/b/f/r;->a:Lcom/polidea/b/b/f/i;

    invoke-virtual {v0}, Lcom/polidea/b/b/f/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
