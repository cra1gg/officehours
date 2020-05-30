.class abstract Lcom/google/b/b/a/i$b;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field final g:Ljava/lang/String;

.field final h:Z

.field final i:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/google/b/b/a/i$b;->g:Ljava/lang/String;

    .line 163
    iput-boolean p2, p0, Lcom/google/b/b/a/i$b;->h:Z

    .line 164
    iput-boolean p3, p0, Lcom/google/b/b/a/i$b;->i:Z

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/b/d/a;Ljava/lang/Object;)V
.end method

.method abstract a(Lcom/google/b/d/c;Ljava/lang/Object;)V
.end method

.method abstract a(Ljava/lang/Object;)Z
.end method
