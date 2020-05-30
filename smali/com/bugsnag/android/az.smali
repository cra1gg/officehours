.class Lcom/bugsnag/android/az;
.super Lcom/bugsnag/android/aj;
.source "SessionStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bugsnag/android/aj<",
        "Lcom/bugsnag/android/ay;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/bugsnag/android/az$1;

    invoke-direct {v0}, Lcom/bugsnag/android/az$1;-><init>()V

    sput-object v0, Lcom/bugsnag/android/az;->a:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lcom/bugsnag/android/s;Landroid/content/Context;Lcom/bugsnag/android/aj$a;)V
    .locals 7

    const-string v3, "/bugsnag-sessions/"

    .line 38
    sget-object v5, Lcom/bugsnag/android/az;->a:Ljava/util/Comparator;

    const/16 v4, 0x80

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/aj;-><init>(Lcom/bugsnag/android/s;Landroid/content/Context;Ljava/lang/String;ILjava/util/Comparator;Lcom/bugsnag/android/aj$a;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 45
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "%s%s%d.json"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bugsnag/android/az;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 45
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
