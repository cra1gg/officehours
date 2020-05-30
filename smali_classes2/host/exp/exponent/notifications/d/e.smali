.class public final Lhost/exp/exponent/notifications/d/e;
.super Lcom/raizlabs/android/dbflow/g/f;
.source "IntervalSchedulerModel_Table.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/g/f<",
        "Lhost/exp/exponent/notifications/d/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:[Lcom/raizlabs/android/dbflow/f/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/notifications/d/d;

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/notifications/d/e;->a:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 34
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/notifications/d/d;

    const-string v2, "notificationId"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/notifications/d/e;->b:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 36
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/notifications/d/d;

    const-string v2, "experienceId"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/notifications/d/e;->c:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 38
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/notifications/d/d;

    const-string v2, "repeat"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/notifications/d/e;->d:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 40
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/notifications/d/d;

    const-string v2, "serializedDetails"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/notifications/d/e;->e:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 42
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/notifications/d/d;

    const-string v2, "scheduledTime"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/notifications/d/e;->f:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 44
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/notifications/d/d;

    const-string v2, "interval"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/notifications/d/e;->g:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v0, 0x7

    .line 46
    new-array v0, v0, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    sget-object v1, Lhost/exp/exponent/notifications/d/e;->a:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhost/exp/exponent/notifications/d/e;->b:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhost/exp/exponent/notifications/d/e;->c:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhost/exp/exponent/notifications/d/e;->d:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lhost/exp/exponent/notifications/d/e;->e:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lhost/exp/exponent/notifications/d/e;->f:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lhost/exp/exponent/notifications/d/e;->g:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lhost/exp/exponent/notifications/d/e;->h:[Lcom/raizlabs/android/dbflow/f/a/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/g/f;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lhost/exp/exponent/notifications/d/d;)Ljava/lang/Number;
    .locals 0

    .line 105
    iget p1, p1, Lhost/exp/exponent/notifications/d/d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/d/e;->u()Lhost/exp/exponent/notifications/d/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/d/d;)V
    .locals 3

    .line 153
    iget v0, p2, Lhost/exp/exponent/notifications/d/d;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->a(IJ)V

    .line 154
    invoke-virtual {p0, p1, p2, v2}, Lhost/exp/exponent/notifications/d/e;->a(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/d/d;I)V

    return-void
.end method

