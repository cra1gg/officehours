.class public Lcom/bugsnag/android/an;
.super Ljava/lang/Object;
.source "InternalHooks.java"


# direct methods
.method public static a(Lcom/bugsnag/android/q;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/bugsnag/android/q;->p()Lcom/bugsnag/android/s;

    move-result-object v0

    new-instance v1, Lcom/bugsnag/android/an$1;

    invoke-direct {v1}, Lcom/bugsnag/android/an$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/s;->a(Lcom/bugsnag/android/i;)V

    .line 18
    invoke-virtual {p0}, Lcom/bugsnag/android/q;->p()Lcom/bugsnag/android/s;

    move-result-object p0

    new-instance v0, Lcom/bugsnag/android/an$2;

    invoke-direct {v0}, Lcom/bugsnag/android/an$2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->a(Lcom/bugsnag/android/h;)V

    return-void
.end method
