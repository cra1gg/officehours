.class Lcom/d/b/a$c;
.super Ljava/lang/Object;
.source "ShakeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/d/b/a$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/d/b/a$b;
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/d/b/a$c;->a:Lcom/d/b/a$b;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lcom/d/b/a$b;

    invoke-direct {v0}, Lcom/d/b/a$b;-><init>()V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v1, v0, Lcom/d/b/a$b;->c:Lcom/d/b/a$b;

    iput-object v1, p0, Lcom/d/b/a$c;->a:Lcom/d/b/a$b;

    :goto_0
    return-object v0
.end method

.method a(Lcom/d/b/a$b;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/d/b/a$c;->a:Lcom/d/b/a$b;

    iput-object v0, p1, Lcom/d/b/a$b;->c:Lcom/d/b/a$b;

    .line 248
    iput-object p1, p0, Lcom/d/b/a$c;->a:Lcom/d/b/a$b;

    return-void
.end method
