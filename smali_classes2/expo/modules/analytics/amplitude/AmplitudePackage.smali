.class public Lexpo/modules/analytics/amplitude/AmplitudePackage;
.super Lorg/unimodules/a/b;
.source "AmplitudePackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/unimodules/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public createExportedModules(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lexpo/modules/analytics/amplitude/AmplitudeModule;

    invoke-direct {v0, p1}, Lexpo/modules/analytics/amplitude/AmplitudeModule;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
