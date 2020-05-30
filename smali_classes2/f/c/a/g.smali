.class public final enum Lf/c/a/g;
.super Ljava/lang/Enum;
.source "NeverObservableHolder.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/a/g;",
        ">;",
        "Lf/e$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/a/g;

.field static final b:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lf/c/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lf/c/a/g;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/a/g;->a:Lf/c/a/g;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lf/c/a/g;

    sget-object v1, Lf/c/a/g;->a:Lf/c/a/g;

    aput-object v1, v0, v2

    sput-object v0, Lf/c/a/g;->c:[Lf/c/a/g;

    .line 31
    sget-object v0, Lf/c/a/g;->a:Lf/c/a/g;

    invoke-static {v0}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object v0

    sput-object v0, Lf/c/a/g;->b:Lf/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 40
    sget-object v0, Lf/c/a/g;->b:Lf/e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/a/g;
    .locals 1

    .line 26
    const-class v0, Lf/c/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/a/g;

    return-object p0
.end method

.method public static values()[Lf/c/a/g;
    .locals 1

    .line 26
    sget-object v0, Lf/c/a/g;->c:[Lf/c/a/g;

    invoke-virtual {v0}, [Lf/c/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/a/g;

    return-object v0
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/g;->a(Lf/k;)V

    return-void
.end method
