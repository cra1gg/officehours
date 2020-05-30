.class public final Lcom/google/a/a/b$a;
.super Ljava/lang/Object;
.source "Joiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/a/a/b;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/a/a/b;Ljava/lang/String;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lcom/google/a/a/b$a;->a:Lcom/google/a/a/b;

    .line 305
    invoke-static {p2}, Lcom/google/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/a/a/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/a/b;Ljava/lang/String;Lcom/google/a/a/b$1;)V
    .locals 0

    .line 299
    invoke-direct {p0, p1, p2}, Lcom/google/a/a/b$a;-><init>(Lcom/google/a/a/b;Ljava/lang/String;)V

    return-void
.end method
