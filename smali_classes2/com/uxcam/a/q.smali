.class public final Lcom/uxcam/a/q;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:Ljava/util/ArrayList;

.field public d:F

.field public e:Z

.field public f:Z

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/q;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/q;->g:Ljava/util/ArrayList;

    return-void
.end method
