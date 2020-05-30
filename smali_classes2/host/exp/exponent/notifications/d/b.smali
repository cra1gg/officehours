.class public final Lhost/exp/exponent/notifications/d/b;
.super Lcom/raizlabs/android/dbflow/g/f;
.source "CalendarSchedulerModel_Table.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/g/f<",
        "Lhost/exp/exponent/notifications/d/a;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:[Lcom/raizlabs/android/dbflow/f/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/notifications/d/a;

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/notifications/d/b;->a:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 33
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/notifications/d/a;

    const-string v2, "notificationId"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/notifications/d/b;->b:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 35
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/notifications/d/a;

    const-string v2, "experienceId"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/notifications/d/b;->c:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 37
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/notifications/d/a;

    const-string v2, "repeat"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/notifications/d/b;->d:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 39
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/notifications/d/a;

    const-string v2, "serializedDetails"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/notifications/d/b;->e:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 41
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lhost/exp/exponent/notifications/d/a;

    const-string v2, "calendarData"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhost/exp/exponent/notifications/d/b;->f:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v0, 0x6

    .line 43
    new-array v0, v0, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    sget-object v1, Lhost/exp/exponent/notifications/d/b;->a:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhost/exp/exponent/notifications/d/b;->b:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhost/exp/exponent/notifications/d/b;->c:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhost/exp/exponent/notifications/d/b;->d:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lhost/exp/exponent/notifications/d/b;->e:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lhost/exp/exponent/notifications/d/b;->f:Lcom/raizlabs/android/dbflow/f/a/a/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lhost/exp/exponent/notifications/d/b;->g:[Lcom/raizlabs/android/dbflow/f/a/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/g/f;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lhost/exp/exponent/notifications/d/a;)Ljava/lang/Number;
    .locals 0

    .line 99
    iget p1, p1, Lhost/exp/exponent/notifications/d/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/d/b;->u()Lhost/exp/exponent/notifications/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/d/a;)V
    .locals 3

    .line 145
    iget v0, p2, Lhost/exp/exponent/notifications/d/a;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->a(IJ)V

    .line 146
    invoke-virtual {p0, p1, p2, v2}, Lhost/exp/exponent/notifications/d/b;->a(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/d/a;I)V

    return-void
.end method

