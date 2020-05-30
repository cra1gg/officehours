.class final Lf/c/a/ae$b$a;
.super Ljava/lang/Object;
.source "OnSubscribeTimeoutTimedWithFallback.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/ae$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final synthetic b:Lf/c/a/ae$b;


# direct methods
.method constructor <init>(Lf/c/a/ae$b;J)V
    .locals 0

    .line 185
    iput-object p1, p0, Lf/c/a/ae$b$a;->b:Lf/c/a/ae$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-wide p2, p0, Lf/c/a/ae$b$a;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 191
    iget-object v0, p0, Lf/c/a/ae$b$a;->b:Lf/c/a/ae$b;

    iget-wide v1, p0, Lf/c/a/ae$b$a;->a:J

    invoke-virtual {v0, v1, v2}, Lf/c/a/ae$b;->c(J)V

    return-void
.end method
