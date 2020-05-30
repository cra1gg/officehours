.class final Lf/c/a/aw$c;
.super Lf/k;
.source "OperatorSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lf/c/a/aw$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/aw$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLf/c/a/aw$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/c/a/aw$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Lf/k;-><init>()V

    .line 388
    iput-wide p1, p0, Lf/c/a/aw$c;->a:J

    .line 389
    iput-object p3, p0, Lf/c/a/aw$c;->b:Lf/c/a/aw$d;

    return-void
.end method

.method static synthetic a(Lf/c/a/aw$c;)J
    .locals 2

    .line 381
    iget-wide v0, p0, Lf/c/a/aw$c;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Lf/g;)V
    .locals 3

    .line 394
    iget-object v0, p0, Lf/c/a/aw$c;->b:Lf/c/a/aw$d;

    iget-wide v1, p0, Lf/c/a/aw$c;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lf/c/a/aw$d;->a(Lf/g;J)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lf/c/a/aw$c;->b:Lf/c/a/aw$d;

    invoke-virtual {v0, p1, p0}, Lf/c/a/aw$d;->a(Ljava/lang/Object;Lf/c/a/aw$c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 404
    iget-object v0, p0, Lf/c/a/aw$c;->b:Lf/c/a/aw$d;

    iget-wide v1, p0, Lf/c/a/aw$c;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lf/c/a/aw$d;->a(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public u_()V
    .locals 3

    .line 409
    iget-object v0, p0, Lf/c/a/aw$c;->b:Lf/c/a/aw$d;

    iget-wide v1, p0, Lf/c/a/aw$c;->a:J

    invoke-virtual {v0, v1, v2}, Lf/c/a/aw$d;->b(J)V

    return-void
.end method