.method public final a(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/d/d;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x1

    .line 142
    iget v1, p2, Lhost/exp/exponent/notifications/d/d;->b:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/raizlabs/android/dbflow/g/a/g;->a(IJ)V

    add-int/lit8 v0, p3, 0x2

    .line 143
    iget-object v1, p2, Lhost/exp/exponent/notifications/d/d;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 144
    iget-boolean v1, p2, Lhost/exp/exponent/notifications/d/d;->d:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1, v2}, Lcom/raizlabs/android/dbflow/g/a/g;->a(IJ)V

    add-int/lit8 v0, p3, 0x4

    .line 145
    iget-object v1, p2, Lhost/exp/exponent/notifications/d/d;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    .line 146
    iget-wide v1, p2, Lhost/exp/exponent/notifications/d/d;->f:J

    invoke-interface {p1, v0, v1, v2}, Lcom/raizlabs/android/dbflow/g/a/g;->a(IJ)V

    add-int/lit8 p3, p3, 0x6

    .line 147
    iget-wide v0, p2, Lhost/exp/exponent/notifications/d/d;->g:J

    invoke-interface {p1, p3, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->a(IJ)V

    return-void
.end method

.method public synthetic a(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lhost/exp/exponent/notifications/d/d;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/d/e;->b(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/d/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p2, Lhost/exp/exponent/notifications/d/d;

    invoke-virtual {p0, p1, p2, p3}, Lhost/exp/exponent/notifications/d/e;->a(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/d/d;I)V

    return-void
.end method

.method public final a(Lcom/raizlabs/android/dbflow/g/a/j;Lhost/exp/exponent/notifications/d/d;)V
    .locals 2

    const-string v0, "id"

    .line 203
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lhost/exp/exponent/notifications/d/d;->a:I

    const-string v0, "notificationId"

    .line 204
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lhost/exp/exponent/notifications/d/d;->b:I

    const-string v0, "experienceId"

    .line 205
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhost/exp/exponent/notifications/d/d;->c:Ljava/lang/String;

    const-string v0, "repeat"

    .line 206
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 207
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->d(I)Z

    move-result v0

    iput-boolean v0, p2, Lhost/exp/exponent/notifications/d/d;->d:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p2, Lhost/exp/exponent/notifications/d/d;->d:Z

    :goto_0
    const-string v0, "serializedDetails"

    .line 212
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhost/exp/exponent/notifications/d/d;->e:Ljava/lang/String;

    const-string v0, "scheduledTime"

    .line 213
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->c(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lhost/exp/exponent/notifications/d/d;->f:J

    const-string v0, "interval"

    .line 214
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->c(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lhost/exp/exponent/notifications/d/d;->g:J

    return-void
.end method

.method public bridge synthetic a(Lcom/raizlabs/android/dbflow/g/a/j;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lhost/exp/exponent/notifications/d/d;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/d/e;->a(Lcom/raizlabs/android/dbflow/g/a/j;Lhost/exp/exponent/notifications/d/d;)V

    return-void
.end method

.method public final a(Lhost/exp/exponent/notifications/d/d;Ljava/lang/Number;)V
    .locals 0

    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p1, Lhost/exp/exponent/notifications/d/d;->a:I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Number;)V
    .locals 0

    .line 28
    check-cast p1, Lhost/exp/exponent/notifications/d/d;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/d/e;->a(Lhost/exp/exponent/notifications/d/d;Ljava/lang/Number;)V

    return-void
.end method

.method public final a(Lhost/exp/exponent/notifications/d/d;Lcom/raizlabs/android/dbflow/g/a/i;)Z
    .locals 4

    .line 219
    iget v0, p1, Lhost/exp/exponent/notifications/d/d;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    new-array v0, v2, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    .line 220
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/f/a/r;->b([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/s;

    move-result-object v0

    const-class v3, Lhost/exp/exponent/notifications/d/d;

    .line 221
    invoke-virtual {v0, v3}, Lcom/raizlabs/android/dbflow/f/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/f/a/h;

    move-result-object v0

    new-array v3, v1, [Lcom/raizlabs/android/dbflow/f/a/q;

    .line 222
    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/d/e;->b(Lhost/exp/exponent/notifications/d/d;)Lcom/raizlabs/android/dbflow/f/a/o;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v3}, Lcom/raizlabs/android/dbflow/f/a/h;->a([Lcom/raizlabs/android/dbflow/f/a/q;)Lcom/raizlabs/android/dbflow/f/a/u;

    move-result-object p1

    .line 223
    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/f/a/u;->c(Lcom/raizlabs/android/dbflow/g/a/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(Lhost/exp/exponent/notifications/d/d;)Lcom/raizlabs/android/dbflow/f/a/o;
    .locals 2

    .line 228
    invoke-static {}, Lcom/raizlabs/android/dbflow/f/a/o;->h()Lcom/raizlabs/android/dbflow/f/a/o;

    move-result-object v0

    .line 229
    sget-object v1, Lhost/exp/exponent/notifications/d/e;->a:Lcom/raizlabs/android/dbflow/f/a/a/b;

    iget p1, p1, Lhost/exp/exponent/notifications/d/d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/f/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/f/a/o;->a(Lcom/raizlabs/android/dbflow/f/a/q;)Lcom/raizlabs/android/dbflow/f/a/o;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "`IntervalSchedulerModel`"

    return-object v0
.end method

.method public final b(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/d/d;)V
    .locals 3

    .line 160
    iget v0, p2, Lhost/exp/exponent/notifications/d/d;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->a(IJ)V

    .line 161
    iget v0, p2, Lhost/exp/exponent/notifications/d/d;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->a(IJ)V

    .line 162
    iget-object v0, p2, Lhost/exp/exponent/notifications/d/d;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    .line 163
    iget-boolean v0, p2, Lhost/exp/exponent/notifications/d/d;->d:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->a(IJ)V

    const/4 v0, 0x5

    .line 164
    iget-object v1, p2, Lhost/exp/exponent/notifications/d/d;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 165
    iget-wide v1, p2, Lhost/exp/exponent/notifications/d/d;->f:J

    invoke-interface {p1, v0, v1, v2}, Lcom/raizlabs/android/dbflow/g/a/g;->a(IJ)V

    const/4 v0, 0x7

    .line 166
    iget-wide v1, p2, Lhost/exp/exponent/notifications/d/d;->g:J

    invoke-interface {p1, v0, v1, v2}, Lcom/raizlabs/android/dbflow/g/a/g;->a(IJ)V

    const/16 v0, 0x8

    .line 167
    iget p2, p2, Lhost/exp/exponent/notifications/d/d;->a:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lcom/raizlabs/android/dbflow/g/a/g;->a(IJ)V

    return-void
.end method

.method public synthetic b(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lhost/exp/exponent/notifications/d/d;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/d/e;->c(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/d/d;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 0

    .line 28
    check-cast p1, Lhost/exp/exponent/notifications/d/d;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/d/e;->a(Lhost/exp/exponent/notifications/d/d;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/d/d;)V
    .locals 2

    .line 173
    iget p2, p2, Lhost/exp/exponent/notifications/d/d;->a:I

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->a(IJ)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/i;)Z
    .locals 0

    .line 28
    check-cast p1, Lhost/exp/exponent/notifications/d/d;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/d/e;->a(Lhost/exp/exponent/notifications/d/d;Lcom/raizlabs/android/dbflow/g/a/i;)Z

    move-result p1

    return p1
.end method

.method public synthetic d(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lhost/exp/exponent/notifications/d/d;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/d/e;->a(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/d/d;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/o;
    .locals 0

    .line 28
    check-cast p1, Lhost/exp/exponent/notifications/d/d;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/d/e;->b(Lhost/exp/exponent/notifications/d/d;)Lcom/raizlabs/android/dbflow/f/a/o;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/raizlabs/android/dbflow/f/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/d/b<",
            "Lhost/exp/exponent/notifications/d/d;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/raizlabs/android/dbflow/f/d/a;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/f/d/a;-><init>()V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `IntervalSchedulerModel`(`id` INTEGER PRIMARY KEY AUTOINCREMENT, `notificationId` INTEGER, `experienceId` TEXT, `repeat` INTEGER, `serializedDetails` TEXT, `scheduledTime` INTEGER, `interval` INTEGER)"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `IntervalSchedulerModel`(`notificationId`,`experienceId`,`repeat`,`serializedDetails`,`scheduledTime`,`interval`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `IntervalSchedulerModel`(`id`,`notificationId`,`experienceId`,`repeat`,`serializedDetails`,`scheduledTime`,`interval`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE `IntervalSchedulerModel` SET `id`=?,`notificationId`=?,`experienceId`=?,`repeat`=?,`serializedDetails`=?,`scheduledTime`=?,`interval`=? WHERE `id`=?"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `IntervalSchedulerModel` WHERE `id`=?"

    return-object v0
.end method

.method public final n()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lhost/exp/exponent/notifications/d/d;",
            ">;"
        }
    .end annotation

    .line 54
    const-class v0, Lhost/exp/exponent/notifications/d/d;

    return-object v0
.end method

.method public final u()Lhost/exp/exponent/notifications/d/d;
    .locals 1

    .line 64
    new-instance v0, Lhost/exp/exponent/notifications/d/d;

    invoke-direct {v0}, Lhost/exp/exponent/notifications/d/d;-><init>()V

    return-object v0
.end method
