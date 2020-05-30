.class public final Lcom/raizlabs/android/dbflow/config/j;
.super Lcom/raizlabs/android/dbflow/config/c;
.source "SchedulersDatabaseSchedulersDatabase_Database.java"


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/d;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/config/c;-><init>()V

    .line 15
    new-instance v0, Lhost/exp/exponent/notifications/d/b;

    invoke-direct {v0, p0}, Lhost/exp/exponent/notifications/d/b;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    invoke-virtual {p0, v0, p1}, Lcom/raizlabs/android/dbflow/config/j;->a(Lcom/raizlabs/android/dbflow/g/f;Lcom/raizlabs/android/dbflow/config/d;)V

    .line 16
    new-instance v0, Lhost/exp/exponent/notifications/d/e;

    invoke-direct {v0, p0}, Lhost/exp/exponent/notifications/d/e;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    invoke-virtual {p0, v0, p1}, Lcom/raizlabs/android/dbflow/config/j;->a(Lcom/raizlabs/android/dbflow/g/f;Lcom/raizlabs/android/dbflow/config/d;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 21
    const-class v0, Lhost/exp/exponent/notifications/c/b;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
