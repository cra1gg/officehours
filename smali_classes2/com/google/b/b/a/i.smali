.class public final Lcom/google/b/b/a/i;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/b/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/b/b/a/i$a;,
        Lcom/google/b/b/a/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/b/b/c;

.field private final b:Lcom/google/b/e;

.field private final c:Lcom/google/b/b/d;


# direct methods
.method public constructor <init>(Lcom/google/b/b/c;Lcom/google/b/e;Lcom/google/b/b/d;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/b/b/a/i;->a:Lcom/google/b/b/c;

    .line 54
    iput-object p2, p0, Lcom/google/b/b/a/i;->b:Lcom/google/b/e;

    .line 55
    iput-object p3, p0, Lcom/google/b/b/a/i;->c:Lcom/google/b/b/d;

    return-void
.end method

.method private a(Lcom/google/b/f;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/b/c/a;ZZ)Lcom/google/b/b/a/i$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/f;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/b/c/a<",
            "*>;ZZ)",
            "Lcom/google/b/b/a/i$b;"
        }
    .end annotation

    .line 89
    invoke-virtual {p4}, Lcom/google/b/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/b/i;->a(Ljava/lang/reflect/Type;)Z

    move-result v9

    .line 91
    new-instance v0, Lcom/google/b/b/a/i$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move v4, p5

    move/from16 v5, p6

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/b/b/a/i$1;-><init>(Lcom/google/b/b/a/i;Ljava/lang/String;ZZLcom/google/b/f;Ljava/lang/reflect/Field;Lcom/google/b/c/a;Z)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/b/b/a/i;Lcom/google/b/f;Ljava/lang/reflect/Field;Lcom/google/b/c/a;)Lcom/google/b/w;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/google/b/b/a/i;->a(Lcom/google/b/f;Ljava/lang/reflect/Field;Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/b/f;Ljava/lang/reflect/Field;Lcom/google/b/c/a;)Lcom/google/b/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/f;",
            "Ljava/lang/reflect/Field;",
            "Lcom/google/b/c/a<",
            "*>;)",
            "Lcom/google/b/w<",
            "*>;"
        }
    .end annotation

    .line 117
    const-class v0, Lcom/google/b/a/b;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lcom/google/b/a/b;

    if-eqz p2, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/b/b/a/i;->a:Lcom/google/b/b/c;

    invoke-static {v0, p1, p3, p2}, Lcom/google/b/b/a/d;->a(Lcom/google/b/b/c;Lcom/google/b/f;Lcom/google/b/c/a;Lcom/google/b/a/b;)Lcom/google/b/w;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 122
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/b/f;->a(Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object p1

    return-object p1
.end method

.method static a(Lcom/google/b/e;Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 71
    const-class v0, Lcom/google/b/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/c;

    if-nez v0, :cond_0

    .line 72
    invoke-interface {p0, p1}, Lcom/google/b/e;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/b/a/c;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/b/b/a/i;->b:Lcom/google/b/e;

    invoke-static {v0, p1}, Lcom/google/b/b/a/i;->a(Lcom/google/b/e;Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/b/f;Lcom/google/b/c/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/f;",
            "Lcom/google/b/c/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/b/b/a/i$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 126
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v8

    .line 131
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    .line 132
    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v10, v0, :cond_4

    .line 133
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    .line 134
    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    aget-object v2, v12, v15

    const/4 v0, 0x1

    .line 135
    invoke-virtual {v7, v2, v0}, Lcom/google/b/b/a/i;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v5

    .line 136
    invoke-virtual {v7, v2, v14}, Lcom/google/b/b/a/i;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    goto :goto_2

    .line 140
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 141
    invoke-virtual {v11}, Lcom/google/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/google/b/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 142
    invoke-direct {v7, v2}, Lcom/google/b/b/a/i;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/google/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/b/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/b/b/a/i;->a(Lcom/google/b/f;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/b/c/a;ZZ)Lcom/google/b/b/a/i$b;

    move-result-object v0

    .line 144
    iget-object v1, v0, Lcom/google/b/b/a/i$b;->g:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/a/i$b;

    if-nez v0, :cond_2

    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 146
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/google/b/b/a/i$b;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150
    :cond_3
    invoke-virtual {v11}, Lcom/google/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/google/b/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/b/c/a;

    move-result-object v11

    .line 151
    invoke-virtual {v11}, Lcom/google/b/c/a;->a()Ljava/lang/Class;

    move-result-object v10

    goto :goto_0

    :cond_4
    return-object v8
.end method

.method static a(Ljava/lang/reflect/Field;ZLcom/google/b/b/d;)Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/b/b/d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/google/b/b/d;->a(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/google/b/f;Lcom/google/b/c/a;)Lcom/google/b/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/f;",
            "Lcom/google/b/c/a<",
            "TT;>;)",
            "Lcom/google/b/w<",
            "TT;>;"
        }
    .end annotation

    .line 76
    invoke-virtual {p2}, Lcom/google/b/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    .line 78
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/google/b/b/a/i;->a:Lcom/google/b/b/c;

    invoke-virtual {v1, p2}, Lcom/google/b/b/c;->a(Lcom/google/b/c/a;)Lcom/google/b/b/h;

    move-result-object v1

    .line 83
    new-instance v3, Lcom/google/b/b/a/i$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/b/b/a/i;->a(Lcom/google/b/f;Lcom/google/b/c/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, v1, p1, v2}, Lcom/google/b/b/a/i$a;-><init>(Lcom/google/b/b/h;Ljava/util/Map;Lcom/google/b/b/a/i$1;)V

    return-object v3
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/b/b/a/i;->c:Lcom/google/b/b/d;

    invoke-static {p1, p2, v0}, Lcom/google/b/b/a/i;->a(Ljava/lang/reflect/Field;ZLcom/google/b/b/d;)Z

    move-result p1

    return p1
.end method
