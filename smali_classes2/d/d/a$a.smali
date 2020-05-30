.class public final Ld/d/a$a;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/b/d;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ld/d/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Ld/d/a;
    .locals 1

    .line 122
    new-instance v0, Ld/d/a;

    invoke-direct {v0, p1, p2, p3}, Ld/d/a;-><init>(III)V

    return-object v0
.end method
