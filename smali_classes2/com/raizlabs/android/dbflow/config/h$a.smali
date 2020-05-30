.class Lcom/raizlabs/android/dbflow/config/h$a;
.super Lcom/raizlabs/android/dbflow/config/d;
.source "FlowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/config/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/config/d;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/config/h$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/raizlabs/android/dbflow/config/h$1;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/config/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/raizlabs/android/dbflow/config/d;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h$a;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/raizlabs/android/dbflow/config/d;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h$a;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/raizlabs/android/dbflow/config/d;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h$a;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/raizlabs/android/dbflow/config/d;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/h$a;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/config/h$a;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/config/h$a;->e:Z

    return v0
.end method
