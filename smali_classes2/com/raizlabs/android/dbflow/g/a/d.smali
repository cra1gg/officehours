.class public abstract Lcom/raizlabs/android/dbflow/g/a/d;
.super Ljava/lang/Object;
.source "BaseDatabaseStatement.java"

# interfaces
.implements Lcom/raizlabs/android/dbflow/g/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Number;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/d;->a(IJ)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/g/a/d;->a(I)V

    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/raizlabs/android/dbflow/g/a/d;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/g/a/d;->a(I)V

    :goto_0
    return-void
.end method