.method public final a(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/d/a;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x1

    .line 135
    iget v1, p2, Lhost/exp/exponent/notifications/d/a;->b:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/raizlabs/android/dbflow/g/a/g;->a(IJ)V

    add-int/lit8 v0, p3, 0x2

    .line 136
    iget-object v1, p2, Lhost/exp/exponent/notifications/d/a;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 137
    iget-boolean v1, p2, Lhost/exp/exponent/notifications/d/a;->d:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1, v2}, Lcom/raizlabs/android/dbflow/g/a/g;->a(IJ)V

    add-int/lit8 v0, p3, 0x4

    .line 138
    iget-object v1, p2, Lhost/exp/exponent/notifications/d/a;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    add-int/lit8 p3, p3, 0x5

    .line 139
    iget-object p2, p2, Lhost/exp/exponent/notifications/d/a;->f:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lhost/exp/exponent/notifications/d/a;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/d/b;->b(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/d/a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p2, Lhost/exp/exponent/notifications/d/a;

    invoke-virtual {p0, p1, p2, p3}, Lhost/exp/exponent/notifications/d/b;->a(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/d/a;I)V

    return-void
.end method

.method public final a(Lcom/raizlabs/android/dbflow/g/a/j;Lhost/exp/exponent/notifications/d/a;)V
    .locals 2

    const-string v0, "id"

    .line 194
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lhost/exp/exponent/notifications/d/a;->a:I

    const-string v0, "notificationId"

    .line 195
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lhost/exp/exponent/notifications/d/a;->b:I

    const-string v0, "experienceId"

    .line 196
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhost/exp/exponent/notifications/d/a;->c:Ljava/lang/String;

    const-string v0, "repeat"

    .line 197
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 198
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->d(I)Z

    move-result v0

    iput-boolean v0, p2, Lhost/exp/exponent/notifications/d/a;->d:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p2, Lhost/exp/exponent/notifications/d/a;->d:Z

    :goto_0
    const-string v0, "serializedDetails"

    .line 203
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhost/exp/exponent/notifications/d/a;->e:Ljava/lang/String;

    const-string v0, "calendarData"

    .line 204
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lhost/exp/exponent/notifications/d/a;->f:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic a(Lcom/raizlabs/android/dbflow/g/a/j;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lhost/exp/exponent/notifications/d/a;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/d/b;->a(Lcom/raizlabs/android/dbflow/g/a/j;Lhost/exp/exponent/notifications/d/a;)V

    return-void
.end method

.method public final a(Lhost/exp/exponent/notifications/d/a;Ljava/lang/Number;)V
    .locals 0

    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p1, Lhost/exp/exponent/notifications/d/a;->a:I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Number;)V
    .locals 0

    .line 27
    check-cast p1, Lhost/exp/exponent/notifications/d/a;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/d/b;->a(Lhost/exp/exponent/notifications/d/a;Ljava/lang/Number;)V

    return-void
.end method

.method public final a(Lhost/exp/exponent/notifications/d/a;Lcom/raizlabs/android/dbflow/g/a/i;)Z
    .locals 4

    .line 209
    iget v0, p1, Lhost/exp/exponent/notifications/d/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    new-array v0, v2, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    .line 210
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/f/a/r;->b([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/s;

    move-result-object v0

    const-class v3, Lhost/exp/exponent/notifications/d/a;

    .line 211
    invoke-virtual {v0, v3}, Lcom/raizlabs/android/dbflow/f/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/f/a/h;

    move-result-object v0

    new-array v3, v1, [Lcom/raizlabs/android/dbflow/f/a/q;

    .line 212
    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/d/b;->b(Lhost/exp/exponent/notifications/d/a;)Lcom/raizlabs/android/dbflow/f/a/o;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v3}, Lcom/raizlabs/android/dbflow/f/a/h;->a([Lcom/raizlabs/android/dbflow/f/a/q;)Lcom/raizlabs/android/dbflow/f/a/u;

    move-result-object p1

    .line 213
    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/f/a/u;->c(Lcom/raizlabs/android/dbflow/g/a/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(Lhost/exp/exponent/notifications/d/a;)Lcom/raizlabs/android/dbflow/f/a/o;
    .locals 2

    .line 218
    invoke-static {}, Lcom/raizlabs/android/dbflow/f/a/o;->h()Lcom/raizlabs/android/dbflow/f/a/o;

    move-result-object v0

    .line 219
    sget-object v1, Lhost/exp/exponent/notifications/d/b;->a:Lcom/raizlabs/android/dbflow/f/a/a/b;

    iget p1, p1, Lhost/exp/exponent/notifications/d/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/f/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/f/a/o;->a(Lcom/raizlabs/android/dbflow/f/a/q;)Lcom/raizlabs/android/dbflow/f/a/o;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "`CalendarSchedulerModel`"

    return-object v0
.end method

.method public final b(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/d/a;)V
    .locals 3

    .line 152
    iget v0, p2, Lhost/exp/exponent/notifications/d/a;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->a(IJ)V

    .line 153
    iget v0, p2, Lhost/exp/exponent/notifications/d/a;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->a(IJ)V

    .line 154
    iget-object v0, p2, Lhost/exp/exponent/notifications/d/a;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    .line 155
    iget-boolean v0, p2, Lhost/exp/exponent/notifications/d/a;->d:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->a(IJ)V

    const/4 v0, 0x5

    .line 156
    iget-object v1, p2, Lhost/exp/exponent/notifications/d/a;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 157
    iget-object v1, p2, Lhost/exp/exponent/notifications/d/a;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->b(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 158
    iget p2, p2, Lhost/exp/exponent/notifications/d/a;->a:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lcom/raizlabs/android/dbflow/g/a/g;->a(IJ)V

    return-void
.end method

.method public synthetic b(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lhost/exp/exponent/notifications/d/a;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/d/b;->c(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/d/a;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 0

    .line 27
    check-cast p1, Lhost/exp/exponent/notifications/d/a;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/d/b;->a(Lhost/exp/exponent/notifications/d/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/d/a;)V
    .locals 2

    .line 164
    iget p2, p2, Lhost/exp/exponent/notifications/d/a;->a:I

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/g;->a(IJ)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/i;)Z
    .locals 0

    .line 27
    check-cast p1, Lhost/exp/exponent/notifications/d/a;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/d/b;->a(Lhost/exp/exponent/notifications/d/a;Lcom/raizlabs/android/dbflow/g/a/i;)Z

    move-result p1

    return p1
.end method

.method public synthetic d(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lhost/exp/exponent/notifications/d/a;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/d/b;->a(Lcom/raizlabs/android/dbflow/g/a/g;Lhost/exp/exponent/notifications/d/a;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/o;
    .locals 0

    .line 27
    check-cast p1, Lhost/exp/exponent/notifications/d/a;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/d/b;->b(Lhost/exp/exponent/notifications/d/a;)Lcom/raizlabs/android/dbflow/f/a/o;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/raizlabs/android/dbflow/f/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/d/b<",
            "Lhost/exp/exponent/notifications/d/a;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/raizlabs/android/dbflow/f/d/a;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/f/d/a;-><init>()V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `CalendarSchedulerModel`(`id` INTEGER PRIMARY KEY AUTOINCREMENT, `notificationId` INTEGER, `experienceId` TEXT, `repeat` INTEGER, `serializedDetails` TEXT, `calendarData` TEXT)"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `CalendarSchedulerModel`(`notificationId`,`experienceId`,`repeat`,`serializedDetails`,`calendarData`) VALUES (?,?,?,?,?)"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `CalendarSchedulerModel`(`id`,`notificationId`,`experienceId`,`repeat`,`serializedDetails`,`calendarData`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE `CalendarSchedulerModel` SET `id`=?,`notificationId`=?,`experienceId`=?,`repeat`=?,`serializedDetails`=?,`calendarData`=? WHERE `id`=?"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `CalendarSchedulerModel` WHERE `id`=?"

    return-object v0
.end method

.method public final n()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lhost/exp/exponent/notifications/d/a;",
            ">;"
        }
    .end annotation

    .line 51
    const-class v0, Lhost/exp/exponent/notifications/d/a;

    return-object v0
.end method

.method public final u()Lhost/exp/exponent/notifications/d/a;
    .locals 1

    .line 61
    new-instance v0, Lhost/exp/exponent/notifications/d/a;

    invoke-direct {v0}, Lhost/exp/exponent/notifications/d/a;-><init>()V

    return-object v0
.end method
