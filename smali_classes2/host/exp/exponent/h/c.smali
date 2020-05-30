.class public Lhost/exp/exponent/h/c;
.super Ljava/lang/Object;
.source "ExponentDB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/h/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lhost/exp/exponent/h/c$a;)V
    .locals 4

    const/4 v0, 0x0

    .line 47
    new-array v1, v0, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/f/a/r;->a([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/s;

    move-result-object v1

    const-class v2, Lhost/exp/exponent/h/a;

    .line 48
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/f/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/f/a/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/f/a/q;

    sget-object v3, Lhost/exp/exponent/h/b;->a:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 49
    invoke-virtual {v3, p0}, Lcom/raizlabs/android/dbflow/f/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/n;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/f/a/h;->a([Lcom/raizlabs/android/dbflow/f/a/q;)Lcom/raizlabs/android/dbflow/f/a/u;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/u;->e()Lcom/raizlabs/android/dbflow/f/c/a;

    move-result-object p0

    new-instance v0, Lhost/exp/exponent/h/c$1;

    invoke-direct {v0, p1}, Lhost/exp/exponent/h/c$1;-><init>(Lhost/exp/exponent/h/c$a;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/f/c/a;->a(Lcom/raizlabs/android/dbflow/g/a/a/f$b;)Lcom/raizlabs/android/dbflow/f/c/a;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/a;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 35
    :try_start_0
    new-instance v0, Lhost/exp/exponent/h/a;

    invoke-direct {v0}, Lhost/exp/exponent/h/a;-><init>()V

    const-string v1, "id"

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhost/exp/exponent/h/a;->a:Ljava/lang/String;

    .line 37
    iput-object p0, v0, Lhost/exp/exponent/h/a;->b:Ljava/lang/String;

    .line 38
    iput-object p2, v0, Lhost/exp/exponent/h/a;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lhost/exp/exponent/h/a;->d:Ljava/lang/String;

    .line 40
    const-class p0, Lhost/exp/exponent/h/c;

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/h;->c(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->f()Lcom/raizlabs/android/dbflow/e/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a;->a()Lcom/raizlabs/android/dbflow/e/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/e/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 42
    sget-object p1, Lhost/exp/exponent/h/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
