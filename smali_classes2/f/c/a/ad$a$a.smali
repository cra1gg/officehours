.class final Lf/c/a/ad$a$a;
.super Lf/k;
.source "OnSubscribeTimeoutSelectorWithFallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/ad$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field b:Z

.field final synthetic c:Lf/c/a/ad$a;


# direct methods
.method constructor <init>(Lf/c/a/ad$a;J)V
    .locals 0

    .line 215
    iput-object p1, p0, Lf/c/a/ad$a$a;->c:Lf/c/a/ad$a;

    invoke-direct {p0}, Lf/k;-><init>()V

    .line 216
    iput-wide p2, p0, Lf/c/a/ad$a$a;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 221
    iget-boolean p1, p0, Lf/c/a/ad$a$a;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 222
    iput-boolean p1, p0, Lf/c/a/ad$a$a;->b:Z

    .line 223
    invoke-virtual {p0}, Lf/c/a/ad$a$a;->H_()V

    .line 224
    iget-object p1, p0, Lf/c/a/ad$a$a;->c:Lf/c/a/ad$a;

    iget-wide v0, p0, Lf/c/a/ad$a$a;->a:J

    invoke-virtual {p1, v0, v1}, Lf/c/a/ad$a;->b(J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 230
    iget-boolean v0, p0, Lf/c/a/ad$a$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lf/c/a/ad$a$a;->b:Z

    .line 232
    iget-object v0, p0, Lf/c/a/ad$a$a;->c:Lf/c/a/ad$a;

    iget-wide v1, p0, Lf/c/a/ad$a$a;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lf/c/a/ad$a;->a(JLjava/lang/Throwable;)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public u_()V
    .locals 3

    .line 240
    iget-boolean v0, p0, Lf/c/a/ad$a$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lf/c/a/ad$a$a;->b:Z

    .line 242
    iget-object v0, p0, Lf/c/a/ad$a$a;->c:Lf/c/a/ad$a;

    iget-wide v1, p0, Lf/c/a/ad$a$a;->a:J

    invoke-virtual {v0, v1, v2}, Lf/c/a/ad$a;->b(J)V

    :cond_0
    return-void
.end method
