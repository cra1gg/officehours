.class public Lcom/raizlabs/android/dbflow/f/a/a/c;
.super Lcom/raizlabs/android/dbflow/f/a/a/b;
.source "TypeConvertedProperty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/f/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/f/a/a/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private e:Z

.field private final f:Lcom/raizlabs/android/dbflow/f/a/a/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;ZLcom/raizlabs/android/dbflow/f/a/a/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/raizlabs/android/dbflow/f/a/a/c$a;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    iput-boolean p3, p0, Lcom/raizlabs/android/dbflow/f/a/a/c;->e:Z

    .line 48
    iput-object p4, p0, Lcom/raizlabs/android/dbflow/f/a/a/c;->f:Lcom/raizlabs/android/dbflow/f/a/a/c$a;

    return-void
.end method


# virtual methods
.method protected d()Lcom/raizlabs/android/dbflow/f/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/a/n<",
            "TV;>;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/a/c;->c()Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/a/c;->f:Lcom/raizlabs/android/dbflow/f/a/a/c$a;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/a/a/c;->c:Ljava/lang/Class;

    invoke-interface {v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/c$a;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/b/h;

    move-result-object v1

    iget-boolean v2, p0, Lcom/raizlabs/android/dbflow/f/a/a/c;->e:Z

    invoke-static {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/n;->a(Lcom/raizlabs/android/dbflow/f/a/m;Lcom/raizlabs/android/dbflow/b/h;Z)Lcom/raizlabs/android/dbflow/f/a/n;

    move-result-object v0

    return-object v0
.end method
