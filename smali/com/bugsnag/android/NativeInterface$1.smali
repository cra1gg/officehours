.class final Lcom/bugsnag/android/NativeInterface$1;
.super Ljava/lang/Object;
.source "NativeInterface.java"

# interfaces
.implements Lcom/bugsnag/android/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/NativeInterface;->notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bugsnag/android/Severity;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/Severity;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/bugsnag/android/NativeInterface$1;->a:Lcom/bugsnag/android/Severity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bugsnag/android/ax;)V
    .locals 1

    .line 439
    invoke-virtual {p1}, Lcom/bugsnag/android/ax;->a()Lcom/bugsnag/android/ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 441
    iget-object v0, p0, Lcom/bugsnag/android/NativeInterface$1;->a:Lcom/bugsnag/android/Severity;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/bugsnag/android/NativeInterface$1;->a:Lcom/bugsnag/android/Severity;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/ad;->a(Lcom/bugsnag/android/Severity;)V

    .line 444
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/ad;->i()Lcom/bugsnag/android/ai;

    move-result-object p1

    const-string v0, "c"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/ai;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
