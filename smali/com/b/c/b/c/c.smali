.class public Lcom/b/c/b/c/c;
.super Lcom/b/c/b/c/e;
.source "Between.java"


# instance fields
.field private a:Lcom/b/c/b/d/a;

.field private b:Lcom/b/c/b/d/a;


# direct methods
.method public constructor <init>(Lcom/b/c/b/d/a;Lcom/b/c/b/d/a;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/b/c/b/c/e;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/b/c/b/c/c;->a:Lcom/b/c/b/d/a;

    .line 28
    iput-object p2, p0, Lcom/b/c/b/c/c;->b:Lcom/b/c/b/d/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const-string v0, "%s-%s"

    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/b/c/b/c/c;->a:Lcom/b/c/b/d/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/b/c/b/c/c;->b:Lcom/b/c/b/d/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/b/c/b/d/a;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/b/c/b/c/c;->a:Lcom/b/c/b/d/a;

    return-object v0
.end method

.method public c()Lcom/b/c/b/d/a;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/b/c/b/c/c;->b:Lcom/b/c/b/d/a;

    return-object v0
.end method
