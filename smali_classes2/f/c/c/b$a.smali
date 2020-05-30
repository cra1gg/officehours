.class final Lf/c/c/b$a;
.super Lf/h$a;
.source "EventLoopsScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/c/e/m;

.field private final b:Lf/i/b;

.field private final c:Lf/c/e/m;

.field private final d:Lf/c/c/b$c;


# direct methods
.method constructor <init>(Lf/c/c/b$c;)V
    .locals 4

    .line 145
    invoke-direct {p0}, Lf/h$a;-><init>()V

    .line 140
    new-instance v0, Lf/c/e/m;

    invoke-direct {v0}, Lf/c/e/m;-><init>()V

    iput-object v0, p0, Lf/c/c/b$a;->a:Lf/c/e/m;

    .line 141
    new-instance v0, Lf/i/b;

    invoke-direct {v0}, Lf/i/b;-><init>()V

    iput-object v0, p0, Lf/c/c/b$a;->b:Lf/i/b;

    .line 142
    new-instance v0, Lf/c/e/m;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/l;

    iget-object v2, p0, Lf/c/c/b$a;->a:Lf/c/e/m;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lf/c/c/b$a;->b:Lf/i/b;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lf/c/e/m;-><init>([Lf/l;)V

    iput-object v0, p0, Lf/c/c/b$a;->c:Lf/c/e/m;

    .line 146
    iput-object p1, p0, Lf/c/c/b$a;->d:Lf/c/c/b$c;

    return-void
.end method


# virtual methods
.method public H_()V
    .locals 1

    .line 152
    iget-object v0, p0, Lf/c/c/b$a;->c:Lf/c/e/m;

    invoke-virtual {v0}, Lf/c/e/m;->H_()V

    return-void
.end method

.method public a(Lf/b/a;)Lf/l;
    .locals 6

    .line 162
    invoke-virtual {p0}, Lf/c/c/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lf/i/e;->b()Lf/l;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    iget-object v0, p0, Lf/c/c/b$a;->d:Lf/c/c/b$c;

    new-instance v1, Lf/c/c/b$a$1;

    invoke-direct {v1, p0, p1}, Lf/c/c/b$a$1;-><init>(Lf/c/c/b$a;Lf/b/a;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lf/c/c/b$a;->a:Lf/c/e/m;

    invoke-virtual/range {v0 .. v5}, Lf/c/c/b$c;->a(Lf/b/a;JLjava/util/concurrent/TimeUnit;Lf/c/e/m;)Lf/c/c/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/b/a;JLjava/util/concurrent/TimeUnit;)Lf/l;
    .locals 6

    .line 179
    invoke-virtual {p0}, Lf/c/c/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lf/i/e;->b()Lf/l;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    iget-object v0, p0, Lf/c/c/b$a;->d:Lf/c/c/b$c;

    new-instance v1, Lf/c/c/b$a$2;

    invoke-direct {v1, p0, p1}, Lf/c/c/b$a$2;-><init>(Lf/c/c/b$a;Lf/b/a;)V

    iget-object v5, p0, Lf/c/c/b$a;->b:Lf/i/b;

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/c/c/b$c;->a(Lf/b/a;JLjava/util/concurrent/TimeUnit;Lf/i/b;)Lf/c/c/j;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lf/c/c/b$a;->c:Lf/c/e/m;

    invoke-virtual {v0}, Lf/c/e/m;->b()Z

    move-result v0

    return v0
.end method
