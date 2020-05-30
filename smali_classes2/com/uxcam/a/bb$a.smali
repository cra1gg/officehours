.class public final Lcom/uxcam/a/bb$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/uxcam/a/ds;

.field private b:Lcom/uxcam/a/ba;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uxcam/a/bb$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/uxcam/a/bb;->a:Lcom/uxcam/a/ba;

    iput-object v0, p0, Lcom/uxcam/a/bb$a;->b:Lcom/uxcam/a/ba;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/bb$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/uxcam/a/ds;->a(Ljava/lang/String;)Lcom/uxcam/a/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/uxcam/a/bb$a;->a:Lcom/uxcam/a/ds;

    return-void
.end method

.method private a(Lcom/uxcam/a/bb$b;)Lcom/uxcam/a/bb$a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/bb$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/ba;)Lcom/uxcam/a/bb$a;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/uxcam/a/ba;->a:Ljava/lang/String;

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/uxcam/a/bb$a;->b:Lcom/uxcam/a/ba;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "multipart != "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/bb$a;
    .locals 0

    invoke-static {p1, p2}, Lcom/uxcam/a/bb$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/bb$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uxcam/a/bb$a;->a(Lcom/uxcam/a/bb$b;)Lcom/uxcam/a/bb$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/uxcam/a/bg;)Lcom/uxcam/a/bb$a;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/uxcam/a/bb$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uxcam/a/bg;)Lcom/uxcam/a/bb$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uxcam/a/bb$a;->a(Lcom/uxcam/a/bb$b;)Lcom/uxcam/a/bb$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/uxcam/a/bb;
    .locals 4

    iget-object v0, p0, Lcom/uxcam/a/bb$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/uxcam/a/bb;

    iget-object v1, p0, Lcom/uxcam/a/bb$a;->a:Lcom/uxcam/a/ds;

    iget-object v2, p0, Lcom/uxcam/a/bb$a;->b:Lcom/uxcam/a/ba;

    iget-object v3, p0, Lcom/uxcam/a/bb$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/uxcam/a/bb;-><init>(Lcom/uxcam/a/ds;Lcom/uxcam/a/ba;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
