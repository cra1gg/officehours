.class public final Lcom/uxcam/a/av;
.super Lcom/uxcam/a/bg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/av$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/uxcam/a/ba;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lcom/uxcam/a/ba;->a(Ljava/lang/String;)Lcom/uxcam/a/ba;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/av;->a:Lcom/uxcam/a/ba;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/uxcam/a/bg;-><init>()V

    invoke-static {p1}, Lcom/uxcam/a/bn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/uxcam/a/av;->b:Ljava/util/List;

    invoke-static {p2}, Lcom/uxcam/a/bn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/uxcam/a/av;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/uxcam/a/dq;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, Lcom/uxcam/a/dp;

    invoke-direct {p1}, Lcom/uxcam/a/dp;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/uxcam/a/dq;->b()Lcom/uxcam/a/dp;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uxcam/a/av;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lcom/uxcam/a/dp;->b(I)Lcom/uxcam/a/dp;

    :cond_1
    iget-object v2, p0, Lcom/uxcam/a/av;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/uxcam/a/dp;->a(Ljava/lang/String;)Lcom/uxcam/a/dp;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lcom/uxcam/a/dp;->b(I)Lcom/uxcam/a/dp;

    iget-object v2, p0, Lcom/uxcam/a/av;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/uxcam/a/dp;->a(Ljava/lang/String;)Lcom/uxcam/a/dp;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p1, Lcom/uxcam/a/dp;->b:J

    invoke-virtual {p1}, Lcom/uxcam/a/dp;->o()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/uxcam/a/ba;
    .locals 1

    sget-object v0, Lcom/uxcam/a/av;->a:Lcom/uxcam/a/ba;

    return-object v0
.end method

.method public final a(Lcom/uxcam/a/dq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uxcam/a/av;->a(Lcom/uxcam/a/dq;Z)J

    return-void
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/uxcam/a/av;->a(Lcom/uxcam/a/dq;Z)J

    move-result-wide v0

    return-wide v0
.end method
