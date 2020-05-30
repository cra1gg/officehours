.class public final Lcom/uxcam/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/y;


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/l;->a:Ljava/lang/String;

    iput p2, p0, Lcom/uxcam/a/l;->b:F

    iput-object p3, p0, Lcom/uxcam/a/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/uxcam/a/l;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/l;->a:Ljava/lang/String;

    return-object v0
.end method
