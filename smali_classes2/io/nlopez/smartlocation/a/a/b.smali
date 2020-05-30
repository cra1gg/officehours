.class public Lio/nlopez/smartlocation/a/a/b;
.super Ljava/lang/Object;
.source "LocationParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nlopez/smartlocation/a/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lio/nlopez/smartlocation/a/a/b;

.field public static final b:Lio/nlopez/smartlocation/a/a/b;

.field public static final c:Lio/nlopez/smartlocation/a/a/b;


# instance fields
.field private d:J

.field private e:F

.field private f:Lio/nlopez/smartlocation/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lio/nlopez/smartlocation/a/a/b$a;

    invoke-direct {v0}, Lio/nlopez/smartlocation/a/a/b$a;-><init>()V

    sget-object v1, Lio/nlopez/smartlocation/a/a/a;->d:Lio/nlopez/smartlocation/a/a/a;

    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/a/a/b$a;->a(Lio/nlopez/smartlocation/a/a/a;)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/a/a/b$a;->a(F)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lio/nlopez/smartlocation/a/a/b$a;->a(J)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/nlopez/smartlocation/a/a/b$a;->a()Lio/nlopez/smartlocation/a/a/b;

    move-result-object v0

    sput-object v0, Lio/nlopez/smartlocation/a/a/b;->a:Lio/nlopez/smartlocation/a/a/b;

    .line 9
    new-instance v0, Lio/nlopez/smartlocation/a/a/b$a;

    invoke-direct {v0}, Lio/nlopez/smartlocation/a/a/b$a;-><init>()V

    sget-object v1, Lio/nlopez/smartlocation/a/a/a;->c:Lio/nlopez/smartlocation/a/a/a;

    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/a/a/b$a;->a(Lio/nlopez/smartlocation/a/a/a;)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/a/a/b$a;->a(F)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object v0

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v1, v2}, Lio/nlopez/smartlocation/a/a/b$a;->a(J)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/nlopez/smartlocation/a/a/b$a;->a()Lio/nlopez/smartlocation/a/a/b;

    move-result-object v0

    sput-object v0, Lio/nlopez/smartlocation/a/a/b;->b:Lio/nlopez/smartlocation/a/a/b;

    .line 10
    new-instance v0, Lio/nlopez/smartlocation/a/a/b$a;

    invoke-direct {v0}, Lio/nlopez/smartlocation/a/a/b$a;-><init>()V

    sget-object v1, Lio/nlopez/smartlocation/a/a/a;->b:Lio/nlopez/smartlocation/a/a/a;

    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/a/a/b$a;->a(Lio/nlopez/smartlocation/a/a/a;)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object v0

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/a/a/b$a;->a(F)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lio/nlopez/smartlocation/a/a/b$a;->a(J)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/nlopez/smartlocation/a/a/b$a;->a()Lio/nlopez/smartlocation/a/a/b;

    move-result-object v0

    sput-object v0, Lio/nlopez/smartlocation/a/a/b;->c:Lio/nlopez/smartlocation/a/a/b;

    return-void
.end method

.method constructor <init>(Lio/nlopez/smartlocation/a/a/a;JF)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p2, p0, Lio/nlopez/smartlocation/a/a/b;->d:J

    .line 18
    iput p4, p0, Lio/nlopez/smartlocation/a/a/b;->e:F

    .line 19
    iput-object p1, p0, Lio/nlopez/smartlocation/a/a/b;->f:Lio/nlopez/smartlocation/a/a/a;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lio/nlopez/smartlocation/a/a/b;->d:J

    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 27
    iget v0, p0, Lio/nlopez/smartlocation/a/a/b;->e:F

    return v0
.end method

.method public c()Lio/nlopez/smartlocation/a/a/a;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/nlopez/smartlocation/a/a/b;->f:Lio/nlopez/smartlocation/a/a/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Lio/nlopez/smartlocation/a/a/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 39
    :cond_1
    check-cast p1, Lio/nlopez/smartlocation/a/a/b;

    .line 41
    iget v1, p1, Lio/nlopez/smartlocation/a/a/b;->e:F

    iget v3, p0, Lio/nlopez/smartlocation/a/a/b;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lio/nlopez/smartlocation/a/a/b;->d:J

    iget-wide v5, p1, Lio/nlopez/smartlocation/a/a/b;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/nlopez/smartlocation/a/a/b;->f:Lio/nlopez/smartlocation/a/a/a;

    iget-object p1, p1, Lio/nlopez/smartlocation/a/a/b;->f:Lio/nlopez/smartlocation/a/a/a;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 47
    iget-wide v0, p0, Lio/nlopez/smartlocation/a/a/b;->d:J

    iget-wide v2, p0, Lio/nlopez/smartlocation/a/a/b;->d:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget v1, p0, Lio/nlopez/smartlocation/a/a/b;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lio/nlopez/smartlocation/a/a/b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lio/nlopez/smartlocation/a/a/b;->f:Lio/nlopez/smartlocation/a/a/a;

    invoke-virtual {v1}, Lio/nlopez/smartlocation/a/a/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
