.class public final Lcom/uxcam/a/ct$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lcom/uxcam/a/dr;

.field d:Lcom/uxcam/a/dq;

.field public e:Lcom/uxcam/a/ct$b;

.field f:Lcom/uxcam/a/cz;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/uxcam/a/ct$b;->l:Lcom/uxcam/a/ct$b;

    iput-object v0, p0, Lcom/uxcam/a/ct$a;->e:Lcom/uxcam/a/ct$b;

    sget-object v0, Lcom/uxcam/a/cz;->a:Lcom/uxcam/a/cz;

    iput-object v0, p0, Lcom/uxcam/a/ct$a;->f:Lcom/uxcam/a/cz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uxcam/a/ct$a;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;Ljava/lang/String;Lcom/uxcam/a/dr;Lcom/uxcam/a/dq;)Lcom/uxcam/a/ct$a;
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/ct$a;->a:Ljava/net/Socket;

    iput-object p2, p0, Lcom/uxcam/a/ct$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/uxcam/a/ct$a;->c:Lcom/uxcam/a/dr;

    iput-object p4, p0, Lcom/uxcam/a/ct$a;->d:Lcom/uxcam/a/dq;

    return-object p0
.end method

.method public final a()Lcom/uxcam/a/ct;
    .locals 1

    new-instance v0, Lcom/uxcam/a/ct;

    invoke-direct {v0, p0}, Lcom/uxcam/a/ct;-><init>(Lcom/uxcam/a/ct$a;)V

    return-object v0
.end method
