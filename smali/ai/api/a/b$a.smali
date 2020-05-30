.class Lai/api/a/b$a;
.super Ljava/lang/Object;
.source "AIDataService.java"

# interfaces
.implements Lai/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/api/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lai/api/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/api/a/b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lai/api/a/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/TimeZone;
    .locals 1

    .line 68
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method
