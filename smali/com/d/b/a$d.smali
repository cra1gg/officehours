.class Lcom/d/b/a$d;
.super Ljava/lang/Object;
.source "ShakeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/d/b/a$c;

.field private b:Lcom/d/b/a$b;

.field private c:Lcom/d/b/a$b;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Lcom/d/b/a$c;

    invoke-direct {v0}, Lcom/d/b/a$c;-><init>()V

    iput-object v0, p0, Lcom/d/b/a$d;->a:Lcom/d/b/a$c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/d/b/a$d;->b:Lcom/d/b/a$b;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/d/b/a$d;->b:Lcom/d/b/a$b;

    .line 167
    iget-object v1, v0, Lcom/d/b/a$b;->c:Lcom/d/b/a$b;

    iput-object v1, p0, Lcom/d/b/a$d;->b:Lcom/d/b/a$b;

    .line 168
    iget-object v1, p0, Lcom/d/b/a$d;->a:Lcom/d/b/a$c;

    invoke-virtual {v1, v0}, Lcom/d/b/a$c;->a(Lcom/d/b/a$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/d/b/a$d;->c:Lcom/d/b/a$b;

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lcom/d/b/a$d;->d:I

    .line 172
    iput v0, p0, Lcom/d/b/a$d;->e:I

    return-void
.end method

.method a(J)V
    .locals 4

    .line 177
    :goto_0
    iget v0, p0, Lcom/d/b/a$d;->d:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/d/b/a$d;->b:Lcom/d/b/a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/b/a$d;->b:Lcom/d/b/a$b;

    iget-wide v0, v0, Lcom/d/b/a$b;->a:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/d/b/a$d;->b:Lcom/d/b/a$b;

    .line 181
    iget-boolean v1, v0, Lcom/d/b/a$b;->b:Z

    if-eqz v1, :cond_0

    .line 182
    iget v1, p0, Lcom/d/b/a$d;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/d/b/a$d;->e:I

    .line 184
    :cond_0
    iget v1, p0, Lcom/d/b/a$d;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/d/b/a$d;->d:I

    .line 186
    iget-object v1, v0, Lcom/d/b/a$b;->c:Lcom/d/b/a$b;

    iput-object v1, p0, Lcom/d/b/a$d;->b:Lcom/d/b/a$b;

    .line 187
    iget-object v1, p0, Lcom/d/b/a$d;->b:Lcom/d/b/a$b;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 188
    iput-object v1, p0, Lcom/d/b/a$d;->c:Lcom/d/b/a$b;

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/d/b/a$d;->a:Lcom/d/b/a$c;

    invoke-virtual {v1, v0}, Lcom/d/b/a$c;->a(Lcom/d/b/a$b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(JZ)V
    .locals 2

    const-wide/32 v0, 0x1dcd6500

    sub-long v0, p1, v0

    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/d/b/a$d;->a(J)V

    .line 144
    iget-object v0, p0, Lcom/d/b/a$d;->a:Lcom/d/b/a$c;

    invoke-virtual {v0}, Lcom/d/b/a$c;->a()Lcom/d/b/a$b;

    move-result-object v0

    .line 145
    iput-wide p1, v0, Lcom/d/b/a$b;->a:J

    .line 146
    iput-boolean p3, v0, Lcom/d/b/a$b;->b:Z

    const/4 p1, 0x0

    .line 147
    iput-object p1, v0, Lcom/d/b/a$b;->c:Lcom/d/b/a$b;

    .line 148
    iget-object p1, p0, Lcom/d/b/a$d;->c:Lcom/d/b/a$b;

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/d/b/a$d;->c:Lcom/d/b/a$b;

    iput-object v0, p1, Lcom/d/b/a$b;->c:Lcom/d/b/a$b;

    .line 151
    :cond_0
    iput-object v0, p0, Lcom/d/b/a$d;->c:Lcom/d/b/a$b;

    .line 152
    iget-object p1, p0, Lcom/d/b/a$d;->b:Lcom/d/b/a$b;

    if-nez p1, :cond_1

    .line 153
    iput-object v0, p0, Lcom/d/b/a$d;->b:Lcom/d/b/a$b;

    .line 157
    :cond_1
    iget p1, p0, Lcom/d/b/a$d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/d/b/a$d;->d:I

    if-eqz p3, :cond_2

    .line 159
    iget p1, p0, Lcom/d/b/a$d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/d/b/a$d;->e:I

    :cond_2
    return-void
.end method

.method b()Z
    .locals 6

    .line 210
    iget-object v0, p0, Lcom/d/b/a$d;->c:Lcom/d/b/a$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/b/a$d;->b:Lcom/d/b/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/b/a$d;->c:Lcom/d/b/a$b;

    iget-wide v2, v0, Lcom/d/b/a$b;->a:J

    iget-object v0, p0, Lcom/d/b/a$d;->b:Lcom/d/b/a$b;

    iget-wide v4, v0, Lcom/d/b/a$b;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xee6b280

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/d/b/a$d;->e:I

    iget v2, p0, Lcom/d/b/a$d;->d:I

    shr-int/2addr v2, v1

    iget v3, p0, Lcom/d/b/a$d;->d:I

    shr-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
