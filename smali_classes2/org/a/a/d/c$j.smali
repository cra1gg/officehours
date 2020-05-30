.class final enum Lorg/a/a/d/c$j;
.super Ljava/lang/Enum;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/a/a/d/k;
.implements Lorg/a/a/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/a/a/d/c$j;",
        ">;",
        "Lorg/a/a/d/k;",
        "Lorg/a/a/d/m;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/a/a/d/c$j;

.field static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:I

.field private static final synthetic d:[Lorg/a/a/d/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2315
    new-instance v0, Lorg/a/a/d/c$j;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/a/a/d/c$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/d/c$j;->a:Lorg/a/a/d/c$j;

    const/4 v0, 0x1

    .line 2312
    new-array v0, v0, [Lorg/a/a/d/c$j;

    sget-object v1, Lorg/a/a/d/c$j;->a:Lorg/a/a/d/c$j;

    aput-object v1, v0, v2

    sput-object v0, Lorg/a/a/d/c$j;->d:[Lorg/a/a/d/c$j;

    .line 2316
    invoke-static {}, Lorg/a/a/f;->b()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/a/a/d/c$j;->b:Ljava/util/Set;

    .line 2320
    sget-object v0, Lorg/a/a/d/c$j;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2321
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 2323
    :cond_0
    sput v2, Lorg/a/a/d/c$j;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2312
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/a/a/d/c$j;
    .locals 1

    .line 2312
    const-class v0, Lorg/a/a/d/c$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/a/a/d/c$j;

    return-object p0
.end method

.method public static final values()[Lorg/a/a/d/c$j;
    .locals 1

    .line 2312
    sget-object v0, Lorg/a/a/d/c$j;->d:[Lorg/a/a/d/c$j;

    invoke-virtual {v0}, [Lorg/a/a/d/c$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/d/c$j;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2327
    sget v0, Lorg/a/a/d/c$j;->c:I

    return v0
.end method

.method public a(Lorg/a/a/d/e;Ljava/lang/CharSequence;I)I
    .locals 5

    .line 2346
    sget-object v0, Lorg/a/a/d/c$j;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2347
    invoke-static {p2, p3, v2}, Lorg/a/a/d/c;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    .line 2348
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 2354
    invoke-static {v1}, Lorg/a/a/f;->a(Ljava/lang/String;)Lorg/a/a/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/a/a/d/e;->a(Lorg/a/a/f;)V

    .line 2355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_3
    not-int p1, p3

    return p1
.end method

.method public a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V
    .locals 0

    if-eqz p6, :cond_0

    .line 2333
    invoke-virtual {p6}, Lorg/a/a/f;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public b()I
    .locals 1

    .line 2341
    sget v0, Lorg/a/a/d/c$j;->c:I

    return v0
.end method
