.class public final Lorg/a/a/e/g;
.super Ljava/lang/Object;
.source "UTCProvider.java"

# interfaces
.implements Lorg/a/a/e/f;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/a/a/e/g;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lorg/a/a/e/g;->a:Ljava/util/Set;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/a/a/f;
    .locals 1

    const-string v0, "UTC"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    sget-object p1, Lorg/a/a/f;->a:Lorg/a/a/f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
