.class Lcom/bugsnag/android/be$1;
.super Ljava/lang/Object;
.source "ThreadState.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/be;->a(Ljava/util/Map;)[Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Thread;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bugsnag/android/be;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/be;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bugsnag/android/be$1;->a:Lcom/bugsnag/android/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Thread;)I
    .locals 2

    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 58
    check-cast p1, Ljava/lang/Thread;

    check-cast p2, Ljava/lang/Thread;

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/be$1;->a(Ljava/lang/Thread;Ljava/lang/Thread;)I

    move-result p1

    return p1
.end method
