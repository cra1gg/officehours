.class Lf/c/a/av$a$1$1;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/av$a$1;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lf/c/a/av$a$1;


# direct methods
.method constructor <init>(Lf/c/a/av$a$1;J)V
    .locals 0

    .line 111
    iput-object p1, p0, Lf/c/a/av$a$1$1;->b:Lf/c/a/av$a$1;

    iput-wide p2, p0, Lf/c/a/av$a$1$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 114
    iget-object v0, p0, Lf/c/a/av$a$1$1;->b:Lf/c/a/av$a$1;

    iget-object v0, v0, Lf/c/a/av$a$1;->a:Lf/g;

    iget-wide v1, p0, Lf/c/a/av$a$1$1;->a:J

    invoke-interface {v0, v1, v2}, Lf/g;->a(J)V

    return-void
.end method
