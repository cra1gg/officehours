.class public final Lf/c/c/f;
.super Lf/h;
.source "ImmediateScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/c/f$a;
    }
.end annotation


# static fields
.field public static final a:Lf/c/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lf/c/c/f;

    invoke-direct {v0}, Lf/c/c/f;-><init>()V

    sput-object v0, Lf/c/c/f;->a:Lf/c/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lf/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/h$a;
    .locals 1

    .line 38
    new-instance v0, Lf/c/c/f$a;

    invoke-direct {v0, p0}, Lf/c/c/f$a;-><init>(Lf/c/c/f;)V

    return-object v0
.end method
