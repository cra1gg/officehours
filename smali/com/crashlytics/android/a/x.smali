.class Lcom/crashlytics/android/a/x;
.super Lio/a/a/a/a/d/b;
.source "SessionAnalyticsFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/a/a/a/d/b<",
        "Lcom/crashlytics/android/a/ab;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lio/a/a/a/a/g/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/a/ad;Lio/a/a/a/a/b/k;Lio/a/a/a/a/d/c;)V
    .locals 6

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lio/a/a/a/a/d/b;-><init>(Landroid/content/Context;Lio/a/a/a/a/d/a;Lio/a/a/a/a/b/k;Lio/a/a/a/a/d/c;I)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sa"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/crashlytics/android/a/x;->c:Lio/a/a/a/a/b/k;

    .line 42
    invoke-interface {v0}, Lio/a/a/a/a/b/k;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lio/a/a/a/a/g/b;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/crashlytics/android/a/x;->g:Lio/a/a/a/a/g/b;

    return-void
.end method

.method protected b()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/crashlytics/android/a/x;->g:Lio/a/a/a/a/g/b;

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0}, Lio/a/a/a/a/d/b;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/a/x;->g:Lio/a/a/a/a/g/b;

    iget v0, v0, Lio/a/a/a/a/g/b;->e:I

    :goto_0
    return v0
.end method

.method protected c()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/crashlytics/android/a/x;->g:Lio/a/a/a/a/g/b;

    if-nez v0, :cond_0

    .line 57
    invoke-super {p0}, Lio/a/a/a/a/d/b;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/a/x;->g:Lio/a/a/a/a/g/b;

    iget v0, v0, Lio/a/a/a/a/g/b;->c:I

    :goto_0
    return v0
.end method
