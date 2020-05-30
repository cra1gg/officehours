.class public Lai/api/a/b;
.super Lai/api/b;
.source "AIDataService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/api/a/b$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "ai.api.a.b"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lai/api/a/a;

.field private final e:Lcom/google/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lai/api/a/a;)V
    .locals 1

    .line 51
    new-instance v0, Lai/api/a/b$a;

    invoke-direct {v0, p1}, Lai/api/a/b$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0}, Lai/api/b;-><init>(Lai/api/a;Lai/api/d;)V

    .line 48
    invoke-static {}, Lai/api/a/d;->a()Lcom/google/b/f;

    move-result-object v0

    iput-object v0, p0, Lai/api/a/b;->e:Lcom/google/b/f;

    .line 52
    iput-object p1, p0, Lai/api/a/b;->c:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lai/api/a/b;->d:Lai/api/a/a;

    return-void
.end method
