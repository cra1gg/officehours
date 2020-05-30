.class public Lio/a/a/a/a/g/t;
.super Ljava/lang/Object;
.source "SettingsData.java"


# instance fields
.field public final a:Lio/a/a/a/a/g/e;

.field public final b:Lio/a/a/a/a/g/p;

.field public final c:Lio/a/a/a/a/g/o;

.field public final d:Lio/a/a/a/a/g/m;

.field public final e:Lio/a/a/a/a/g/b;

.field public final f:Lio/a/a/a/a/g/f;

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(JLio/a/a/a/a/g/e;Lio/a/a/a/a/g/p;Lio/a/a/a/a/g/o;Lio/a/a/a/a/g/m;Lio/a/a/a/a/g/b;Lio/a/a/a/a/g/f;II)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lio/a/a/a/a/g/t;->g:J

    .line 41
    iput-object p3, p0, Lio/a/a/a/a/g/t;->a:Lio/a/a/a/a/g/e;

    .line 42
    iput-object p4, p0, Lio/a/a/a/a/g/t;->b:Lio/a/a/a/a/g/p;

    .line 43
    iput-object p5, p0, Lio/a/a/a/a/g/t;->c:Lio/a/a/a/a/g/o;

    .line 44
    iput-object p6, p0, Lio/a/a/a/a/g/t;->d:Lio/a/a/a/a/g/m;

    .line 45
    iput p9, p0, Lio/a/a/a/a/g/t;->h:I

    .line 46
    iput p10, p0, Lio/a/a/a/a/g/t;->i:I

    .line 47
    iput-object p7, p0, Lio/a/a/a/a/g/t;->e:Lio/a/a/a/a/g/b;

    .line 48
    iput-object p8, p0, Lio/a/a/a/a/g/t;->f:Lio/a/a/a/a/g/f;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 2

    .line 52
    iget-wide v0, p0, Lio/a/a/a/a/g/t;->g:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
