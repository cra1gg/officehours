.class final Lhost/exp/exponent/h/c$1;
.super Ljava/lang/Object;
.source "ExponentDB.java"

# interfaces
.implements Lcom/raizlabs/android/dbflow/g/a/a/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/h/c;->a(Ljava/lang/String;Lhost/exp/exponent/h/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/g/a/a/f$b<",
        "Lhost/exp/exponent/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/h/c$a;


# direct methods
.method constructor <init>(Lhost/exp/exponent/h/c$a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lhost/exp/exponent/h/c$1;->a:Lhost/exp/exponent/h/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/raizlabs/android/dbflow/g/a/a/f;Lcom/raizlabs/android/dbflow/f/a/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/g/a/a/f<",
            "Lhost/exp/exponent/h/a;",
            ">;",
            "Lcom/raizlabs/android/dbflow/f/a/f<",
            "Lhost/exp/exponent/h/a;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/f/a/f;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 55
    iget-object p1, p0, Lhost/exp/exponent/h/c$1;->a:Lhost/exp/exponent/h/c$a;

    invoke-interface {p1}, Lhost/exp/exponent/h/c$a;->a()V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lhost/exp/exponent/h/c$1;->a:Lhost/exp/exponent/h/c$a;

    invoke-virtual {p2, v2, v3}, Lcom/raizlabs/android/dbflow/f/a/f;->a(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhost/exp/exponent/h/a;

    invoke-interface {p1, p2}, Lhost/exp/exponent/h/c$a;->a(Lhost/exp/exponent/h/a;)V

    :goto_0
    return-void
.end method
