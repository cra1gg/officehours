.class final Lhost/exp/exponent/notifications/c$2;
.super Ljava/lang/Object;
.source "ActionObject_Table.java"

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/notifications/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/b/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/b/h;"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/h;->g(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/b;

    move-result-object p1

    check-cast p1, Lhost/exp/exponent/notifications/c;

    .line 54
    invoke-static {p1}, Lhost/exp/exponent/notifications/c;->a(Lhost/exp/exponent/notifications/c;)Lcom/raizlabs/android/dbflow/b/c;

    move-result-object p1

    return-object p1
.end method
