.class public Lcom/polidea/b/b/f/a;
.super Ljava/lang/Object;
.source "ActiveCharacteristicNotification.java"


# instance fields
.field public final a:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "Lf/e<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lf/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "Lf/e<",
            "[B>;>;Z)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/polidea/b/b/f/a;->a:Lf/e;

    .line 14
    iput-boolean p2, p0, Lcom/polidea/b/b/f/a;->b:Z

    return-void
.end method
