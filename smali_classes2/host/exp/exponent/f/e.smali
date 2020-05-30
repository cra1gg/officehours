.class public Lhost/exp/exponent/f/e;
.super Ljava/lang/Object;
.source "ExponentError.java"


# instance fields
.field public final a:Lhost/exp/exponent/f/f;

.field public final b:[Landroid/os/Bundle;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/f/f;[Landroid/os/Bundle;IZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lhost/exp/exponent/f/e;->a:Lhost/exp/exponent/f/f;

    .line 23
    iput-object p2, p0, Lhost/exp/exponent/f/e;->b:[Landroid/os/Bundle;

    .line 24
    iput p3, p0, Lhost/exp/exponent/f/e;->c:I

    .line 25
    iput-boolean p4, p0, Lhost/exp/exponent/f/e;->d:Z

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/f/e;->e:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 31
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errorMessage"

    .line 32
    iget-object v2, p0, Lhost/exp/exponent/f/e;->a:Lhost/exp/exponent/f/f;

    invoke-virtual {v2}, Lhost/exp/exponent/f/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exceptionId"

    .line 33
    iget v2, p0, Lhost/exp/exponent/f/e;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isFatal"

    .line 34
    iget-boolean v2, p0, Lhost/exp/exponent/f/e;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
