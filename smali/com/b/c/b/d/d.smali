.class public Lcom/b/c/b/d/d;
.super Lcom/b/c/b/d/a;
.source "SpecialCharFieldValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/c/b/d/a<",
        "Lcom/b/c/b/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/b/c/b/d/c;


# direct methods
.method public constructor <init>(Lcom/b/c/b/d/c;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/b/c/b/d/a;-><init>()V

    .line 19
    sget-object v0, Lcom/b/c/b/d/c;->f:Lcom/b/c/b/d/c;

    iput-object v0, p0, Lcom/b/c/b/d/d;->a:Lcom/b/c/b/d/c;

    const-string v0, "special char must not be null"

    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/b/c/b/d/d;->a:Lcom/b/c/b/d/c;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/b/c/b/d/d;->b()Lcom/b/c/b/d/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/b/c/b/d/c;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/b/c/b/d/d;->a:Lcom/b/c/b/d/c;

    return-object v0
.end method
