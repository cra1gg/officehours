.class public final Lcom/google/a/b/g;
.super Ljava/lang/Object;
.source "Maps.java"


# static fields
.field static final a:Lcom/google/a/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3458
    sget-object v0, Lcom/google/a/b/c;->a:Lcom/google/a/a/b;

    const-string v1, "="

    invoke-virtual {v0, v1}, Lcom/google/a/a/b;->c(Ljava/lang/String;)Lcom/google/a/a/b$a;

    move-result-object v0

    sput-object v0, Lcom/google/a/b/g;->a:Lcom/google/a/a/b$a;

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
