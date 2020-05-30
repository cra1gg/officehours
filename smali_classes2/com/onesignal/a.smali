.class Lcom/onesignal/a;
.super Ljava/lang/Object;
.source "ActivityLifecycleHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/a$d;,
        Lcom/onesignal/a$b;,
        Lcom/onesignal/a$c;,
        Lcom/onesignal/a$a;
    }
.end annotation


# static fields
.field static a:Z

.field static b:Lcom/onesignal/a$c;

.field static c:Landroid/app/Activity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/au$a;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal/a;->d:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal/a;->e:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal/a;->f:Ljava/util/Map;

    .line 60
    new-instance v0, Lcom/onesignal/a$c;

    invoke-direct {v0}, Lcom/onesignal/a$c;-><init>()V

    sput-object v0, Lcom/onesignal/a;->b:Lcom/onesignal/a$c;

    return-void
.end method

.method private static a()V
    .locals 4

    .line 160
    sget-object v0, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curActivity is NOW: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/a;->c:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/onesignal/a;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/onesignal/a;->c:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return-void
.end method

.method private static a(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 166
    sget-object v0, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configuration Orientation Change: LANDSCAPE ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 168
    sget-object v0, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configuration Orientation Change: PORTRAIT ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method static a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 105
    sget-object v0, Lcom/onesignal/a;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/a;->c:Landroid/app/Activity;

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/onesignal/ax;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0}, Lcom/onesignal/a;->a(I)V

    .line 107
    invoke-static {}, Lcom/onesignal/a;->b()V

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    .line 81
    sget-object v0, Lcom/onesignal/a;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/onesignal/a;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/onesignal/a$a;)V
    .locals 1

    .line 75
    sget-object v0, Lcom/onesignal/a;->d:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p0, Lcom/onesignal/a;->c:Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 77
    sget-object p0, Lcom/onesignal/a;->c:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/onesignal/a$a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/onesignal/au$a;)V
    .locals 3

    .line 65
    sget-object v0, Lcom/onesignal/a;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/onesignal/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/onesignal/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/onesignal/a$d;-><init>(Lcom/onesignal/au$a;Ljava/lang/String;Lcom/onesignal/a$1;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    sget-object v0, Lcom/onesignal/a;->f:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    sget-object v0, Lcom/onesignal/a;->e:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b()V
    .locals 7

    .line 179
    invoke-static {}, Lcom/onesignal/a;->c()V

    .line 180
    sget-object v0, Lcom/onesignal/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/a$a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    sget-object v3, Lcom/onesignal/a;->c:Landroid/app/Activity;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/onesignal/a$a;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 185
    :cond_0
    sget-object v0, Lcom/onesignal/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/a$a;

    sget-object v2, Lcom/onesignal/a;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/onesignal/a$a;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 189
    :cond_1
    sget-object v0, Lcom/onesignal/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/onesignal/a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 191
    new-instance v3, Lcom/onesignal/a$d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onesignal/au$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/onesignal/a$d;-><init>(Lcom/onesignal/au$a;Ljava/lang/String;Lcom/onesignal/a$1;)V

    .line 192
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 193
    sget-object v4, Lcom/onesignal/a;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 195
    :cond_2
    invoke-static {}, Lcom/onesignal/a;->d()V

    return-void
.end method

.method static b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 1

    .line 86
    sget-object v0, Lcom/onesignal/a;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static c()V
    .locals 3

    .line 199
    sget-object v0, Lcom/onesignal/a;->b:Lcom/onesignal/a$c;

    new-instance v1, Lcom/onesignal/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/onesignal/a$b;-><init>(Lcom/onesignal/a$1;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/a$c;->a(Lcom/onesignal/a$b;)V

    return-void
.end method

.method static c(Landroid/app/Activity;)V
    .locals 0

    .line 118
    invoke-static {p0}, Lcom/onesignal/a;->g(Landroid/app/Activity;)V

    .line 119
    invoke-static {}, Lcom/onesignal/a;->a()V

    .line 120
    invoke-static {}, Lcom/onesignal/a;->d()V

    return-void
.end method

.method private static d()V
    .locals 1

    .line 203
    sget-object v0, Lcom/onesignal/a;->b:Lcom/onesignal/a$c;

    invoke-virtual {v0}, Lcom/onesignal/a$c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/onesignal/a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    sget-object v0, Lcom/onesignal/a;->b:Lcom/onesignal/a$c;

    invoke-virtual {v0}, Lcom/onesignal/a$c;->b()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 204
    sput-boolean v0, Lcom/onesignal/a;->a:Z

    .line 205
    sget-object v0, Lcom/onesignal/a;->b:Lcom/onesignal/a$c;

    invoke-virtual {v0}, Lcom/onesignal/a$c;->a()V

    .line 206
    invoke-static {}, Lcom/onesignal/ba;->h()V

    :goto_1
    return-void
.end method

.method static d(Landroid/app/Activity;)V
    .locals 1

    .line 124
    sget-object v0, Lcom/onesignal/a;->c:Landroid/app/Activity;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 125
    sput-object p0, Lcom/onesignal/a;->c:Landroid/app/Activity;

    .line 126
    invoke-static {}, Lcom/onesignal/a;->c()V

    .line 129
    :cond_0
    invoke-static {}, Lcom/onesignal/a;->a()V

    return-void
.end method

.method static e(Landroid/app/Activity;)V
    .locals 3

    .line 133
    sget-object v0, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/onesignal/a;->c:Landroid/app/Activity;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    .line 136
    sput-object v0, Lcom/onesignal/a;->c:Landroid/app/Activity;

    .line 137
    invoke-static {}, Lcom/onesignal/a;->c()V

    .line 140
    :cond_0
    sget-object v0, Lcom/onesignal/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/a$a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/onesignal/a$a;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Lcom/onesignal/a;->a()V

    return-void
.end method

.method static f(Landroid/app/Activity;)V
    .locals 3

    .line 148
    sget-object v0, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityDestroyed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/onesignal/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 151
    sget-object v0, Lcom/onesignal/a;->c:Landroid/app/Activity;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 152
    sput-object p0, Lcom/onesignal/a;->c:Landroid/app/Activity;

    .line 153
    invoke-static {}, Lcom/onesignal/a;->c()V

    .line 156
    :cond_0
    invoke-static {}, Lcom/onesignal/a;->a()V

    return-void
.end method

.method private static g(Landroid/app/Activity;)V
    .locals 6

    .line 90
    sput-object p0, Lcom/onesignal/a;->c:Landroid/app/Activity;

    .line 91
    sget-object p0, Lcom/onesignal/a;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/a$a;

    sget-object v1, Lcom/onesignal/a;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/onesignal/a$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 95
    :cond_0
    sget-object p0, Lcom/onesignal/a;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    .line 96
    sget-object v0, Lcom/onesignal/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 97
    new-instance v2, Lcom/onesignal/a$d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/au$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/onesignal/a$d;-><init>(Lcom/onesignal/au$a;Ljava/lang/String;Lcom/onesignal/a$1;)V

    .line 98
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 99
    sget-object v3, Lcom/onesignal/a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
